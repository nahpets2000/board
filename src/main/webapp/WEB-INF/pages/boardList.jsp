<%--
  Created by IntelliJ IDEA.
  User: lko
  Date: 2014-08-31
  Time: 오후 9:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0-wip/css/bootstrap.min.css" rel="stylesheet" media="screen">
    -->
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" media="screen">
</head>
<body>
    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="/resources/js/bootstrap.min.js"></script>
    <table class="table table-striped table-bordered" style="width:100%">
        <tr>
            <td>Jill</td>
            <td>Smith</td>
            <td>50</td>
        </tr>
        <tr>
            <td>Eve</td>
            <td>Jackson</td>
            <td>94</td>
        </tr>
    </table>
    <div class="pagination" style="text-align:center;">
        <ul>
            <li><a href="#">Prev</a></li><li><a href="#">1</a></li><li><a href="#">2</a></li><li><a href="#">3</a></li><li><a href="#">4</a></li><li><a href="#">5</a></li><li><a href="#">Next</a></li>
        </ul>
    </div>
</body>
</html>
