<html>
    <head>
    
        
    </head>
    <script>
    function check_empty() {
if (document.getElementById('name').value == "" || document.getElementById('email').value == "" || document.getElementById('msg').value == "") {
alert("Fill All Fields !");
} else {
document.getElementById('form').submit();
alert("Form Submitted Successfully...");
}
}
//Function To Display Popup
function div_show() {
document.getElementById('abc').style.display = "block";
}
//Function to Hide Popup
function div_hide(){
document.getElementById('abc').style.display = "none";
} 
        function msg()
        {
            document.getElementById('msg').innerHTML=" ";
        }
    </script>
   

<style>


    
    body{
        background-image: url(images/admin.jpeg);
        background-size: 1550px;
        font-family: cursive;    
    } 
    button,.button{
            background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 8px 10px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size:15px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
        }
        button:hover{
    background-color: #f44336;
    color: white;
}
table {
    padding-left:50px;
    width:70%;
    }
th, td {
    text-align: left;
    padding:1px;
        
    }
tr:nth-child(even){ background-color:lightgray; }
tr:nth-child(odd){ background-color:floralwhite; }
th {
    background-color: #4CAF50;
    color: white;
}
    
#abc {
width:80%;
height:80%;
opacity:.95;
display:none;
position:fixed;
//background-color:#313131;
overflow:auto
}

    
img#close {
position:absolute;
right:-5px;
top:-5px;
    width: 5%;
    height: 5%;
    //background-image:url(images/cq5dam.web.1280.1280.jpeg);
cursor:pointer
}
div#popupContact {
position:absolute;
left:50%;
top:10%;
margin-left:-200px;
font-family:'Raleway',sans-serif;
    box-shadow: 8px 8px 8px gray;
    
}
form{
max-width:300px;
min-width:250px;
padding:10px 50px;
border:2px solid lightgreen;
border-radius:10px;
font-family:raleway;
background-color:gray;
}
p {
margin-top:30px
}
h2 {
background-color:#FEFFED;
padding:20px 35px;
margin:-10px -50px;
text-align:center;
border-radius:10px 10px 0 0
}
hr {
margin:10px -50px;
border:0;
border-top:1px solid #ccc
}
input[type=text] {
width:82%;
padding:10px;
margin-top:30px;
border:1px solid #ccc;
padding-left:40px;
font-size:16px;
font-family:raleway
}
textarea {
background-image:url(../images/msg.png);
background-repeat:no-repeat;
background-position:5px 7px;
width:82%;
height:95px;
padding:10px;
resize:none;
margin-top:30px;
border:1px solid #ccc;
padding-left:40px;
font-size:16px;
font-family:raleway;
margin-bottom:30px
}
span {
color:red;
font-weight:700
}
.button12{
width:10%;
height:45px;
border-radius:3px;
background-color:#4CAF50;
color:#fff;
font-family:'Raleway',sans-serif;
font-size:18px;
cursor:pointer
}
.reset{
       background-color:lightcoral;/* Green */
    border: none;
    color: white;
    padding: 8px 10px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size:15px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
        
    }
#msg{ 
       animation: blinker 1s linear infinite;
       color: greenyellow;
        font-size: 20px;
       font-family: cursive;
       padding-left:100px;
       }
@keyframes blinker { 25% { opacity:0.5; } }
html {
  overflow-y: scroll;
}
    </style>
    
    
    
    
<body onload="setTimeout(msg,1000);">
    
    
	

   <div style="padding-left:650;">
    <nav>
       <button id="popup"  onclick="div_show()">Make New Task</button>
       <a href="admin_view_emp.php"><button>View Emp</button></a>
       <a href="update_info_view.php"><button>Update</button></a>
       <a href="logout.php"><button>Logout</button></a>
    </nav>
    </div>  <span id='msg'>{$session.msg}</span>
    
   
<body id="body" style="overflow:hidden;">
<div id="abc">
<!-- Popup Div Starts Here -->
<div id="popupContact">
<!-- Contact Us Form -->
<form action="view.php" id="form" method="post" name="form">
<img id="close" src="images/Delete.png" onclick ="div_hide()">
<h2>Make a Task</h2>
<hr>
    <div class="input-field col s12 m6">
<select  id="select" style="margin-top:-2px; width:250px;" name="eid" required  class="icon">
    <option value=" " > Select Employee</option>
    {foreach from=$user_data key=i item=p}
    {foreach from=$user_data.{$i} key=i1 item=p1}
    {/foreach}
    <option value="{$session.user_data.{$i}.eid}" data-icon="images/Delete.png">{$user_data.{$i}.fname} {$user_data.{$i}.lname}</option>
    
    
    {/foreach}
 
        </select></div>
    <br><br>
    Complition Date<input type="date" name="last_date" style="width:123px;" required>
    <textarea  name="task" placeholder="Note Task here.." required></textarea>
    <input type="submit" name="send_task" value="Send"  class="button" onclick="check_empty()">

<input type="reset" class="reset"></form>
</div>
</div>

</body>
    
    
    <!--TASK TABLE-->
    
  <table  style="margin-top:50px" ><!--MAIN TABLE-->
       <tr>
           <th style="font-size:10px; width:0px;">Sr.No</th>     
           <th style="font-size:12px; width:200px;">Employee Name</th>
           <th >TASK</th>
           <th>Date</th>  
           <th style="font-size:15px; width:0px;">Action</th>  
      </tr>
       {foreach from=$assignment key=k item=p}
      <tr>
          <td>{$k+1}</td>
          <td>{$assignment.{$k}.fname} {$assignment.{$k}.lname}</td>
          <td >{$assignment.{$k}.ass_details}</td>
          <td>{$assignment.{$k}.ass_date}</td>
          <form method="post" action="view.php" >
          <td>
              <button   name="del_task" value="{$assignment.{$k}.as_id}"  style="font-size:10px; width:100px; height:20px;" onclick="return confirm('Are U sure To Delete This Task');" >Delete</button>
          </td>
          </form>
      </tr>
      {/foreach}

    </table>
    
    
    
    
    
  
    <br><br>
    
    
    <!--VIEW QUERYS TABLE-->
    
 <table  style="padding-top:-200px;" ><!--MAIN TABLE-->
    <tr>
         <th style="font-size:10px; width:0px;">Sr.No</th>     
         <th style="font-size:12px; width:200px;">Employee Name</th>    
         <th>Issue</th>   
         <th>Date</th>   
         <th style="font-size:15px; width:0px;">Relpy</th>
      </tr>
        {foreach from=$queries key=k item=p}
        <tr>
            <td>{$k+1}</td>
            <td>{$queries.{$k}.fname} {$queries.{$k}.lname}</td>
            <td>{$queries.{$k}.req_details}</td>
            <td>{$queries.{$k}.req_date}</td>
            <td><a href="#"><button style="font-size:10px; width:100px; height:20px; " >Reply</button></a></td>
        </tr>
        {/foreach}
 </table><br><br>
  
    
        <!--LEAVE  TABLE -->
    
  <table  style="padding-top:-100px;"  >
      <tr>
           <th style="font-size:10px; width:0px;"> SrNo.</th>     
           <th style="font-size:12px; width:200px;">Employee Name</th>
           <th>Message</th>   
           <th>From</th>   
           <th>To</th>   
           <th>Days</th>
          <th style="font-size:15px; width:0px;">Action</th>
      </tr>
    {foreach from=$leave key=k item=p}
       <tr>
           <td>{$k+1}</td>
            <td>{$leave.{$k}.fname} {$leave.{$k}.lname}</td>  
            <td>{$leave.{$k}.l_purpose}</td>  
            <td>{$leave.{$k}.l_from_date}</td>  
            <td>{$leave.{$k}.l_to_date}</td>  
            <td>{$leave.{$k}.l_days}</td>  
            
           <td><a href="#"><button style="font-size:10px; width:100px; height:20px; ">Action</button></a></td>
      
      </tr>  
      {/foreach}
</table><!--CLOSE MAIN TABLE-->          
  
    
    </body>
</html>