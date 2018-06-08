<html>
<head>
<style>
    abody{
        background-image:url(images/background-images-for-registration-form-2.jpg);
        background-size: 1200px;
    }
    a.a{
        opacity: 0.75;
        
    }
   
</style>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"><script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>
<title> Register Form</title>
<body >
     <form method="POST" action="view.php" class="form-group"><br><br><br><br><br>
     <div class="container"><center>
        <table boredr="0" class="a">
            
        <h2>Enter Details </h2>
        <div> 
            <tr>
                <th><input type="text"  placeholder="First name" name="fname" class="form-control" ></th>
                <th><input type="text"  placeholder="Last name" name="lname" class="form-control"></th>
            </tr>
            <tr>
                <th><input type="number"  placeholder="Mobile Number" name="mob" class="form-control"></th>
                <th><input type="email"  placeholder="E-mail id" name="email" class="form-control"></th>
            </tr>
            <tr>
                <th colspan="2"><input type="text"  placeholder="Address" name="add" class="form-control" size="48px" >
            </tr>
            <tr>
                <th><input type="text"  placeholder="Username" name="uname" class="form-control"></th>
                <th><input type="password"  placeholder="Password" name="pass" class="form-control"></th>
            </tr>
            <tr>
                <th><input type="submit"  value="submit" name="reg" class="btn btn-success"> </th><th><input type="reset"  value="clear"  class="btn btn-danger"></th>
            </tr>
            <tr>
                <th colspan="2" style="padding-left:500px">Have account? <a href="index.php" >Login Here </a></th>
            </tr>
        </div>
        </table>
      </center>
    </div>
    </form>
</body>
</html>

