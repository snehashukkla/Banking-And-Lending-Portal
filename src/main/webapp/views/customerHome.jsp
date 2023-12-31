<html>
    <head>
        <style>
            body{
                background-image: url("https://t3.ftcdn.net/jpg/04/40/28/66/360_F_440286633_bvNYX5I6HRa7swCorzWCId6YYGJhMMgo.jpg");
                background-position: center;
                background-size: cover;
            }
            .logoDisplay{
                float:right;
                display:flex;
            }
            .logoDisplay h1{
                margin-right: 10px;
                margin-top: 1px;
                color: darkgray;
            }
            .logoDisplay img{
                margin-top: -4rem;
                height: 10.5rem;
                width: 110px;
                border-radius:10rem;
            }

            input[type=text], input[type=password] {
                  width: 100%;
                  padding: 15px;
                  margin: 5px 0 22px 0;
                  display: inline-block;
                  border: none;
                  background: #f1f1f1;
            }

            input[type=text]:focus, input[type=password]:focus {
                  background-color: #ddd;
                  outline: none;
            }

            button {
                  background-color: cadetblue;
                  color: white;
                  padding: 14px 20px;
                  margin: 8px 0;
                  border: none;
                  cursor: pointer;
                  width: 100%;
                  opacity: 0.9;
            }

            button:hover {
                  opacity:1;
            }
            /* Extra styles for the cancel button */
                .cancelbtn {
                  padding: 14px 20px;
                  background-color: #f44336;
                }

                /* Float cancel and signup buttons and add an equal width */
                .cancelbtn, .signupbtn {
                  float: left;
                  width: 50%;
                }

                /* Add padding to container elements */
                .container {
                  padding: 16px;
                }

                /* The Modal (background) */
                .modal {
                  display: none; /* Hidden by default */
                  position: fixed; /* Stay in place */
                  z-index: 1; /* Sit on top */
                  left: 0;
                  top: 0;
                  width: 100%; /* Full width */
                  height: 100%; /* Full height */
                  overflow: auto; /* Enable scroll if needed */
                  background-color: #474e5d;
                  padding-top: 50px;
                }

                /* Modal Content/Box */
                .modal-content {
                  background-color: #fefefe;
                  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
                  border: 1px solid #888;
                  width: 80%; /* Could be more or less, depending on screen size */
                }

                /* Style the horizontal ruler */
                hr {
                  border: 1px solid #f1f1f1;
                  margin-bottom: 25px;
                }

                /* The Close Button (x) */
                .close {
                  position: absolute;
                  right: 35px;
                  top: 15px;
                  font-size: 40px;
                  font-weight: bold;
                  color: #f1f1f1;
                }

                .close:hover,
                .close:focus {
                  color: #f44336;
                  cursor: pointer;
                }

                /* Clear floats */
                .clearfix::after {
                  content: "";
                  clear: both;
                  display: table;
                }

                /* Change styles for cancel button and signup button on extra small screens */
                @media screen and (max-width: 300px) {
                  .cancelbtn, .signupbtn {
                     width: 100%;
                  }
                }

                .button1{
                    float: right;
                    margin-top: 10rem;
                    font-size: xx-large;
                    padding: 15 120;
                    border-radius: 10rem;
                }

                .button2{
                    float: right;
                    font-size: xx-large;
                    padding: 15 137;
                    border-radius: 10rem;
                    margin-top: 1rem;
                }


                .display{
                    display: grid;
                }

        </style>
    </head>
    <body>
        <div class ="logoDisplay">
            <h1> Welcome customer </h1>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKSmaFbBwG4i3e2uI3s-nlGfXrCYAYc-KQ5A&usqp=CAU" alt="Logo">
        </div>
        <div class ="display">
        <div class="container1">

            <button class="button1" onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Sign Up</button>

            <div id="id01" class="modal">
              <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
              <form class="modal-content" action="signUp">
                <div class="container">
                  <h1>Sign Up</h1>
                  <p>Please fill in this form to create an account.</p>
                  <hr>
                  <label for="name"><b>Name</b></label>
                  <input type="text" placeholder="Enter Name" name="name" required>

                  <label for="email"><b>Email</b></label>
                  <input type="text" placeholder="Enter Email" name="email" required>

                  <label for="mobile"><b>Mobile Number</b></label>
                  <input type="text" placeholder="Enter mobile number" name="mobile" required>

                  <label for="addressLine1"><b>Address Line 1</b></label>
                  <input type="text" placeholder="Enter Address Line1" name="addressLine1" required>

                  <label for="addressLine2"><b>Address Line 2</b></label>
                  <input type="text" placeholder="Enter Address Line2" name="addressLine2" required>

                  <label for="pincode"><b>Pin Code</b></label>
                  <input type="text" placeholder="Enter pincode" name="pincode" required>

                  <label for="psw"><b>Password</b></label>
                  <input type="password" placeholder="Enter Password" name="psw" required>

                  <label for="psw-repeat"><b>Repeat Password</b></label>
                  <input type="password" placeholder="Repeat Password" name="psw-repeat" required>

                  <label>
                    <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
                  </label>

                  <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

                  <div class="clearfix">
                    <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
                    <button type="submit" class="signupbtn">Sign Up</button>
                  </div>
                </div>
              </form>

            </div>
        </div>

        <div class="container1">

                    <button class="button2" onclick="document.getElementById('id02').style.display='block'" style="width:auto;">Login</button>

                    <div id="id02" class="modal">
                      <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
                      <form class="modal-content" action="/action_page.php">
                        <div class="container">
                          <h1>Login</h1>
                          <p>Please fill in this form to create an account.</p>
                          <hr>
                          <label for="email"><b>Email</b></label>
                          <input type="text" placeholder="Enter Email" name="email" required>

                          <label for="psw"><b>Password</b></label>
                          <input type="password" placeholder="Enter Password" name="psw" required>

                          <label for="psw-repeat"><b>Repeat Password</b></label>
                          <input type="password" placeholder="Repeat Password" name="psw-repeat" required>

                          <label>
                            <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
                          </label>

                          <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

                          <div class="clearfix">
                            <button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn">Cancel</button>
                            <button type="submit" class="signupbtn">Sign Up</button>
                          </div>
                        </div>
                      </form>

                    </div>
                </div>
        </div>
    <script>
    // Get the modal
    var modal = document.getElementById('id01');
    var modal2 = document.getElementById('id02');

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
      if (event.target == modal) {
        modal.style.display = "none";
      }
    }
    window.onclick = function(event) {
          if (event.target == modal2) {
            modal.style.display = "none";
          }
        }
    </script>

    </body>

</html>