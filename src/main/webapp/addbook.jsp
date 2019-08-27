<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/8/27
  Time: 11:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
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
<div class="panel admin-panel">
    <div class="panel-head" id="add"><strong><span class="icon-pencil-square-o"></span>增加图书</strong></div>
    <div class="body-content">
        <form method="post" class="form-x" action="">
            <div class="form-group">
                <div class="label">
                    <label>标题：</label>
                </div>
                <div class="field">
                    <input type="text" class="input w50" value="" name="title" data-validate="required:请输入标题" />
                    <div class="tips"></div>
                </div>
            </div>
            <div class="form-group">
                <div class="label">
                    <label>图片：</label>
                </div>
                <div class="field">
                    <input type="file" id="file" onchange="changepic(this)" accept="image/jpg,image/jpeg,image/png,image/PNG">
                    <!--当vaule值改变时执行changepic函数，规定上传的文件只能是图片-->
                    <img src="#" id="img3" style="display: none;" />
                </div>
                <script>
                    function changepic() {
                        var reads = new FileReader();
                        f = document.getElementById('file').files[0];
                        reads.readAsDataURL(f);
                        reads.onload = function(e) {
                            document.getElementById('img3').src = this.result;
                            $("#img3").css("display", "block");
                        };
                    }
                </script>
            </div>

            <if condition="$iscid eq 1">
                <div class="form-group">
                    <div class="label">
                        <label>图书类别：</label>
                    </div>
                    <div class="field">
                        <select name="cid" class="input w50">
                            <option value="">请选择分类</option>
                            <option value="">小说</option>
                            <option value="">科幻</option>
                            <option value="">历史</option>
                            <option value="">言情</option>
                        </select>
                        <div class="tips"></div>
                    </div>
                </div>
            </if>
            <div class="form-group">
                <div class="label">
                    <label>描述：</label>
                </div>
                <div class="field">
                    <textarea class="input" name="note" style=" height:90px;"></textarea>
                    <div class="tips"></div>
                </div>
            </div>
            <div class="form-group">
                <div class="label">
                    <label>发布时间：</label>
                </div>
                <div class="field">
                    <script src="js/laydate/laydate.js"></script>
                    <input type="text" class="laydate-icon input w50" name="datetime" onclick="laydate({istime: true, format: 'YYYY-MM-DD hh:mm:ss'})" value=""  data-validate="required:日期不能为空" style="padding:10px!important; height:auto!important;border:1px solid #ddd!important;" />
                    <div class="tips"></div>
                </div>
            </div>
            <div class="form-group">
                <div class="label">
                    <label>作者：</label>
                </div>
                <div class="field">
                    <input type="text" class="input w50" name="authour" value=""  />
                    <div class="tips"></div>
                </div>
            </div>
            <div class="form-group">
                <div class="label">
                    <label>点击次数：</label>
                </div>
                <div class="field">
                    <input type="text" class="input w50" name="views" value="" data-validate="member:只能为数字"  />
                    <div class="tips"></div>
                </div>
            </div>
            <div class="form-group">
                <div class="label">
                    <label></label>
                </div>
                <div class="field">
                    <button class="button bg-main icon-check-square-o" type="submit"> 提交</button>
                </div>
            </div>
        </form>
    </div>
</div>

</body></html>
