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
<div id="alignrows">

<h1 id="presidentintro">${president.presidentNumber}. ${president.firstName}
        ${president.middleName} ${president.lastName}<br></h1>
    <img id="prespic"src="${president.picture}"></img>
    <br>
    <p id="funfact">Was president from ${president.dateBegin} to
        ${president.dateEnd}</p>
    <p id="funfact">${president.funFact}</p>
    </div>
    <div class="button">
    <form action="GetPresidents.do" method="POST">
        <button class="button" name="term" value="${president.presidentNumber-1}">Previous</button>
        <button class="button" name="term" value="${president.presidentNumber+1}">Next</button>
    </form>
    <br>
    <form action="GetPresidents.do" method="GET">
        <button class="button" name="Gallery">Return to Gallery</button>
    </form>
    </div>
    
</body>
</html>