<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/8/27
  Time: 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title></title>
    <link rel="stylesheet" href="static/css/houtai/pintuer.css">
    <link rel="stylesheet" href="static/css/houtai/admin.css">
    <script src="static/js/jquery-3.4.1.min.js"></script>
    <script src="static/js/pintuer.js"></script>
</head>
<body>
<form method="post" action="" id="listform">
    <div class="panel admin-panel">
        <div class="panel-head"><strong class="icon-reorder"> 内容列表</strong> <a href="" style="float:right; display:none;">添加字段</a></div>
        <div class="padding border-bottom">
            <ul class="search" style="padding-left:10px;">
                <li> <a class="button border-main icon-plus-square-o" href="add.html"> 添加内容</a> </li>
                <if condition="$iscid eq 1">
                    <li>
                        <select name="cid" class="input" style="width:200px; line-height:17px;" onchange="changesearch()">
                            <option value="">请选择分类</option>
                            <option value="">产品分类</option>
                            <option value="">产品分类</option>
                            <option value="">产品分类</option>
                            <option value="">产品分类</option>
                        </select>
                    </li>
                </if>
                <li>
                    <input type="text" placeholder="请输入搜索关键字" name="keywords" class="input" style="width:250px; line-height:17px;display:inline-block" />
                    <a href="javascript:void(0)" class="button border-main icon-search" onclick="changesearch()" > 搜索</a></li>
            </ul>
        </div>
        <table class="table table-hover text-center">
            <tr>
                <th width="100" style="text-align:left; padding-left:20px;">ID</th>
                <th>图片</th>
                <th>简介</th>
                <th>书名</th>
                <th>分类名称</th>
                <th width="10%">更新时间</th>
                <th width="310">操作</th>
            </tr>
            <volist name="list" id="vo">
                <tr>
                    <td style="text-align:left; padding-left:20px;"><input type="checkbox" name="id[]" value="" />
                        1</td>

                    <td width="10%"><img src="img/11.jpg" alt="" width="70" height="50" /></td>
                    <td>xxxxxxxxxxxxxxxxxxxxxxxxxx</td>
                    <td><font color="#00CC99">首页</font></td>
                    <td>产品分类</td>
                    <td>2016-07-01</td>
                    <td><div class="button-group"> <a class="button border-main" href="add.html"><span class="icon-edit"></span> 修改</a> <a class="button border-red" href="javascript:void(0)" onclick="return del(1,1,1)"><span class="icon-trash-o"></span> 删除</a> </div></td>
                </tr>
                <tr>
                    <td style="text-align:left; padding-left:20px;"><input type="checkbox" name="id[]" value="" />
                        1</td>

                    <td width="10%"><img src="img/11.jpg" alt="" width="70" height="50" /></td>
                    <td>这是一套MUI后台精美管理系统，感谢您的支持</td>
                    <td><font color="#00CC99">首页</font></td>
                    <td>产品分类</td>
                    <td>2016-07-01</td>
                    <td><div class="button-group"> <a class="button border-main" href="add.html"><span class="icon-edit"></span> 修改</a> <a class="button border-red" href="javascript:void(0)" onclick="return del(1,1,1)"><span class="icon-trash-o"></span> 删除</a> </div></td>
                </tr>
                <tr>
                    <td style="text-align:left; padding-left:20px;"><input type="checkbox" name="id[]" value="" />
                        1</td>

                    <td width="10%"><img src="img/11.jpg" alt="" width="70" height="50" /></td>
                    <td>这是一套MUI后台精美管理系统，感谢您的支持</td>
                    <td><font color="#00CC99">首页</font></td>
                    <td>产品分类</td>
                    <td>2016-07-01</td>
                    <td><div class="button-group"> <a class="button border-main" href="add.html"><span class="icon-edit"></span> 修改</a> <a class="button border-red" href="javascript:void(0)" onclick="return del(1,1,1)"><span class="icon-trash-o"></span> 删除</a> </div></td>
                </tr>
                <tr>
                    <td style="text-align:left; padding-left:20px;"><input type="checkbox" name="id[]" value="" />
                        1</td>

                    <td width="10%"><img src="img/11.jpg" alt="" width="70" height="50" /></td>
                    <td>这是一套MUI后台精美管理系统，感谢您的支持</td>
                    <td><font color="#00CC99">首页</font></td>
                    <td>产品分类</td>
                    <td>2016-07-01</td>
                    <td><div class="button-group"> <a class="button border-main" href="add.html"><span class="icon-edit"></span> 修改</a> <a class="button border-red" href="javascript:void(0)" onclick="return del(1,1,1)"><span class="icon-trash-o"></span> 删除</a> </div></td>
                </tr>
                <tr>
                    <td style="text-align:left; padding-left:20px;"><input type="checkbox" name="id[]" value="" />
                        1</td>

                    <td width="10%"><img src="img/11.jpg" alt="" width="70" height="50" /></td>
                    <td>这是一套MUI后台精美管理系统，感谢您的支持</td>
                    <td><font color="#00CC99">首页</font></td>
                    <td>产品分类</td>
                    <td>2016-07-01</td>
                    <td><div class="button-group"> <a class="button border-main" href="add.html"><span class="icon-edit"></span> 修改</a> <a class="button border-red" href="javascript:void(0)" onclick="return del(1,1,1)"><span class="icon-trash-o"></span> 删除</a> </div></td>
                </tr>
                <tr>
                    <td style="text-align:left; padding-left:20px;"><input type="checkbox" name="id[]" value="" />
                        1</td>

                    <td width="10%"><img src="img/11.jpg" alt="" width="70" height="50" /></td>
                    <td>这是一套MUI后台精美管理系统，感谢您的支持</td>
                    <td><font color="#00CC99">首页</font></td>
                    <td>产品分类</td>
                    <td>2016-07-01</td>
                    <td><div class="button-group"> <a class="button border-main" href="add.html"><span class="icon-edit"></span> 修改</a> <a class="button border-red" href="javascript:void(0)" onclick="return del(1,1,1)"><span class="icon-trash-o"></span> 删除</a> </div></td>
                </tr>
                <tr>
                    <td style="text-align:left; padding:19px 0;padding-left:20px;"><input type="checkbox" id="checkall"/>
                        全选 </td>
                </tr>
                <tr>
                    <td colspan="8"><div class="pagelist"> <a href="">上一页</a> <span class="current">1</span><a href="">2</a><a href="">3</a><a href="">下一页</a><a href="">尾页</a> </div></td>
                </tr>
        </table>
    </div>
</form>
<script type="text/javascript">

    //单个删除
    function del(id,mid,iscid){
        if(confirm("您确定要删除吗?")){

        }
    }

    //全选
    $("#checkall").click(function(){
        $("input[name='id[]']").each(function(){
            if (this.checked) {
                this.checked = false;
            }
            else {
                this.checked = true;
            }
        });
    })

    //批量删除
    function DelSelect(){
        var Checkbox=false;
        $("input[name='id[]']").each(function(){
            if (this.checked==true) {
                Checkbox=true;
            }
        });
        if (Checkbox){
            var t=confirm("您确认要删除选中的内容吗？");
            if (t==false) return false;
            $("#listform").submit();
        }
        else{
            alert("请选择您要删除的内容!");
            return false;
        }
    }



</script>
</body>
</html>
