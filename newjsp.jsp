	<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
<head>
<style>
html, body {   
 width: 100%;   
height: 100%;   
font-family: "Helvetica Neue", Helvetica, sans-serif;   
color: #444;   
-webkit-font-smoothing: antialiased; 
   border-radius: 25px;
background-image:url("1a.jpg");}

#container{  

width: 340px;
height: 340px;
top: 80%;
left: 50%;

margin: 0 auto;

background-color: white;
 border-radius: 3px;
 border: 7px ;
 box-shadow: 0 5px 5px rgba(0, 0, 0, 1);
}

form {
    margin: 0 auto;
    margin-top: 20px;
}
label {
    color: #555;
    display: inline-block;
    margin-left: 18px;
    padding-top: 10px;
    font-size: 22px;
}

input {
    font-family: "Helvetica Neue", Helvetica, sans-serif;
    font-size: 12px;
    outline: none;
    background-color: lightgoldenrodyellow;
}
input[type=text],
input[type=password] {
    color: #777;
    padding-left: 10px;
    margin: 18px;
    margin-top: 12px;
    margin-left: 18px;
    width: 290px;
    height: 35px;
}
input[type=submit] {
    float: right;
    margin-right: 20px;
    margin-top: 20px;
    width: 80px;
    height: 30px;
    font-size: 14px;
    font-weight: bold;
    color: #fff;
    background-color: #acd6ef; 
    background-image: -webkit-gradient(linear, left top, left bottom, from(#acd6ef), to(#6ec2e8));
    background-image: -moz-linear-gradient(top left 90deg, #acd6ef 0%, #6ec2e8 100%);
    background-image: linear-gradient(top left 90deg, #acd6ef 0%, #6ec2e8 100%);
    border-radius: 30px;
    border: 1px solid #66add6;
    box-shadow: 0 1px 2px rgba(0, 0, 0, .3), inset 0 1px 0 rgba(255, 255, 255, .5);
    cursor: pointer;
}

input[type=button] {
    float: right;
    margin-right: 20px;
    margin-top: 20px;
    width: 80px;
    height: 30px;
    font-size: 14px;
    font-weight: bold;
    color: #fff;
    background-color: red; 
    background-image: -webkit-gradient(linear, left top, left bottom, from(#acd6ef), to(#6ec2e8));
    background-image: -moz-linear-gradient(top left 90deg, #acd6ef 0%, #6ec2e8 100%);
    background-image: linear-gradient(top left 90deg, #acd6ef 0%, #6ec2e8 100%);
    border-radius: 30px;
    border: 1px solid #66add6;
    box-shadow: 0 1px 2px rgba(0, 0, 0, .3), inset 0 1px 0 rgba(255, 255, 255, .5);
    cursor: pointer;
}

</style>
</head>

<body background="https://hdqwalls.com/wallpapers/apple-keyboard-wide.jpg">

<br><br>
<h1 align="center" ><i><font face="algerian"  size="350" color="black" style="comic sans MS"><i>STUDENT & ASSESMENT MANAGEMENT</font></i></h1>

<hr>
<br>
<br>
<div id="container">     
<form>
    
    <label for="username"><b>Email</b></label>
<input type="text" id="Email" name="Email" placeholder="Email"><br>
<label for="password"><b>Password</b></label>
<input type="password" id="Password" name="Password"placeholder="password">
<div id="lower">
    <input type="checkbox"><label for="checkbox" ><font size="2"><b>Keep me logged in</b></font></label>
    <a href="home.html"><input type="button" value="Login"></a>
<a href="signup.html"><input type="button" value="Register"></a>
</div>
</form>
</div>

</body>

</html>
