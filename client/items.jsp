<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>items</title>
</head>
<body>
	<form id="formItems" action="items.jsp" method="post">
	<input id="hidMode" name="hidMode" type="hidden" value="save">
	<input id="hidID" name="hidID" type="hidden" value="0">
	Item name: <input id="itmtxt" type="text" name="itmtxt"><br>
	Item desc: <input id="itmdesc" type="text" name="itmdesc"><br>
	Item price: <input id="itmtxt" type="text" name="itmtxt"><br>
	
	
	<input id="btnsave" type="button" name="btnsave" value="Save"><br><br>
	<div id="divStsMsgItem"><% out.println(rudFeedback); %>></div>
	<%out.println(itemsGrid);%>
	</form><br>

</body>
</html>