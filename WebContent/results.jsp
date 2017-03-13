<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Presidents of the USA</title>
</head>
<link rel="stylesheet" href="/Presidents/president.css">
<body>
<h1 id="presidentintro">${president.presidentNumber}. ${president.firstName}
        ${president.middleName} ${president.lastName}</h1><br>
    <img src="${president.picture}"></img>
    <br>
    <p id="funfact">Was president from ${president.dateBegin} to
        ${president.dateEnd}</p>
    <p id="funfact">${president.funFact}</p>
    <form action="GetPresidents.do" method="POST">
        <button name="term" value="${president.presidentNumber-1}">Previous</button>
        <button name="term" value="${president.presidentNumber+1}">Next</button>
    </form>
    <br>
    <form action="GetPresidents.do" method="GET">
        <button name="Gallery">Return to Gallery</button>
    </form>
    
</body>
</html>