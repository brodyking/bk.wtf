    function openCity(cityName) {
        var i;
        var x = document.getElementsByClassName("city");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        document.getElementById(cityName).style.display = "block";
    }

    const loginForm = document.getElementById("login-form");
    const loginButton = document.getElementById("login-form-submit");
    const loginErrorMsg = document.getElementById("login-error-msg");

    // When the login button is clicked, the following code is executed
    loginButton.addEventListener("click", (e) => {
        // Prevent the default submission of the form
        e.preventDefault();
        // Get the values input by the user in the form fields
        const username = loginForm.username.value;
        const password = loginForm.password.value;

        if (username === "pyro" && password === " ") {
            // If the credentials are valid, show an alert box and reload the page
            openCity('pyro');
            document.getElementById('login').style.display = 'none';
            document.getElementById('register').style.display = 'none';
        } else {
            alert("Incorrect Password! Please try again!");
        }
    });