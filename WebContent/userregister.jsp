<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>

html,
body {
  margin: 0;
  padding: 0;
  overflow-x: hidden;
}

a:link {
  text-decoration: none;
  color: #ffffff;
}

a:visited {
  text-decoration: none;
}

a:hover {
  text-decoration: none;
  color: inherit;
}

a:active {
  text-decoration: none;
}

.myForm {
  position: relative;
  left: 40%;
}

.container {
  
  background-color: #0D807A;
  
 
}

.header {
  margin: 5px;
  padding-left: 54px;
  font-size: 45px;
  font-family: 'Lato', Calibri, Arial, sans-serif;
  color: #DADADA;
}

.caption {
  font-size: 20px;
  font-family: "Droid Sans", sans-serif;
  margin-top: 10px;
  margin-bottom: 10px;
  color: #DADADA;
 
}

.input {
  width: 300px;
  height: 30px;
  background-color: #e7e8ec;
  box-shadow: none;
  text-indent: 5%;
  font-family: "Droid Sans Mono", Helvetica, Arial, sans-serif;
  color: #737373;
  border: 2px solid transparent;
  trainsition:all .3s linear;
}

.department {
  width: 300px;
  height: 30px;
  background-color: #e7e8ec;
  box-shadow: none;
  text-indent: 5%;
  font-family: "Droid Sans Mono", Helvetica, Arial, sans-serif;
  color: #737373;
  border: 2px solid transparent;
  letter-spacing: 1px;
}

.date {
  width: 300px;
  height: 30px;
  background-color: #e7e8ec;
  box-shadow: none;
  text-indent: 5%;
  font-family: "Droid Sans Mono", Helvetica, Arial, sans-serif;
  color: #737373;
  border: 2px solid transparent;
}

#age_calculated {
  font-family: "Droid Sans Mono", Helvetica, Arial, sans-serif;
  color: #e5e5e5;
}

.upload {
  width: 300px;
  background-color: #e7e8ec;
  font-family: "Droid Sans Mono", Helvetica, Arial, sans-serif;
  color: #737373;
}

.hobby {
  width: 100px;
  height: 20px;
  background-color: #e7e8ec;
  box-shadow: none;
  font-family: "Droid Sans Mono", Helvetica, Arial, sans-serif;
  color: #737373;
  border: 2px solid transparent;
}

.admission-year {
  width: 300px;
  height: 30px;
  background-color: #e7e8ec;
  box-shadow: none;
  text-indent: 5%;
  font-family: "Droid Sans Mono", Helvetica, Arial, sans-serif;
  color: #737373;
  border: 2px solid transparent;
  letter-spacing: 1px;
}

#add-hobby {
  width: 170px;
  height: 30px;
  line-height: 30px;
  font-family: "Ubuntu", Helvetica, Arial, sans-serif;
  font-weight: bold;
  color: #4d4d4f;
  background-color: #90D4E8;
  text-align: center;
  margin-left: 68px;
  transition: all 0.3s ease-in-out;
  cursor: pointer;
}

.submit {
  width: 170px;
  height: 45px;
  line-height: 45px;
  font-family: "Ubuntu", Helvetica, Arial, sans-serif;
  font-weight: bold;
  color: #4d4d4f;
  background-color: #90D4E8;
  text-align: center;
  margin-left: 68px;
  transition: all 0.3s ease-in-out;
  cursor: pointer;
}

.submit:hover {
  background-color: #99a3ca;
}

.input:focus,
.date:focus,
.admission-year:focus,
.upload:focus {
  border: 2px solid #ed6262;
  outline: 2px solid transparent;
}

.department:focus {
  border: 2px solid #ed6262;
}
.mydiv{
 margin-left: 450px;


}

</style>
</head>
<body>



<form action="registerservlet" method="post" enctype="multipart/form-data">
<div class="container">
  <form name="sign up form" onsubmit="return false;" class="myForm" >
    <br>
    <br>
    <br>
<div class="mydiv">
    <div class="header">
      Sign Up
    </div>
    <br>
    <br>

    <div class="caption">Enter First Name Here</div>
    <input type="text" class="input" id="firstname" name="name" onkeyup="restrict('firstname')" placeholder="First Name">
    <br>
    <br>

    <div class="caption">Enter Last Name Here</div>
    <input type="text" class="input" id="lastname" name="lname" onkeyup="restrict('lastname')" placeholder="Last Name">
    <br>
    <br>

    <div class="caption">Enter Your Email Id Here</div>
    <input type="email" class="input" id="email" name="email" onkeyup="restrict('email')" placeholder="Email Id">
    <br>
    <br>


    

  

    <div class="caption">Enter Your Birth Date</div>
    <input type="date" class="date" id="date" name="date" onblur="calculateDOB()">
    <br>
    <br>



    <div class="caption">Please Upload Your Profile Picture</div>
    <input type="file" name="filename" class="upload" accept="image/*">
    <br>
    <br>

    

    <div class="caption">Select Your Gender</div>
    <input type="radio" name="gender" class="hobby" value="male"> <span style="color: #D0D0D0;font-size: 19px;position: relative;bottom: 5px;font-family: Ubuntu, sans-serif;font-weight: 200;">Male</span>
    <br>
    <input type="radio" name="gender" class="hobby" value="female"><span style="color: #D0D0D0;font-size: 19px;position: relative;bottom: 5px;font-family: Ubuntu, sans-serif;font-weight: 200;">Female</span>
    <br>

    <div class="caption">Enter Password</div>
    <input type="password" class="input" id="password" name="password" placeholder="Enter Password">
    <br>
    <br>

    <div class="caption">Confirm Password</div>
    <input type="password" class="input" id="password2" name="cpassword" placeholder="Enter Password">
    <br>
    <br>
<input type="submit">

</div>
    <br>
    <br>
  </form>
</div>
</form>
</div>
</body>
<script>

function _(x) {
	  return document.getElementById(x);
	}

	function restrict(elem) {
	  var tf = _(elem);
	  var rx = new RegExp;
	  if (elem == "email") {
	    rx = /[' "]/gi;
	  } else if (elem == "firstname") {
	    rx = /[^a-z]/gi;
	  } else if (elem == "lastname") {
	    rx = /[^a-z]/gi;
	  } else if (elem == "phonenumber") {
	    rx = /[^0-9]/gi;
	  } else if (elem == "roll") {
	    rx = /[^0-9A-Z/]/gi;
	  }

	  tf.value = tf.value.replace(rx, "");
	}

	function run() {
	  var department = $('#dept').val();
	  var yearOfAdmission = $('#year').val();
	  if (department != "" && yearOfAdmission != "") {
	    var yearInRoll = yearOfAdmission.substr(2, 2);
	    var rollSoFar = yearInRoll + "/" + department + "/";
	    console.log(rollSoFar);
	    $('#roll').val(rollSoFar);
	  } else {
	    $('#roll').val("");
	  }
	}

	function calculateDOB() {
	  var DOB = _('date').value;
	  console.log(DOB);
	  var enteredYear = DOB.substr(0, 4);
	  console.log(enteredYear);
	  console.log(DOB);
	  var enteredMonth = DOB.substr(5, 2);
	  console.log(enteredMonth);
	  var d = new Date();
	  var year = d.getFullYear();
	  var month = d.getMonth();
	  console.log(month);
	  var finalYear = year - enteredYear;
	  if (enteredMonth > month) {
	    finalYear -= 1;
	  }
	  _('age_calculated').innerHTML = "Your age is " + finalYear;
	}

	function addHobby() {
	  $('#add-hobby').css('display', 'none');
	  $('#hobbies').append('<input type="text" class="input" name="hobby" id="added-hobby" placeholder="Add Hobby">');
	  $('#hobbies').append('<button type="submit" onclick="addHobbyFinal()">Submit</button>');
	}

	function addHobbyFinal() {
	  var hobby = $('#added-hobby').val();
	  console.log(hobby);
	  $("#demo").append('<input type="checkbox" name="hobby[]" class="hobby" value=' + hobby + '><span style="color: #D0D0D0;font-size: 19px;position: relative;bottom: 5px;font-family: Ubuntu, sans-serif;font-weight: 200;">' + hobby + '</span><br>');

	}



</script>
</html>