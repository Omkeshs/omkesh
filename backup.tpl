
<html>
    
<title>


    
    {$session.uname}| HOME</title>
    <style>
        body{
            background-image:url(images/background-images-for-registration-form-2.jpg);
        }
        .head{
            color: azure;
            padding-left:640px;
            font-family:Times New Roman;
            font-size: 20px;
            
            text-shadow: 1px 10px 10px #fff; 
        }
        .contain{
            //background-color: azure;
            opacity: 0.75;
            
        }
        .avatar{
            margin-top: -2000px;
        padding-left:550px;
        margin:50px;
        width: 240px;
        height: 240px;
        border-radius:100%;
        
        }
        img {
          display: block;
          width: 100%;
          height: 100%;
          border-radius: 100%;
          box-shadow: 5px 2px 2px lightgreen;
        }
        .details{
            font-family:OCR A Std ;
            font-size: 18px;
            padding: 20px;
            
            background-color:bisque ;
            
            box-shadow: 5px 8px 8px lightgreen;
        }
        #name{
            color:forestgreen;
            
        }
        button{
            background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 8px 10px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size:18px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
        }
        button:hover{
    background-color: #f44336;
    color: white;
}
         #msg {
            animation: blinker 1s linear infinite;
             color: greenyellow;
             font-family: cursive;
             
             padding-right: 500px;
        }
       @keyframes blinker { 25% { opacity:0.5; }  }
    </style>
    
    <script>
    function msg()
        {
            document.getElementById('msg').innerHTML=" ";
            
        }
    </script>

    
<body onload="setTimeout(msg,2500);">
<div class="container">

        <div class="avatar"><a href="upload.php">
          <img class="img-circle" alt="images/user.png" src="images/{$session.file_name}"/> </a>
        </div>
    
    <div class="head">
        <span id="msg">{$session.msg}
             
       
        
        
        </span>
    <h4>Hello..{$session.uname}&nbsp;</h4>
    </div>

    
    <div class="details">
        <div style="padding-left:1150;"><a href="update_info_view.php"><button>Update</button></a><a href="logout.php"><button>Logout</button></a></div>
        
        <center> 
            
            Name : <label id="name">{$session.fname}&nbsp;{$session.lname}</label><br><br>
            ADDRESS : <label>{$session.Address}</label><br><br>
            MOB : <label>{$session.mob}</label><br><br>
            EMAIL : <label>{$session.email}</label><br><br>
    </center>
    
    </div>
    
    <!-- PERFORM OPRATIONS -->
    <table  width="100%" ><tr><th>
    
      
      <div style="color:red; background-color:gray;  width:290px; opacity:0.95;">TASK
          <table border="1">
              <tr>
                  <th>Sr No.</th>
                  <th>Task Details</th>
                  <th>Last Date</th>
              </tr>
        
<tr>
    {foreach from=$assignment_data  key=k item=p}
    <td>{$k+1}</td> 
    <td>{$assignment_data.{$k}.ass_details}</td>
     <td>{$assignment_data.{$k}.ass_date}</td>
</tr>{/foreach}              
        
                    
            </table>
          </div>
        </th>
        
    <th >   
      <div  style="margin-top:150px;"> 
          
<!--          ENTER QUERISE-->
          
      <form action="view.php" method="post">  
        
          <div style="margin-top:60px;">
                
               <textarea name="query_details"  style="width:370;height:126;border-color:red;color:red; font-size:18;" placeholder="Describe Request Or query's here..." required></textarea><br>
               <input type="submit" name="query" value="Request/Query">
        </div>
          </form>
            </div>
    </th>
          
        
     <th>
          <form action="view.php" method="post">  
         <div style="margin-top:110px;">  
                       <b>From </b> <input type="date"  name="fromdate" required>
                       <b>To</b> <input type="date"  name="todate" required><br>
                                    <textarea  name="reason" style="width:370;height:126;border-color:red;color:red; font-size:17;" placeholder="Describe leave reason here..." required></textarea>

                   <br>
                       <input type="submit" name="leave" value="Leave" >
         </div>
           
        </form>
      
        </th></tr>
    </table>
        
        </div>
    
    
    </body>



</html>