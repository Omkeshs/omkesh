<html>

<head><link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    
    <script src="jquery-3.3.1.min.js"></script>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    </head>
<!------ Include the above in your HEAD tag ---------->
    <style>/***
User Profile Sidebar by @keenthemes
A component of Metronic Theme - #1 Selling Bootstrap 3 Admin Theme in Themeforest: http://j.mp/metronictheme
Licensed under MIT
***/

body {
  background-image:url(images/3003441-apple_coffee_coffee-shop_computer_headphones_mac_macbook-pro_notebook_study.jpg);
    background-size:1290px;
}

/* Profile container */
.profile {
  margin: 20px 0;
    
    
}

/* Profile sidebar */
.profile-sidebar {
  padding: 20px 0 10px 0;
  background: #d9d9d9;
    opacity: 0.850;
    border-radius: 2%;
}

.profile-userpic img {
  float: none;
  margin: 0 auto;
  width: 50%;
  height: 20%;
  -webkit-border-radius: 50% !important;
  -moz-border-radius: 50% !important;
  border-radius: 50% !important;
}

.profile-usertitle {
  text-align: center;
  margin-top: 20px;
    
}

.profile-usertitle-name {
  color: #5a7391;
  font-size: 16px;
  font-weight: 600;
  margin-bottom: 7px;
}

.profile-usertitle-job {
  text-transform: uppercase;
  color: #5b9bd1;
  font-size: 12px;
  font-weight: 600;
  margin-bottom: 15px;
}

.profile-userbuttons {
  text-align: center;
  margin-top: 10px;
}

.profile-userbuttons .btn {
  text-transform: uppercase;
  font-size: 11px;
  font-weight: 600;
  padding: 6px 15px;
  margin-right: 5px;
}

.profile-userbuttons .btn:last-child {
  margin-right: 0px;
}
    
.profile-usermenu {
  margin-top: 30px;
    
}

.profile-usermenu ul li {
    
  border-bottom: 1px solid #f0f4f7;
   border-top: 1px solid #f0f4f7; 
}

.profile-usermenu ul li:last-child {
  border-bottom: none;
    
}

.profile-usermenu ul li  {
  color: darkslategray;
    
  font-size: 14px;
  font-weight: 400;
  //margin-right: 8px;
  font-size: 14px;
}

li{
    padding: 15px;
 
}

li :hover {
color: #5b9bd1;
  background-color: #f6f9fb;
  border-left: 2px solid #5b9bd1;
  margin-left: -2px;
}

.profile-usermenu ul li.active {
  border-bottom: none;
}
        li:hover {
    background-color:#f6f9fb;
            color:  #5b9bd1;
            padding-left: 10px;
}

/* Profile Content */
.profile-content {
    
  padding: 20px;
  background: #d9d9d9;
  min-height: 522px;
     opacity: 0.950;
    border-radius: 2%;
}
       
        
  input[type=text], input[type=password] {
  width: 60%;
  padding: 5px;
  margin: 5px 0 22px 0;
  display: inline-block;
      background:   #ddd;
      
  
}
       input[type=text]:focus, input[type=password]:focus {
  background-color: #f1f1f1;
  outline: none;
  color:dodgerblue;
           
           
}
    
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 50%;
  opacity: 0.9;
}

button:hover {
  opacity:0.5;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 30%;
}

/* Add padding to container elements */
.container {
  padding: 20px;  
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
        span{
            font-family:motorable;
        } 
        
        .img-responsive:hover{
            
            
        }
        
        .popup {
    position: relative;
    display: inline-block;
    cursor: pointer;
    padding-left:80px;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}

/* The actual popup */
.popup .popuptext {
    visibility: hidden;
    width: 160px;
    background-color: #555;
    color: #fff;
    text-align: center;
    border-radius: 6px;
    padding: 8px 0;
    position: absolute;
    z-index: 1;
    bottom: 125%;
    left: 50%;
    
    //margin-right: 0px;
}

/* Popup arrow */
.popup .popuptext::after {
    content: "";
    position: absolute;
    top: 100%;
    left: 50%;
    margin-left: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: #555 transparent transparent transparent;
}

/* Toggle this class - hide and show the popup */
.popup .show {
    visibility: visible;
    -webkit-animation: fadeIn 1s;
    animation: fadeIn 1s;
}

/* Add animation (fade in the popup) */
@-webkit-keyframes fadeIn {
    from { opacity : 0;} 
    to { opacity : 1;}
}

@keyframes fadeIn {
    from { opacity : 0;}
    to { opacity :1 ;}
}
        
    
    </style>
    

<!--
User Profile Sidebar by @keenthemes
A component of Metronic Theme - #1 Selling Bootstrap 3 Admin Theme in Themeforest: http://j.mp/metronictheme
Licensed under MIT
-->
    <script>
        
        function myFunction1() {
    var popup = document.getElementById("myPopup");
    popup.classList.toggle("show");
}
        
        
        $(document).ready(function(){
    $("#overview").click(function(){
        $("#update").hide();
        $("#profile").toggle(); 
    });
});
        
        
        
        $(document).ready(function(){
    $("#account_setting").click(function(){
        $("#profile").empty();
        $("#update").append("hello");
        

    });
});
        function get0()
        {
              $("#container").empty();
            $("#profile").empty();
            $("#container").append("<br><span class='w3-tag w3-large w3-padding w3-lime' style='transform:rotate(-8deg); box-shadow:5px 5px 5px gray; '>Personal Details</span><br><br><div class='w3-container  w3-animate-left'><br><br>Name : <label>{$session.fname}&nbsp;{$session.lname}</label><br><br>ADDRESS : <label>{$session.Address}</label><br><br>MOB : <label>{$session.mob}</label><br><br>EMAIL : <label>{$session.email}</label><br><br></div>");
        }
        function get1(){
            
            
            $("#container").empty();
            $("#profile").empty();
            $("#container").append(" <span class='w3-tag w3-large w3-padding w3-lime' style='transform:rotate(-8deg); box-shadow:5px 5px 5px gray; '>Update Form✂</span><div class='w3-container  w3-animate-left' ><br><br><form  action='view.php' method='post'><table ><tr><td width='5%'>FIRST NAME :</td> <td width='50%'><input type='text' class='w3-input w3-animate-input' name='ufname' value='{$session.fname}'></td></tr><tr><td>LAST NAME :</td> <td><input type='text' class='w3-input w3-animate-input'  name='ulname' value='{$session.lname}'></td></tr><tr><td>EMAIL : </td><td><input type='text' class='w3-input w3-animate-input'  name='uemail' value='{$session.email}'></td></tr><tr><td>MOBILE NO : </td><td><input class='w3-input w3-animate-input'  type='text' name='umob' value='{$session.mob}'></td></tr> <tr><td> ADDRESS :</td><td> <input type='text'  class='w3-input w3-animate-input' name='uAddress' value='{$session.Address}'></td></tr><tr><td> CHANGE PASSWORD :</td><td> <input class='w3-input w3-animate-input'  type='password'  id='pass1' required></td></tr>  <tr><td>   CONFORM PASSWORD : </td><td> <input class='w3-input w3-animate-input'  type='password' name='upass'  id='pass2' required onkeyup='check();'><span id='alrt' class='blink_me'> </span></td></tr></table> <div style='padding-left:450px;'><input type='submit'  name='update' value='Update' id='mySubmit'></div> </form></div>");
            
        }
        function get2()
        {
             $("#container").empty();
            $("#profile").empty();
            $("#container").append("<span class='w3-tag w3-large w3-padding w3-lime' style='transform:rotate(-8deg); box-shadow:5px 5px 5px gray; '>Task✂</span><br><br><div style='width:290px; opacity:0.95;'  class='w3-container  w3-animate-left' >TASK  <table border='1' class='table table-striped'>  <tbody><tr class='success'> <th>Sr No.</th><th>Task Details</th> <th>Last Date</th> </tr> <tr> {foreach from=$assignment_data  key=k item=p} <td>{$k+1}</td> <td>{$assignment_data.{$k}.ass_details}</td> <td>{$assignment_data.{$k}.ass_date}</td> </tr>{/foreach} </tbody> </table> </div>");
        }
        function get3()
        {
            $("#container").empty();
            $("#profile").empty();
            $("#container").append("<span class='w3-tag w3-large w3-padding w3-lime' style='transform:rotate(-8deg); box-shadow:5px 5px 5px gray; '>Help✂</span><br><br><div class='w3-container  w3-animate-left'><form action='view.php' method='post'><textarea name='query_details'style='width:370;height:126;border-color:red;color:red; font-size:18;' placeholder='Describe Request Or query's here...' required></textarea><br><input type='submit' name='query' value='Request/Query'></div></form></div><form action='view.php' method='post'><div class='w3-container  w3-animate-left' style='margin-top:110px;'><b>From </b> <input type='date'  name='fromdate' required><b>To</b> <input type='date'  name='todate' required><br><textarea  name='reason' style='width:370;height:126;border-color:red;color:red; font-size:17;' placeholder='Describe leave reason here...' required></textarea><br><input type='submit' name='leave' value='Leave' ></div></form>");
            
        }
        function update_img()
        {
            
        }
        function profile_pic(){
            
            
            
            alert("hello");
            
            
        }
    </script>
    
    
    <body onload="myFunction()" class="panel-primary">
    
<div class="container">
    <div class="row profile">
		<div class="col-md-3">
			<div class="profile-sidebar">
				<!-- SIDEBAR USERPIC -->
				<div class="profile-userpic"><div class="popup" ><span class="popuptext" id="myPopup">Update Profile..</span>
</div><a href="" onclick="update_img()"><img src="images/{$session.file_name} " class="img-responsive" onmouseover="myFunction1()" alt="           Please Upload Profile pic  "></a>
				</div>
				<!-- END SIDEBAR USERPIC -->
				<!-- SIDEBAR USER TITLE -->
				<div class="profile-usertitle">
					<div class="profile-usertitle-name">
						{$session.uname}
				</div>
				<div class="profile-usertitle-job">
						Developer
				</div>
				</div>
				<!-- END SIDEBAR USER TITLE -->
				<!-- SIDEBAR BUTTONS -->
				<div class="profile-userbuttons">
<!--					<button type="button" class="btn btn-success btn-sm"></button>-->
					<a href="logout.php"><button type="button" class="btn btn-danger btn-sm" >Logout</button></a>
				</div>
				<!-- END SIDEBAR BUTTONS -->
				<!-- SIDEBAR MENU -->
				<div class="profile-usermenu">
					<ul class="nav">
						
                        <a href="#"><li class="active" id='overview' onclick="get0()"> 
							<i class="glyphicon glyphicon-home"  ></i>
							Overview
                            </li></a>
                        
						<li id="account_setting" onclick="get1()">
							
							<i class="glyphicon glyphicon-user"></i>
							Account Settings
						</li>
						<li onclick="get2()">
							
							<i class="glyphicon glyphicon-ok"></i>
							Pending Tasks 
						</li>
						<li onclick="get3()">
							
							<i class="glyphicon glyphicon-flag"></i>
							Help 
						</li>
					</ul>
				</div>
				<!-- END MENU -->
			</div>
		</div>
		<div class="col-md-9" >
            <div class="profile-content">
                
			 <div class="input_fields_wrap">
                 
                 
                 
                 
                 
    
    <div id="container" ><br> <span class='w3-tag w3-large w3-padding w3-lime' style='transform:rotate(-8deg); box-shadow:5px 5px 5px gray; '>Personal Details</span>
        <div id='profile' class='w3-container  w3-animate-left' ><br><br>
        <br><br>Name : <label>{$session.fname}&nbsp;{$session.lname}</label><br><br>ADDRESS : <label>{$session.Address}</label><br><br>MOB : <label>{$session.mob}</label><br><br>EMAIL : <label>{$session.email}</label><br><br>
        </div>
                 
        </div>
                 
                 
                 
                 
</div>
                
                
                
            </div>
		</div>
	</div>
</div>
<center>

</center>
<br>
<br></body></html>





