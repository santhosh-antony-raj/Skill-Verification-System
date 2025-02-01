<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap');

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
}

body {
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;
  background: #cecece;
}
ul {
  background: #3d94f6;
  border-radius: 45px;
  display: inline-flex;
  text-align: left;
  overflow: hidden;
}
ul li {
  list-style: none;
  border: 1px solid #337fed;
  padding: 10px 40px;
  background: linear-gradient(to bottom, #3d94f6, #1e62d0);
  box-shadow: inset 0px 1px 0px #97c4fe;
  cursor: pointer;
}
ul li:hover {
  background: linear-gradient(to bottom, #1e62d0, #3d94f6);
}
ul li a {
  color: #fff;
  text-decoration: none;
}
ul li:hover a {
  color: #ccc;
}
.icon {
  margin-left: 10px;
}
.sub-menu {
  position: absolute;
  margin: 10px 0 0 -30px;
  display: none;
}
.sub-menu ul {
  display: flex;
  flex-direction: column;
  border-radius: 3px;
  transition: all 0.3s ease;
}
.sub-menu ul li {
  padding: 10px 50px;
  display: flex;
  background: #1e62d0;
  border: none;
  text-align: left;
}
.wrapper ul li:hover .sub-menu {
  display: block;
   
}
.wrapper ul li:hover .sub-menu ul {
  margin-left: -10px;
  
}
.wrapper ul li:hover .sub-menu ul li {
  width: 170px;
  padding: 10px;
 
}
.sub-menu ul li:hover a {
  color: #fff;
}

.sub-menu-2 {
  display: none;
  position: absolute;
  margin: -10px 160px;
}
.sub-menu-2 ul li a span {
  color: #ccc;
}
.sub-menu-2 ul li:hover a span {
  color: #fff;
}
.sub-menu ul li:hover .sub-menu-2 {
  display: block;
}


</style>
</head>
<body>
<link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
    />

<div class="wrapper">
      <ul>
        <li>
          <a href="#">
            <span>Home</span>
          </a>
        </li>
        <li class="services">
          <a href="#">
            <span>Test</span>
            <i class="fa fa-angle-down icon"></i>
            <div class="sub-menu">
              <ul>
                <li>
                  <a href="javatest.jsp">
                    <span>Java</span>
                  </a>
                </li>
                <li>
                  <a href="pythontest.jsp">
                    <span>Python</span>
                    
                    <div class="sub-menu-2">
                        
                    </div>
                  </a>
                </li>
                <li>
                  <a href="ctest.jsp">
                    <span>C</span>
                  
                    <div class="sub-menu-2">
                       
                    </div>
                  </a>
                </li>
              </ul>
            </div>
          </a>
        </li>
        <li>
          <a href="marklistview.jsp"> <span>Mark View</span></a>
        </li>
        <li>
          <a href="index.jsp">
            <span>Logout</span>
          </a>
        </li>
      </ul>
    </div>
</body>
</html>