<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<html>
<head>
    <title>实验平台</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="text/javascript" src="${APP_PATH}/static/js/jquery-3.5.0.js"></script>
    <script type="text/javascript" src="${APP_PATH}/static/layui/layui.js"></script>
    <script type="text/javascript" src="${APP_PATH}/static/js/echarts.js"></script>
    <link href="${APP_PATH}/static/layui/css/layui.css" rel="stylesheet" type="text/css"/>
</head>
<div>
    <%--包含导航--%>
    <%@include file="common/managerNav.jsp" %>

    <div class="layui-body" style="background-color: #F2F2F2">
        <!-- 内容主体区域 -->

    </div>

    <div class="layui-footer">
        <!-- 底部固定区域 -->
        © D{0-1}KP.com
    </div>
</div>
<script>
    layui.use(['form', 'element', 'layer', 'carousel', 'jquery', 'table', 'laydate', 'layedit'], function () {
        var element = layui.element;
        var layer = layui.layer;
        var carousel = layui.carousel;
        var $ = layui.jquery;
        var table = layui.table;
        var form = layui.form;
        var laydate = layui.laydate;
        var layedit = layui.layedit;
        var windowUpdateIndex;
        $("#admin").addClass("layui-this");
    });

</script>
</body>
</html>

