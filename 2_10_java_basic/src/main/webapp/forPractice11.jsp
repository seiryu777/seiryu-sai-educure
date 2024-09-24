<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
for (int i = 0; i < 5; i++) {  
    for (int repeat = 0; repeat < 5; repeat++) {  
        for (int j = 0; j <= i; j++) { 
            out.print("*"); 
        }
        for (int k = 0; k < 4 - i; k++) {
            out.print("_");
        }
        for (int k = 0; k < 4 - i; k++) {
            out.print("_");
        }
        for (int j = 0; j <= i; j++) { 
            out.print("*"); 
        }
    }
    out.print("<br>");  
}

for (int i = 3; i >= 0; i--) {  
    for (int repeat = 0; repeat < 5; repeat++) {  
        for (int j = 0; j <= i; j++) { 
            out.print("*"); 
        }
        for (int k = 0; k < 4 - i; k++) {
            out.print("_");
        }
        for (int k = 0; k < 4 - i; k++) {
            out.print("_");
        }
        for (int j = 0; j <= i; j++) { 
            out.print("*"); 
        }
    }
    out.print("<br>");  
}
%>

</body>
</html>