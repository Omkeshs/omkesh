<html><title>VIEW EMPLOYEE</title>
<style>
   
     body{
        background-image:url(images/background-images-for-registration-form-2.jpg);
        background-size: 1550px;
        font-family: cursive;    
    } button{
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
    
    
table {
    width: 100%;
    }
    th, td {
      
    text-align: left;
    padding:1px;
        
    }

tr:nth-child(even){ background-color:lightgoldenrodyellow; }
tr:nth-child(odd){ background-color:lightcyan; }

th {
    background-color: #4CAF50;
    color: white;
}
    
    .zoom {
    
   
    transition: transform .2s; /* Animation */
    width:80px;
    height:80px;
    margin: 0 auto;
}

.zoom:hover {
    
     width:200px;
    height:200px;
    box-shadow: 8px 8px 8px lightgreen;
    padding-left:50px;
    transform: scale(1.5); /* (150% zoom - Note: if the zoom is too large, it will go outside of the viewport) */
}
.dropbtn {
    width: 80px;
    height: 18px;
    background-color: #4CAF50;
    color: white;
    padding: 16px;
    font-size: 15px;
    border: none;
}

.dropdown {
    position: relative;
    display: inline-block;
    
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f1f1f1;
    min-width: 160px;
    
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover { background-color:#ddd;
  
    }

.dropdown:hover .dropdown-content {
    display: block;
    margin-top: -48px;
    width: 80px;
    height:80px;
    opacity: 0.90;
    border-radius: 20%;
    background-color: burlywood;
}

.dropdown:hover .dropbtn {
    background-color: olivedrab;
    padding-right:60px;
    
}
</style>

    <body>
    <div style="padding-left:1250;"><a href="admin.php"><button>Back</button></a><a href="logout.php"><button>Logout</button></a></div>  
<div style="margin-top:-250px;"></div>
 <table><!--MAIN TABLE-->
       <tr>
         
           <!--VIEW QUERYS HEADING-->
           <th style="font-size:13px; width:80px;" >PIC</th>     
           <th>Employee Name</th>     
           <th>Mob</th>
           <th>Address</th>   
           <th>Email </th>   
           <th>Hire date</th>   
           <th  style="width:80px; ">Action</th>   
           
     </tr>
     
     {foreach from=$user_data key=i item=p}
          <tr style="font-size:15px; font-family:Times New Roman5">
         {foreach        from=$user_data.{$i} key=in item=pi } {/foreach}
              <td ><img  src="images/{$user_data.{$i}.file_name}"  width="90px" height="90px" alt="IMG NOT FOUND." class="zoom"></td>
              <td  style="height:50px; font-size:19px; ">{$user_data.{$i}.fname} {$user_data.{$i}.lname}</td>
              <td>{$user_data.{$i}.mob}</td>
              <td>{$user_data.{$i}.Address}</td>
              <td>{$user_data.{$i}.email}</td>
              <td>{$user_data.{$i}.Jdate}</td>
              
              <td>
                  
                  <form action="view.php" method="post" >
                  <div class="dropdown">
  
                      <button class="dropbtn">Action</button>
  
                      <div class="dropdown-content">
    
                          <button name="del_user" value="{$user_data.{$i}.eid}"  onclick="return confirm('Are you sure want to delete!')"  style="font-size: 13px;" >Delete User</button><br>
<!--                          <button style="font-size: 13px;" name="send_task" >Send Task</button>-->
    
    </div>
</div>

                  </form>
              </td> 
          </tr>
          
        <br><br>
         {/foreach}
     
    
 
    </table>
    
    
    
     
      
      </body>
    
    </html>
  