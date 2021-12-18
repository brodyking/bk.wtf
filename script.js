// title
var url = window.location.pathname;
var filename = url.substring(url.lastIndexOf('/')+1);
document.getElementById("url").innerHTML = "bk.wtf &middot; " + filename;



// nav bar
var nav = '<ul class="nav"><li><a class="active" href="index.html"><i class="fas fa-laptop-code"></i> bk.wtf</a></li><li style="float: right;"><a href="files.html"><i class="fas fa-folder-open"></i> Files</a></li><li style="float: right;"><a href="blog.html"><i class="fas fa-pen"></i> Blog</a></li></ul>'
document.getElementById("nav").innerHTML = nav;

function myFunction() {
  var input, filter, ul, li, a, i;
  input = document.getElementById("mySearch");
  filter = input.value.toUpperCase();
  ul = document.getElementById("myMenu");
  li = ul.getElementsByTagName("li");
  for (i = 0; i < li.length; i++) {
    a = li[i].getElementsByTagName("a")[0];
    if (a.innerHTML.toUpperCase().indexOf(filter) > -1) {
      li[i].style.display = "";
    } else {
      li[i].style.display = "none";
    }
  }
}


console.log('██████╗░██████╗░░█████╗░██████╗░██╗░░░██╗  ██╗░░██╗██╗███╗░░██╗░██████╗░');
console.log('██╔══██╗██╔══██╗██╔══██╗██╔══██╗╚██╗░██╔╝  ██║░██╔╝██║████╗░██║██╔════╝░');
console.log('██████╦╝██████╔╝██║░░██║██║░░██║░╚████╔╝░  █████═╝░██║██╔██╗██║██║░░██╗░');
console.log('██╔══██╗██╔══██╗██║░░██║██║░░██║░░╚██╔╝░░  ██╔═██╗░██║██║╚████║██║░░╚██╗');
console.log('██████╦╝██║░░██║╚█████╔╝██████╔╝░░░██║░░░  ██║░╚██╗██║██║░╚███║╚██████╔╝');
console.log('╚═════╝░╚═╝░░╚═╝░╚════╝░╚═════╝░░░░╚═╝░░░  ╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░╚═════╝░');
console.log('   ');
console.log('bk.wtf Was created by brody king using repl.com. The design is mine, this is NOT A TEMPLATE.');
console.log('Please do not steal/copy/modify this website. I cannot control if you do this but i ask you dont.')
