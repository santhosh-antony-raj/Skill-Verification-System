<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
button{
background-color:#0080ff;
padding:5px 20px;
color:white;
cursor:pointer;
}
.mydiv{
color:white;
font-size:25px;
}
body{
background-image:url("image/python.jpg");
background-repeat: no-repeat;
 background-attachment: fixed;
 background-size:100%;

}
h1{
color:white;
}
</style>


</head>
<body>
<form action="javamark.jsp" method="post"> 

<%
int first=0,firstt=1;



%>





<h1>Python Test</h1>
<div class="mydiv">
<P>
<h1>1.</h1>
 Python Dictionary is used to store the data in a ___ format.	<br>

<!-- a) Key value pair
b) Group value pair
c) Select value pair
d) None of the mentioned above

Answer: A) Key value pair -->
<h3>choose the answers</h3>
	<input type="checkbox" name="first" value="<%=first%>">
	<label for="vehicle1">Group value pair</label>
	<br>

	<input type="checkbox" name="first" value="<%=firstt%>">
	<label for="vehicle1">Key value pair</label>
	<br>

	<input type="checkbox" name="first" value="<%=first%>">
	<label for="vehicle1">None of the mentioned above</label>
	<br>

	<input type="checkbox" name="first" value="<%=first%>">
	<label for="vehicle1">Select value pair</label>
	<br>
<br>
<br>
<h1>2.</h1>
Which is invalid in python for z = 5 ?

<!-- A - z = z++

B - z = ++z

C - z += 1

D - z -= 1 
Answer : A

-->
<br>
<h3>choose the answers</h3>
	<input type="checkbox" name="second" value="<%=first%>">
	<label for="vehicle1">z = ++z</label>
	<br>
	
	<input type="checkbox" name="second" value="<%=first%>">
	<label for="vehicle1">z += 1</label>
	<br>

	<input type="checkbox" name="second" value="<%=first%>">
	<label for="vehicle1"> z -= 1</label>
	<br>
	
	<input type="checkbox" name="second" value="<%=firstt%>">
	<label for="vehicle1">  z = z++</label>
	<br>
<br>
<br>
<h1>3.</h1>
  Amongst which of the following if syntax is true?
<br>
<!-- a)  if condition:
      #Will executes this block if the condition is true
b)  if condition
   {
      #Will executes this block if the condition is true
    }
c)  if(condition)
      #Will executes this block if the condition is true
d)   None of the mentioned above

Answer: A)

if condition:
    #Will executes this block if the condition is true
 --><br>
 
 <h3>choose the answers</h3>
 <br>
<input type="checkbox" name="third" value="<%=first%>">
	<label for="vehicle1">if condition
   {
      #Will executes this block if the condition is true
    }</label>
	<br>

	<input type="checkbox" name="third" value="<%=firstt%>">
	<label for="vehicle1">  if condition:
      #Will executes this block if the condition is true</label>
	<br>

	<input type="checkbox" name="third" value="<%=first%>">
	<label for="vehicle1">if(condition)
      #Will executes this block if the condition is true</label>
	<br>

	<input type="checkbox" name="third" value="<%=first%>">
	<label for="vehicle1">None of the mentioned above</label>
<br>
<br>
<h1>4.</h1>
 Amongst which of the following is / are the conditional statement in Python code?
<br>
<!-- a)  if a<=100:
b)  if (a >= 10)
c)  if (a => 200)
d)  None of the mentioned above

Answer: A) if a<=100: -->

<h3>choose the answers</h3>
<br>
	<input type="checkbox" name="four" value="<%=first%>">
	<label for="vehicle1">if (a >= 10)</label>
	<br>

	<input type="checkbox" name="four" value="<%=first%>">
	<label for="vehicle1">  if (a => 200)</label>
	<br>
	
	<input type="checkbox" name="four" value="<%=firstt%>">
	<label for="vehicle1"> if a<=100:</label>
	<br>

	<input type="checkbox" name="four" value="<%=first%>">
	<label for="vehicle1">All of the mentioned above</label>
<br>
<br>
<br>
<h1>5.</h1>
What will be the output of the following Python code?
<br>
x,y = 12,14<br>

if(x+y==26):<br>
    print("true")<br>
else:<br>
    print("false")<br>

<!-- a)true
b)false

Answer: A) true -->


<h3>choose the answers</h3>
<br>
<input type="checkbox" name="five" value="<%=firstt%>">
	<label for="vehicle1">True</label>
	<br>
	<input type="checkbox" name="five" value="<%=first%>">
	<label for="vehicle1">False</label>
	<br>
	<br>
	
<h1>6.</h1>	
	What will be the datatype of the var in the below code snippet?
<br>
var = 10
<br>
print(type(var))
<br>
var = "Hello"
<br>
print(type(var))
	
	<!-- a)str and int
	b)int and int
	c) -->
<br>
	
<h3>choose the answers</h3>
<br>
	<input type="checkbox" name="six" value="<%=first%>">
	<label for="vehicle1">str and int</label>
	<br>

	<input type="checkbox" name="six" value="<%=first%>">
	<label for="vehicle1"> int and int</label>
	<br>
	
	<input type="checkbox" name="six" value="<%=firstt%>">
	<label for="vehicle1"> int and str</label>
	<br>

	<input type="checkbox" name="six" value="<%=first%>">
	<label for="vehicle1">str and str</label>
<br>
<br>

<h1>7.</h1>	
What will be the output of the following code snippet?
<br>
a = [1, 2, 3]
<br>
a = tuple(a)
<br>
a[0] = 2<br>
print(a)<br>

<h3>choose the answers</h3>
<br>
	<input type="checkbox" name="seven" value="<%=first%>">
	<label for="vehicle1">[2,2,3]</label>
	<br>

	<input type="checkbox" name="seven" value="<%=first%>">
	<label for="vehicle1"> (2,2,3)</label>
	<br>
	
	<input type="checkbox" name="seven" value="<%=first%>">
	<label for="vehicle1"> (1,2,3)</label>
	<br>

	<input type="checkbox" name="seven" value="<%=firstt%>">
	<label for="vehicle1">Error</label>
<br>
 
 <h1>8.</h1>	
What will be the output of the following code snippet?
<br>
print(type(5 / 2))<br>
print(type(5 // 2))<br>

<h3>choose the answers</h3>
<br>
	<input type="checkbox" name="eight" value="<%=firstt%>">
	<label for="vehicle1">float and int</label>
	<br>

	<input type="checkbox" name="eight" value="<%=first%>">
	<label for="vehicle1"> int and float</label>
	<br>
	
	<input type="checkbox" name="eight" value="<%=first%>">
	<label for="vehicle1">float and float</label>
	<br>

	<input type="checkbox" name="eight" value="<%=first%>">
	<label for="vehicle1"> int and  int</label>
<br>
<br>

 <h1>9.</h1>	
Which of the following concepts is not a part of Python?
<br>
<h3>choose the answers</h3>
<br>
	<input type="checkbox" name="nine" value="<%=firstt%>">
	<label for="vehicle1">Pointer</label>
	<br>

	<input type="checkbox" name="nine" value="<%=first%>">
	<label for="vehicle1">Loops</label>
	<br>
	
	<input type="checkbox" name="nine" value="<%=first%>">
	<label for="vehicle1">Dynamic Typing</label>
	<br>

	<input type="checkbox" name="nine" value="<%=first%>">
	<label for="vehicle1">All of the Above</label>
<br>


 <h1>10.</h1>
What will be the output of the following code snippet?
<br>
def solve(a, b):<br>
   return b if a == 0 else solve(b % a, a)<br>
print(solve(20, 50))<br>
<br>

<h3>choose the answers</h3>
<br>
	<input type="checkbox" name="ten" value="<%=first%>">
	<label for="vehicle1">1</label>
	<br>

	<input type="checkbox" name="ten" value="<%=first%>">
	<label for="vehicle1">50</label>
	<br>
	
	<input type="checkbox" name="ten" value="<%=firstt%>">
	<label for="vehicle1">10</label>
	<br>

	<input type="checkbox" name="ten" value="<%=first%>">
	<label for="vehicle1">20</label>
<br>	

<h1>11.</h1>
What will be the output of the following code snippet?
<br>
def func():<br>
   global value<br>
   value = "Local"<br>
   
value = "Global"<br>
func()<br>
print(value)<br>

<h3>choose the answers</h3>
<br>
	<input type="checkbox" name="leven" value="<%=firstt%>">
	<label for="vehicle1">Local</label>
	<br>

	<input type="checkbox" name="leven" value="<%=first%>">
	<label for="vehicle1">Global</label>
	<br>
	
	<input type="checkbox" name="leven" value="<%=first%>">
	<label for="vehicle1">None</label>
	<br>

	<input type="checkbox" name="leven" value="<%=first%>">
	<label for="vehicle1">Cannot be Predicted </label>
<br>	

<h1>12.</h1>
 
Which of the following statements are used in Exception Handling in Python?
<br>


<h3>choose the answers</h3>
<br>
	<input type="checkbox" name="twelve" value="<%=first%>">
	<label for="vehicle1">try</label>
	<br>

	<input type="checkbox" name="twelve" value="<%=first%>">
	<label for="vehicle1">except</label>
	<br>
	
	<input type="checkbox" name="twelve" value="<%=first%>">
	<label for="vehicle1">finally</label>
	<br>

	<input type="checkbox" name="twelve" value="<%=firstt%>">
	<label for="vehicle1">All the above </label>
<br>	


<h1>13.</h1>
 
What will be the output of the following code snippet?
<br>
a = 3<br>
b = 1 <br>
print(a, b)<br>
a, b = b, a <br>
print(a, b)
<br>


<h3>choose the answers</h3>
<br>
	<input type="checkbox" name="thirteen" value="<%=first%>">
	<label for="vehicle1">3 1  3 1</label>
	<br>

	<input type="checkbox" name="thirteen" value="<%=first%>">
	<label for="vehicle1">1 3  1 3</label>
	<br>
	
	<input type="checkbox" name="thirteen" value="<%=firstt%>">
	<label for="vehicle1">3 1  1 3</label>
	<br>

	<input type="checkbox" name="thirteen" value="<%=first%>">
	<label for="vehicle1">1 3  3 1 </label>
<br>	

<h1>14.</h1>
What will be the output of the following code snippet?
<br>
example = ["Sunday", "Monday", "Tuesday", "Wednesday"];<br>
print(example[-3:-1])<br>

<h3>choose the answers</h3>
<br>
	<input type="checkbox" name="fourteen" value="<%=firstt%>">
	<label for="vehicle1">['Monday','Tuesday']</label>
	<br>

	<input type="checkbox" name="fourteen" value="<%=first%>">
	<label for="vehicle1">['Sunday','Monday']</label>
	<br>
	
	<input type="checkbox" name="fourteen" value="<%=first%>">
	<label for="vehicle1">['Tuesday','Wednesday']</label>
	<br>

	<input type="checkbox" name="fourteen" value="<%=first%>">
	<label for="vehicle1">['Wednesday','Monday']</label>
<br>	

<h1>15.</h1>

What will be the output of the following code snippet?
<br>
a = [1, 2]<br>
print(a * 3)<br>

<h3>choose the answers</h3>
<br>
	<input type="checkbox" name="fifteen" value="<%=first%>">
	<label for="vehicle1">Error</label>
	<br>

	<input type="checkbox" name="fifteen" value="<%=first%>">
	<label for="vehicle1">[1,2]</label>
	<br>
	
	<input type="checkbox" name="fifteen" value="<%=first%>">
	<label for="vehicle1">[1,2,1,2]</label>
	<br>

	<input type="checkbox" name="fifteen" value="<%=firstt%>">
	<label for="vehicle1">[1,2,1,2,1,2]</label>
<br>	




</p>

</div>
<% 
 String test="python";
 %>
 <input type="hidden" name="tname" value="<%=test%>">
 
 <button>Submit</button>
</form>















</body>

<script>



function revealAnswersFunction(e) {

var all =document.getElementsByClassName('showme');
for(let i=0;i<all.length;i++){
   all[i].style.display='none';
   }

var div = e.nextSibling.nextElementSibling;
div.style.display = "inline-block";
}


</script>
</html>