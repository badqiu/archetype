<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/commons/taglibs.jsp" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
	<script src="${ctx}/js/jquery.min.js"></script>
	<script src="${ctx}/js/jquery.cookie.js"></script>
	<script src="${ctx}/js/rest.js" ></script>
	<script src="${ctx}/js/underscore.js" ></script>
	
	<link href="${ctx}/css/global.css" type="text/css" rel="stylesheet">
	
	<!-- simpletable -->
	<link href="${ctx}/widgets/simpletable/simpletable.css" type="text/css" rel="stylesheet">
	<script  src="${ctx}/widgets/simpletable/simpletable.js" type="text/javascript"></script>
	
	<!-- bootstrap -->
	<link href="${ctx}/css/bootstrap.min.css" rel="stylesheet"  media="screen"/>
	<script src="${ctx}/js/bootstrap.min.js"></script>

	<!-- multiple-select -->
	<script src="${ctx}/js/multiple-select/jquery.multiple.select.js"></script>
	<link href="${ctx}/js/multiple-select/multiple-select.css" rel="stylesheet"  media="screen"/>

	<!-- fileinput -->
	<script src="${ctx}/js/fileinput/fileinput.js"></script>
	<script src="${ctx}/js/fileinput/fileinput_locale_zh.js"></script>
	<link href="${ctx}/js/fileinput/fileinput.css" rel="stylesheet"  media="screen"/>
	
	<!-- jquery.validate doc: http://jqueryvalidation.org/ -->
	<script src="${ctx}/js/jquery.validate/jquery.validate.js"></script>
	<script src="${ctx}/js/jquery.validate/additional-methods.js"></script>
	<script src="${ctx}/js/jquery.validate/localization/messages_zh.js"></script>
	
	<script src="${ctx}/js/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
	
	<!-- 开启自适应移动设备 -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	
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