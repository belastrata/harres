<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
  <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <!doctype html>
    <html lang="en">

   <head>
          <meta charset="UTF-8">
          <meta http-equiv="X-UA-Compatible" content="IE=edge">
          <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" type="text/css" href="harres3.css">
          <title>Inscription</title>
      </head>
      <body>
<form:form action="registration" method="post" modelAttribute="registrationForm">


              <h1>Inscription Harres Communication</h1>
              <div class="inputs">
              <form:input path="email" type="email"/>
              <form:input path="password" type="password"/>
              <form:input path="confirmPassword" type="password"/>

          </div>
              <div align="center">
                  <form:button class="w-100 btn btn-lg btn-primary" type="submit">Register</form:button>
              </div>
              </form:form>

      </body>
  </html>