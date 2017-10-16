<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: sajid
  Date: 10/16/17
  Time: 11:58 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>
        <tiles:getAsString name="pageTitle" ignore="true"/>
    </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="abbl">
    <meta name="author" content="">


    <%--style sheet--%>
    <link rel="stylesheet" href="/contents/<c:out value='${applicationVersion}'/>/css/vendors/jquery-ui.min.css"
          media="screen"/>
    <link rel="stylesheet" href="/contents/<c:out value='${applicationVersion}'/>/css/bootstrap.min.css"
          media="screen"/>
    <link rel="stylesheet" href="/contents/<c:out value='${applicationVersion}'/>/css/bootstrap-theme.min.css"
          media="screen"/>
    <link href='<c:url value="/contents/${applicationVersion}/css/vendors/font-awesome.min.css"/>' rel='stylesheet'
          type='text/css'/>
    <link href='<c:url value="/contents/${applicationVersion}/css/vendors/fonts-googleapis.css"/>' rel='stylesheet'
          type='text/css'/>
    <link href='<c:url value="/contents/${applicationVersion}/css/vendors/jquery.dataTables.min.css"/>' rel="stylesheet"
          type="text/css" media="screen"/>
    <link href='<c:url value="/contents/${applicationVersion}/css/dataTables.bootstrap.min.css"/>' rel="stylesheet"
          type="text/css" media="screen"/>
    <link href='<c:url value="/contents/${applicationVersion}/css/vendors/jquery.dataTables.min.css"/>' rel="stylesheet"
          type="text/css" media="screen"/>
    <link href='<c:url value="/contents/${applicationVersion}/css/vendors/toastr.min.css"/>' rel='stylesheet'
          type='text/css'/>
    <link href='<c:url value="/contents/${applicationVersion}/css/vendors/bootstrap-datetimepicker.min.css"/>' rel='stylesheet'
          type='text/css'/>
    <!--For tree view-->
    <link href='<c:url value="/contents/${applicationVersion}/css/vendors/style.min.css"/>' rel='stylesheet'
          type='text/css'/>
    <link href='<c:url value="/contents/${applicationVersion}/css/style.css"/>' rel="stylesheet"
          type="text/css" media="screen"/>

    <%--javascript file--%>
    <script type="text/javascript"
            src="<c:url value="/contents/${applicationVersion}/js/vendors/jquery-1.12.4.min.js"/>"></script>
    <script type="text/javascript"
            src="<c:url value="/contents/${applicationVersion}/js/vendors/jquery-ui-1.10.3.min.js"/>"></script>
    <script type="text/javascript"
            src="<c:url value="/contents/${applicationVersion}/js/vendors/jquery.validate.min.js"/>"></script>
    <script type="text/javascript"
            src="<c:url value="/contents/${applicationVersion}/js/vendors/bootstrap.min.js"/>"></script>
    <script type="text/javascript"
            src="<c:url value="/contents/${applicationVersion}/js/vendors/dataTables.bootstrap.min.js"/>"></script>
    <script type="text/javascript"
            src="<c:url value="/contents/${applicationVersion}/js/vendors/jquery.dataTables.min.js"/>"></script>
    <script type="text/javascript"
            src="<c:url value="/contents/${applicationVersion}/js/vendors/toastr.min.js"/>"></script>
    <script type="text/javascript"
            src="<c:url value="/contents/${applicationVersion}/js/vendors/bootstrap-datetimepicker.min.js"/>"></script>
    <script type="text/javascript"
            src="<c:url value="/contents/${applicationVersion}/js/script.js"/>"></script>
    <script type="text/javascript"
            src="<c:url value="/contents/${applicationVersion}/js/edit-delete-url-assign.min.js"/>"></script>




</head>
<body>
<div>
    <div class="row">
        <!-- Header -->
        <tiles:insertAttribute name="header"/>
        <!-- Top Menu -->
        <tiles:insertAttribute name="top-menu"/>
        <!-- Page Content -->
        <tiles:insertAttribute name="content"/>
        <!-- Footer -->
        <tiles:insertAttribute name="footer"/>
    </div>
</div>

</body>
</html>
