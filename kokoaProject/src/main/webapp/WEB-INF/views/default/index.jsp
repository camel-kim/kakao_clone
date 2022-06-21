<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
*{
	margin: 0;
	padding: 0;
}

div {
    display: block;
}

#dkWrap {
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    position: relative;
    min-height: 100vh;
}

#dkContent {
    position: relative;
    margin: 0 0 -212px;
}

#dkContent.cont_home, #dkContent.cont_project {
    background-color: #fff;
}

#mArticle {
    padding: 0 0 250px;
}

.cont_home #mArticle {
    padding-bottom: 210px;
}
#dkWrap .fix{
position: fixed;
}

</style>
</head>
<body>

<div id="dkWrap">
	<div class="fix">
		<%@ include file="header.jsp" %>
	</div>
	<div id="dkContent" class="cont_home">
		<div id="mArticle">
		
		</div>
	</div>
	<%@ include file="footer.jsp" %>
</div>

</body>
</html>