<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/8/27
  Time: 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                <li> <a class="button border-main icon-plus-square-o" href="addbook.jsp"> 添加内容</a> </li>
                <if condition="$iscid eq 1">
                    <li>
                        <select name="cid" id="cid" class="input" style="width:200px; line-height:17px;" onchange="changesearch()">
                            <option value="">请选择分类</option>
                            <option value="小说">小说</option>
                            <option value="历史">历史</option>
                            <option value="散文">散文</option>
                            <option value="言情">言情</option>
                        </select>
                    </li>
                </if>
                <li>
                    <input type="text" placeholder="请输入搜索关键字" name="keywords" class="input" style="width:250px; line-height:17px;display:inline-block" />
                    <a href="javascript:void(0)" class="button border-main icon-search" onclick="changesearch()" > 搜索</a></li>
            </ul>
        </div>
        <table class="table table-hover text-center" id="liuzhi">
            <tr>
                <th width="100" style="text-align:left; padding-left:20px;">ID</th>
                <th>图片</th>
                <th>简介</th>
                <th>书名</th>
                <th>分类</th>
                <th width="310">操作</th>
            </tr>
            <tbody name="list" id="vo">
<c:if test="${!empty page.list}">
    <c:forEach items="${page.list}" var="b">
                <tr>
                    <td style="text-align:left; padding-left:20px;"><input type="checkbox" name="id[]" value="${b.bookid}" />
                        ${b.bookid}</td>
                    <td width="10%"><img src="static/${b.bookimage}" alt="" width="70" height="50" /></td>
                    <td>${b.bookdcb}</td>
                    <td><font color="#00CC99">${b.bookname}</font></td>
                    <td width="5%">${b.bookcategory}</td>
                    <td><div class="button-group"> <a class="button border-main" href="add.jsp"><span class="icon-edit"></span> 修改</a> <a class="button border-red" href="javascript:void(0)" onclick="return del(1,1,1)"><span class="icon-trash-o"></span> 删除</a> </div></td>
                </tr>
    </c:forEach>
</c:if>
                <tr>
                    <td style="text-align:left; padding:19px 0;padding-left:20px;"><input type="checkbox" id="checkall"/>
                        全选 </td>
                </tr>
                <tr>
                    <td colspan="8"><div class="pagelist"><a href="showbook?pn=1" rel="external nofollow" ><span>首页</span></a>
                        <c:if test="${page.hasPreviousPage }">
                            <a href="showbook?pn=${page.pageNum-1}" rel="external nofollow" aria-label="Previous">
                                <span aria-hidden="true">«</span>
                            </a>
                        </c:if>
                        <c:forEach items="${page.navigatepageNums }" var="page_Num">
                            <c:if test="${page_Num == page.pageNum }">
                                <a href="#" rel="external nofollow" >${page_Num}</a>
                            </c:if>
                            <c:if test="${page_Num != page.pageNum }">
                                <a href="showbook?pn=${page_Num}" rel="external nofollow" >${page_Num}</a>
                            </c:if>
                        </c:forEach>
                        <c:if test="${page.hasNextPage }">
                            <a href="showbook?pn=${page.pageNum+1}" rel="external nofollow" aria-label="Next">
                                <span aria-hidden="true">»</span>
                            </a>
                        </c:if>
                        <a href="showbook?pn=${page.pages}" rel="external nofollow" >末页</a> </div></td>
                </tr>
            </tbody></table>
    </div>
</form>
<script type="text/javascript">
    function changesearch() {
        var fenlei = document.getElementById("cid").value;
        $("#vo").html("");
        $.ajax({
            type:"get",
            url:"fenlei",
            data:{"fenlei":fenlei},
            datatype:"json",
            success:function (data) {
            $.each(data,function (index,book) {
                $("#vo").append("<tr>\n" +
                    "                    <td style=\"text-align:left; padding-left:20px;\"><input type=\"checkbox\" name=\"id[]\" value=\""+book.bookid+"\" />\n" +
                    "                        "+book.bookid+"</td>\n" +
                    "\n" +
                    "                    <td width=\"10%\"><img src=\"static/"+book.bookimage+"\" alt=\"\" width=\"70\" height=\"50\" /></td>\n" +
                    "                    <td>"+book.bookdcb+"</td>\n" +
                    "                    <td width=\"10%\"><font color=\"#00CC99\">"+book.bookname+"</font></td>\n" +
                    "                    <td width=\"5%\">"+book.bookcategory+"</td>\n" +
                    "                    <td><div class=\"button-group\"> <a class=\"button border-main\" href=\"add.jsp\"><span class=\"icon-edit\"></span> 修改</a> <a class=\"button border-red\" href=\"javascript:void(0)\" onclick=\"return del(1,1,1)\">" +
                    "<span class=\"icon-trash-o\"></span> 删除</a> </div></td>\n" +
                    "                </tr>")
            })
            }
        })
    }
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
