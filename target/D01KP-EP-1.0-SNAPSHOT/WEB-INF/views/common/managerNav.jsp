<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">D{0-1}KP实验平台</div>
    </div>
    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
            <ul class="layui-nav layui-nav-tree"  lay-filter="test">
                <li class="layui-nav-item" id="orderNav">
                    <a class="" href="javascript:;">数据测试</a>
                    <dl class="layui-nav-child">
                        <dd id="orderInfoManager"><a href="${APP_PATH}/orderInfoManager">算法求解</a></dd>
                        <dd id="orderStatusManager"><a href="${APP_PATH}/orderStatusManager">数据散点图</a></dd>
                        <dd id="orderStatusManager"><a href="${APP_PATH}/orderStatusManager">排序结果</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item" id="addNav">
                    <a href="javascript:;">数据管理</a>
                    <dl class="layui-nav-child">
                        <dd id="province"><a href="${APP_PATH}/goSaveData">保存数据</a></dd>
                    </dl>
                </li>

            </ul>
        </div>
    </div>