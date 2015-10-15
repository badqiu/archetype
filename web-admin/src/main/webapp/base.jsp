<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/commons/taglibs.jsp" %>

<html>
<head>
	<script src="${ctx}/js/jquery.min.js"></script>
	<script src="${ctx}/js/jquery.cookie.js"></script>
	<script src="${ctx}/js/rest.js" ></script>
	
	<link href="<c:url value="/widgets/simpletable/simpletable.css"/>" type="text/css" rel="stylesheet">
	<script type="text/javascript" src="<c:url value="/widgets/simpletable/simpletable.js"/>"></script>
	
	<link href="${ctx}/css/bootstrap.min.css" rel="stylesheet"  media="screen"/>
	<script src="${ctx}/js/bootstrap.min.js"></script>
	
	<!-- fileinput -->
	<link href="${ctx}/css/fileinput.css" type="text/css" rel="stylesheet"  media="screen"/>
	<script src="${ctx}/js/fileinput.js"></script>
	<script src="${ctx}/js/fileinput_locale_zh.js"></script>
	
	<!-- jquery.validate doc: http://jqueryvalidation.org/ -->
	<script src="${ctx}/js/jquery.validate/jquery.validate.js"></script>
	<script src="${ctx}/js/jquery.validate/additional-methods.js"></script>
	<script src="${ctx}/js/jquery.validate/localization/messages_zh.js"></script>
	
	<rapid:block name="head">
	</rapid:block>
</head>

<body>
	<div class="container-fluid">
		<%@ include file="/commons/messages.jsp"  %>
		<rapid:block name="content"/>
	</div>
</body>

</html>