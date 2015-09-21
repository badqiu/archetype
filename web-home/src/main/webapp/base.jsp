<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/commons/taglibs.jsp" %>

<html>
<head>
	<script src="${ctx}/js/jquery.min.js"></script>
	<script src="${ctx}/js/jquery.cookie.js"></script>
	<script src="${ctx}/js/rest.js" ></script>
	
	<link href="<c:url value="/widgets/simpletable/simpletable.css"/>" type="text/css" rel="stylesheet">
	<script type="text/javascript" src="<c:url value="/widgets/simpletable/simpletable.js"/>"></script>
	
	<link href="${ctx}/css/bootstrap-cerulean.min.css" rel="stylesheet"  media="screen"/>
	<script src="${ctx}/js/bootstrap.min.js"></script>
	
	<rapid:block name="head">
	</rapid:block>
</head>

<body>
	<%@ include file="/commons/messages.jsp"  %>
	<div class="container-fluid">
		<rapid:block name="content"/>
	</div>
</body>

</html>