<?php
/*
MicroTXT - A tiny PHP Textboard Software
Copyright (c) 2016 Kevin Froman (https://ChaosWebs.net/)

MIT License
*/
include('php/settings.php');
include('php/csrf.php');
include('php/sqlite.php');
function startsWith($haystack, $needle){
   $length = strlen($needle);
   return (substr($haystack, 0, $length) === $needle);
 }

function installError($msg){
	die('The PHP library "' . htmlspecialchars($msg) . '" is not installed or is not enabled.<br>You need the libraries sqlite3, mbstring, and if you want captchas, GD.');
}

if (! extension_loaded('mbstring')) {
	installError('mbstring');
}
if (! extension_loaded('sqlite3')) {
	installError('sqlite3');
}
if (! extension_loaded('sqlite3')) {
	installError('sqlite3');
}
if(! extension_loaded('gd') and $postsBeforeCaptcha > 0){
	die('Since you have captchas enabled, you need the PHP gd library. Install/enable GD or disable captchas.');
}
?>
<!DOCTYPE HTML>
<html>
<head>
	<meta charset='utf-8'>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
	<title><?php echo $siteTitle; ?></title>
	<link rel="icon" type="image/x-icon" href="favicon.png?v=1">
	<link rel='stylesheet' href='theme.css'>
</head>
<body>
	<h1 class='center logo'><?php echo $siteTitle;?></h1>
	<center><span style="color: red">only submit runs form ranked. do not submit runs from chapters 1-2</span></center>
  <div class='center'>
  </div>
  <?php
  if (isset($_GET['search'])){
    if ($_GET['search'] != ''){
      echo "<div id='searchResults'>";
      $search = $_GET['search'];
      $db = new SQLite3('php/threadList.db');
      $search = $db->escapeString($search);
      echo '<h2>Search results for "' . htmlspecialchars($search) . '"</h2>';
      $ret = $db->query("SELECT * FROM Threads WHERE Title LIKE '%$search%' or Author LIKE '%search%'");
      if (! $ret->fetchArray(SQLITE3_ASSOC)){
        echo 'Sorry, there were no records found for that.';
      }
      else{
        echo "<table><tr><th>Title</th><th>Author</th></tr>";
        while($row = $ret->fetchArray(SQLITE3_ASSOC) ){
          if (! startsWith($row['TITLE'], '.')){
            echo '<tr><td><a href="view.php?post=' . $row['TITLE'] . '">' . $row['TITLE'] . '</a></td><td>' . $row['AUTHOR'] . '</td></tr>';
          }
        }
        echo "</table>";
      }
      echo "</div>";
    }
  }
  ?>
  	<div id='postList'>
  	    <h1 class='logo' style="margin-top: 0px;">Submit a score</h1>
		<form method='post' action='submit.php'>
			<label>Run Time: <input required type='text' name='title' value="0 seconds"></label>
			<br><br>
			<label>Username: <input required type='text' name='name' value='Anonymous'></label>
			<br><br>
			<label style="display: none;">Tripcode: <input style="display: none;" type='password' name='tripcode' placeholder='optional'></label>
			<textarea required name='text' placeholder='Upload a screenshot to imgbb.com or imgur.com and paste a link here' cols='50' rows='10'></textarea>
			<br><br>
			  <input required type="checkbox" id="sure" name="sure">
  <label for="sure">My time is lower than the top score below.</label>
			<br>

			<input type='hidden' name='CSRF' value='<?php echo $CSRF;?>'>
			<br>
			<?php
			if ($captcha) {
				if (! isset($_SESSION['currentPosts']))
				{
					$_SESSION['currentPosts'] = $postsBeforeCaptcha;
				}
				if ($_SESSION['currentPosts'] >= $postsBeforeCaptcha)
				{
					echo '<img src="php/captcha.php" alt="captcha">';
					echo '<br><br><label>Captcha Text: <input required type="text" name="captcha" maxlength="10"></label><br><br>';
				}
			}
			?>
			<input type='submit' value='Post' class='submitPostButton'>
		</form>
    </div>
	<div id='postList'>
  	    <h1 class='logo' style="margin-top: 0px;">Scores</h1>
		<table><tr><th>Run Time</th><th>Username</th></tr>
		<?php


		$max = 0; // Largest thread number in database
		$threadDisplayCount = 1;
		$countReached = false;
		$lastID = 1;
		if (! isset($_GET['range'])){
			$requestRange = 0;
		}
		else{
			$requestRange = $_GET['range'];
		}

		$requestRange = $db->escapeString($requestRange);

	 $sql =<<<EOF
		 SELECT MAX(ID) from threads;
EOF;
$ret = $db->query($sql);

if ($ret == false){
	echo '</table><p style="color: red;">No posts!</p>';
}
else{
   while($row = $ret->fetchArray(SQLITE3_ASSOC) ){
		 $max = $row['MAX(ID)'];
	 }

	 // Get all threads within the specified range

  	 $sql =<<<EOF
  	   SELECT * FROM Threads ORDER BY ROWID DESC LIMIT $threadListLimit OFFSET $requestRange;
EOF;
  	$ret = $db->query($sql);
  	while($row = $ret->fetchArray(SQLITE3_ASSOC) ){
  		if (startsWith($row['TITLE'], '.') == false){
  			echo '<tr><td><a href="view.php?post=' . $row['TITLE'] . '">' . $row['TITLE'] . '</a></td><td>' . $row['AUTHOR'] . '</td></tr>';
  			$lastID = $row['ID'];
  		}
  	}
  	echo '</table>';

  	if ($requestRange > 0){
  			echo '<a href="index.php?range=' . ($requestRange - $threadListLimit) . '"><button>Back</button></a>';
  	}
  	if (intval($lastID) != 1){
  		echo '<br><br><a href="index.php?range=' . ($requestRange + $threadListLimit) . '"><button>Next</button></a>';
  	}
}
	$db->close();
?>
	</div>
  	<div id='postList'>
    Administartor? <a href="admin.php"><u>Click here!</u></a>
    </div>
	<?php
	$error = '';
	if ($motd)
	{
		echo '<div class="motd">' . file_get_contents('motd.txt') . '</div>';
	}
	if (isset($_SESSION['mtPostError'])){
		if ($_SESSION['mtPostError']){
			if (isset($_SESSION['mtPostErrorTxt'])){
				$error = htmlspecialchars($_SESSION['mtPostErrorTxt']);
			}
			echo '<div style="color: red; text-align: center; margin-bottom: 1em;">There was an error publishing your post: ' . $error . '</div>';
			$_SESSION['mtPostError'] = false;
		}
	}
	?>
<?php
if ($keepSessionAlive == true){
	echo '<iframe src="keep-alive.php" style="display: none;"></iframe>';
}
?>
</body>
</html>
