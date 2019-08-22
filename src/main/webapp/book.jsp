<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/8/19
  Time: 10:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zh-cmn-Hans" class="ua-windows ua-webkit book-new-nav"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>${book.bookname}</title>


    <link rel="stylesheet" href="static/css/pinglun/pinglun.css" />
    <script type="text/javascript" src="static/js/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="static/js/rating_star.js"></script>
    <link href="static/css/pinglun/rating_star.css" rel="stylesheet" type="text/css">


    <link type="text/css" rel="stylesheet" href="static/css/book/dialog.css">
    <link href="static/css/book/master.css" rel="stylesheet" type="text/css">
    <link href="static/css/book/init.css" rel="stylesheet">
    <style type="text/css"></style>
    <link rel="stylesheet" href="static/css/book/subject.css">
    <link href="static/css/book/like.css" rel="stylesheet">
    <link rel="alternate" href="https://book.douban.com/feed/subject/33950352/reviews" type="application/rss+xml" title="RSS">
    <style type="text/css"> h2 {color: #007722;} </style>

    <script>  </script>
    <link rel="stylesheet" href="static/css/book/5ef2a22fba637133.css">

    <link rel="shortcut icon" href="https://img3.doubanio.com/favicon.ico" type="image/x-icon">
    <style type="text/css" id="css-share-button">      .bn-sharing {padding-right:10px;background-image: url(//img3.doubanio.com/pics/a1.png) !important; background-repeat: no-repeat !important; background-position: 100% -19px !important;*display:inline-block;}      a.bn-sharing:hover {text-decoration:underline;}      .bn-sharing-on {background-position:100% 4px !important;position:relative !important;z-index:1 !important;}      #db-div-sharing {position:absolute;width:100px;*margin-top:-2px;}      #db-div-sharing .bd {border:1px solid #aaa;background:#fff;padding:10px 0 0 10px;}      #db-div-sharing .bd li {line-height:17px;margin-bottom:10px;}      #db-div-sharing .hd {position:absolute;height:24px;*line-height:21px;overflow:hidden;right:0;top:-24px;padding:0 5px;border:1px solid #aaa;border-bottom:none;background:#fff;}      .rec-sin,      .rec-qzone,      .rec-tx,      .rec-wx,      .rec-qqim {padding-left:20px;background:url(https://img3.doubanio.com/f/shire/d15ffd71f3f10a7210448fec5a68eaec66e7f7d0/pics/ic_shares.png) no-repeat 0 0;}      .rec-qzone {background-position:0 -32px;}      .rec-qqim {background-position:0 -64px;}      .rec-tx {background-position:0 -96px;}      .rec-wx {background-position:0 -128px;}   </style><script src="static/css/book/ga.js.下载" async="true"></script></head>
<body>

<script>var _body_start = new Date();</script>

<link href="static/css/book/bundle.css" rel="stylesheet" type="text/css">

<div id="db-global-nav" class="global-nav">
    <div class="bd">
        <c:if test="${user!=null}">
            <div class="top-nav-info">
                欢迎你：  <a href="user.jsp" class="nav-login" rel="nofollow">${user.username}</a>
            </div>
        </c:if>
        <c:if test="${user==null}">
            <div class="top-nav-info">
                <a href="login.jsp" class="nav-login" rel="nofollow">登录/注册</a>
            </div>
        </c:if>
        <div class="top-nav-doubanapp">
            <div id="doubanapp-tip">
            </div>
            <div id="top-nav-appintro" class="more-items">
                <p class="qrcode">扫码直接下载</p>
                <div class="download">
                    <a href="#">iPhone</a>
                    <span>·</span>
                    <a href="#" class="download-android">Android</a>
                </div>
            </div>
        </div>




        <div class="global-nav-items">
            <ul>
                <li class="on">
                    <a href="index" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-book&quot;,&quot;uid&quot;:&quot;0&quot;}">读书</a>
                </li>
                <li class="">
                    <a href="douban.jsp" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-movie&quot;,&quot;uid&quot;:&quot;0&quot;}">电影</a>
                </li>
                <li class="">
                    <a href="douban.jsp" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-music&quot;,&quot;uid&quot;:&quot;0&quot;}">音乐</a>
                </li>
                <li class="">
                    <a href="douban.jsp" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-location&quot;,&quot;uid&quot;:&quot;0&quot;}">同城</a>
                </li>
                <li class="">
                    <a href="douban.jsp" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-group&quot;,&quot;uid&quot;:&quot;0&quot;}">小组</a>
                </li>
                <li class="">
                    <a href="douban.jsp" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-read&quot;,&quot;uid&quot;:&quot;0&quot;}">阅读</a>
                </li>
                <li class="">
                    <a href="douban.jsp" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-fm&quot;,&quot;uid&quot;:&quot;0&quot;}">FM</a>
                </li>
                <li class="">
                    <a href="douban.jsp" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-time&quot;,&quot;uid&quot;:&quot;0&quot;}">时间</a>
                </li>
                <li>
                    <a href="douban.jsp" class="bn-more"><span>更多</span></a>
                    <div class="more-items">
                        <table cellpadding="0" cellspacing="0">
                            <tbody>
                            <tr>
                                <td>
                                    <a href="douban.jsp" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-ypy&quot;,&quot;uid&quot;:&quot;0&quot;}">摄影</a>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </li>
            </ul>
        </div>

    </div>
</div>


<link href="static/css/book/bundle(1).css" rel="stylesheet" type="text/css">




<div id="db-nav-book" class="nav">
    <div class="nav-wrap">
        <div class="nav-primary">
            <div>
            </div>
            <div class="nav-search">
                <form action="${pageContext.request.contextPath}/search" method="get">
                    <fieldset>
                        <legend>搜索：</legend>
                        <label for="inp-query">
                        </label>
                        <div class="inp"><input id="inp-query" name="search_text" size="22" maxlength="60" placeholder="书名" value="" autocomplete="off"></div>
                        <div class="inp-btn"><input type="submit" value="搜索"></div>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
    <div class="nav-secondary">


        <div class="nav-items">
            <ul>
                <li><a href="https://book.douban.com/cart/">购书单</a>
                </li>
                <li><a href="https://read.douban.com/ebooks/?dcs=book-nav&amp;dcm=douban" target="_blank">电子图书</a>
                </li>
                <li><a href="https://book.douban.com/annual/2018?source=navigation" target="_blank">2018年度榜单</a>
                </li>
                <li><a href="https://www.douban.com/standbyme/2018?source=navigation" target="_blank">2018书影音报告</a>
                </li>
                <li class=" book-cart"><a href="https://market.douban.com/cart/?biz_type=book&amp;utm_campaign=book_nav_cart&amp;utm_source=douban&amp;utm_medium=pc_web" target="_blank">购物车</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div id="wrapper">
    <div id="dale_book_subject_top_icon" ad-status="loaded"></div>
    <h1>
        <span property="v:itemreviewed" style="margin-left: 200px">${book.bookname}</span>
        <div class="clear"></div>
    </h1>
    <div id="content">
        <div class="grid-16-8 clearfix">
            <div class="article" style="margin-left: 200px">
                <div class="indent">
                    <div class="subjectwrap clearfix">

                        <div class="subject clearfix">
                            <div id="mainpic" class="">
                                <a class="nbg" href="static/${book.bookimage}">
                                    <img src="static/${book.bookimage}" title="点击看大图" alt="${book.bookname}" rel="v:photo" style="width: 135px;max-height: 200px;">
                                </a>

                            </div>

                            <div id="info" class="">


    <span>
      <span class="pl"> 作者</span>:


            <a class="" href="#">${book.bookauthor}</a>
    </span><br>

                                <span class="pl">出版社:</span> ${book.bookpublic}<br>


                                <span class="pl">出版年:</span> ${book.bookyear}<br>


                                <span class="pl">定价:</span> ${book.price}元<br>


                                <span class="pl">ISBN:</span>${book.isbn}<br>

                            </div>

                        </div>



                        <div id="interest_sectl" class="">
                            <div class="rating_wrap clearbox" rel="v:rating">
                                <div class="rating_logo">评分</div>
                                <div class="rating_self clearfix" typeof="v:Rating">
                                    <strong class="ll rating_num " property="v:average"> 8.7 </strong>
                                    <span property="v:best" content="10.0"></span>
                                    <div class="rating_right ">
                                        <div class="ll bigstar45"></div>
                                        <div class="rating_sum">
                <span class="">
                    <a href="#" class="rating_people"><span property="v:votes">41</span>人评价</a>
                </span>
                                        </div>
                                    </div>
                                </div>


                                <span class="stars5 starstop" title="力荐">
    5星
</span>


                                <div class="power" style="width:64px"></div>

                                <span class="rating_per">61.0%</span>
                                <br>


                                <span class="stars4 starstop" title="推荐">
    4星
</span>


                                <div class="power" style="width:25px"></div>

                                <span class="rating_per">24.4%</span>
                                <br>


                                <span class="stars3 starstop" title="还行">
    3星
</span>


                                <div class="power" style="width:10px"></div>

                                <span class="rating_per">9.8%</span>
                                <br>


                                <span class="stars2 starstop" title="较差">
    2星
</span>


                                <div class="power" style="width:2px"></div>

                                <span class="rating_per">2.4%</span>
                                <br>

                                <span class="stars1 starstop" title="很差">
    1星
</span>

                                <div class="power" style="width:2px"></div>

                                <span class="rating_per">2.4%</span>
                                <br>
                            </div>
                        </div>
                    </div>


                    <div class="rec-sec">
    <span class="rec">
<a href="#" class="j a_show_login lnk-sharing lnk-douban-sharing">推荐</a>
</span>
                    </div>

                </div>

                <br clear="all">
                <div id="collect_form_33950352"></div>
                <div class="related_info">

                    <h2>
                        <span class="">内容简介</span>
                        &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·

                    </h2>



                    <div class="indent" id="link-report">

      <span class="short">
        <style type="text/css" media="screen">
.intro p{text-indent:2em;word-break:normal;}
</style>
<div class="intro">
    <p>${book.bookdcb}
    <a href="javascript:void(0)" class="j a_show_full">(展开全部)</a></p></div>
       </span>
                        <span class="all hidden">
        <div class="">
          <style type="text/css" media="screen">
.intro p{text-indent:2em;word-break:normal;}
</style>
        </div>
      </span>

                        <link rel="stylesheet" type="text/css" href="static/css/book/report.css">
                        <link rel="stylesheet" type="text/css" href="static/css/book/dialog.css">
                        <link rel="stylesheet" type="text/css" href="static/css/book/report_dialog.css">
                        <style>
                            #link-report .report { text-align: right; font-size: 12px; visibility: hidden; }
                            #link-report .report a { color: #BBB; }
                            #link-report .report a:hover { color: #FFF; background-color: #BBB; }
                        </style>
                        <div class="report" style="visibility: hidden;"><a rel="nofollow" href="#">举报</a></div>

                    </div>


                    <link rel="stylesheet" href="static/css/book/style.css">

                    <div id="author_subject" class="author-wrapper"><div data-reactroot="" class="author-subject"></div></div>

                    <link rel="stylesheet" href="static/css/book/comment.css">
                    <div class="mod-hd">
                        <h2>
                            <span class="">短评</span>
                        </h2>
                    </div>
                    <div class="nav-tab">

                        <div class="tabs-wrapper  line">
                            <a class="short-comment-tabs  on-tab" href="#" data-tab="new">最新</a>
                            <span>/</span>
                            <a class="short-comment-tabs" href="#" data-tab="hot">热门</a>
                            <span>/</span>
                            <a class="j a_show_login " href="#" data-tab="follows">好友</a>
                        </div>

                    </div>
                    <div id="comment-list-wrapper" class="indent">


                        <div id="comments" class="comment-list hot show">


                            <ul>

                                <li class="comment-item">
                                    <div class="comment">
                                        <h3>
                <span class="comment-vote">
                        <a href=""class="j a_show_login">显示几颗星</a>
                </span>
                                            <span class="comment-info">
                    <a href="#">用户名</a>
                        <span class="user-stars allstar50 rating" title="力荐"></span>
                    <span>2019-08-06</span>
                </span>
                                        </h3>
                                        <p class="comment-content">
                                            <span class="short">就买来准备以后挂墙上吧。。。</span>
                                        </p>
                                    </div>
                                </li>
                            </ul>


                        </div>
                    </div>
                    <link rel="stylesheet" href="static/css/book/5b893040c800d5cd.css">
                    <!-- douban ad end -->
                </div>
            </div>
        </div>
    </div>
    <!-- brand34-docker-->
    <div id="search_suggest" style="display: none; top: 78px; left: 162.4px;"><ul></ul></div></div>
<!----------------评论模块--------------->
<div id="qq">
    <p style="font-size: larger;">对于该书的评价：</p>
    <input name="my_input" value="5" id="rating_simple2" type="hidden">
    <div class="message" contentEditable='true'></div>
    <div class="But">
        <img src="static/img/images/bba_thumb.gif" class='bq' />
        <span class='submit'>发表</span>
        <!--face begin-->
        <div class="face">
            <ul>
                <li><img src="static/img/images/smilea_thumb.gif" title="呵呵]"></li>
                <li><img src="static/img/images/tootha_thumb.gif" title="嘻嘻]"></li>
                <li><img src="static/img/images/laugh.gif" title="[哈哈]"></li>
                <li><img src="static/img/images/tza_thumb.gif" title="[可爱]"></li>
                <li><img src="static/img/images/kl_thumb.gif" title="[可怜]"></li>
                <li><img src="static/img/images/kbsa_thumb.gif" title="[挖鼻屎]"></li>
                <li><img src="static/img/images/cj_thumb.gif" title="[吃惊]"></li>
                <li><img src="static/img/images/shamea_thumb.gif" title="[害羞]"></li>
                <li><img src="static/img/images/zy_thumb.gif" title="[挤眼]"></li>
                <li><img src="static/img/images/bz_thumb.gif" title="[闭嘴]"></li>
                <li><img src="static/img/images/bs2_thumb.gif" title="[鄙视]"></li>
                <li><img src="static/img/images/lovea_thumb.gif" title="[爱你]"></li>
                <li><img src="static/img/images/sada_thumb.gif" title="[泪]"></li>
                <li><img src="static/img/images/heia_thumb.gif" title="[偷笑]"></li>
                <li><img src="static/img/images/qq_thumb.gif" title="[亲亲]"></li>
                <li><img src="static/img/images/sb_thumb.gif" title="[生病]"></li>
                <li><img src="static/img/images/mb_thumb.gif" title="[太开心]"></li>
                <li><img src="static/img/images/ldln_thumb.gif" title="[懒得理你]"></li>
                <li><img src="static/img/images/yhh_thumb.gif" title="[右哼哼]"></li>
                <li><img src="static/img/images/zhh_thumb.gif" title="[左哼哼]"></li>
                <li><img src="static/img/images/x_thumb.gif" title="[嘘]"></li>
                <li><img src="static/img/images/cry.gif" title="[衰]"></li>
                <li><img src="static/img/images/wq_thumb.gif" title="[委屈]"></li>
                <li><img src="static/img/images/t_thumb.gif" title="[吐]"></li>
                <li><img src="static/img/images/k_thumb.gif" title="[打哈气]"></li>
                <li><img src="static/img/images/bba_thumb.gif" title="[抱抱]"></li>
                <li><img src="static/img/images/angrya_thumb.gif" title="[怒]"></li>
                <li><img src="static/img/images/yw_thumb.gif" title="[疑问]"></li>
                <li><img src="static/img/images/cza_thumb.gif" title="[馋嘴]"></li>
                <li><img src="static/img/images/88_thumb.gif" title="[拜拜]"></li>
                <li><img src="static/img/images/sk_thumb.gif" title="[思考]"></li>
                <li><img src="static/img/images/sweata_thumb.gif" title="[汗]"></li>
                <li><img src="static/img/images/sleepya_thumb.gif" title="[困]"></li>
                <li><img src="static/img/images/sleepa_thumb.gif" title="[睡觉]"></li>
                <li><img src="static/img/images/money_thumb.gif" title="[钱]"></li>
                <li><img src="static/img/images/sw_thumb.gif" title="[失望]"></li>
                <li><img src="static/img/images/cool_thumb.gif" title="[酷]"></li>
                <li><img src="static/img/images/hsa_thumb.gif" title="[花心]"></li>
                <li><img src="static/img/images/hatea_thumb.gif" title="[哼]"></li>
                <li><img src="static/img/images/gza_thumb.gif" title="[鼓掌]"></li>
                <li><img src="static/img/images/dizzya_thumb.gif" title="[晕]"></li>
                <li><img src="static/img/images/bs_thumb.gif" title="[悲伤]"></li>
                <li><img src="static/img/images/crazya_thumb.gif" title="[抓狂]"></li>
                <li><img src="static/img/images/h_thumb.gif" title="[黑线]"></li>
                <li><img src="static/img/images/yx_thumb.gif" title="[阴险]"></li>
                <li><img src="static/img/images/nm_thumb.gif" title="[怒骂]"></li>
                <li><img src="static/img/images/hearta_thumb.gif" title="[心]"></li>
                <li><img src="static/img/images/unheart.gif" title="[伤心]"></li>
                <li><img src="static/img/images/pig.gif" title="[猪头]"></li>
                <li><img src="static/img/images/ok_thumb.gif" title="[ok]"></li>
                <li><img src="static/img/images/ye_thumb.gif" title="[耶]"></li>
                <li><img src="static/img/images/good_thumb.gif" title="[good]"></li>
                <li><img src="static/img/images/no_thumb.gif" title="[不要]"></li>
                <li><img src="static/img/images/z2_thumb.gif" title="[赞]"></li>
                <li><img src="static/img/images/come_thumb.gif" title="[来]"></li>
                <li><img src="static/img/images/sad_thumb.gif" title="[弱]"></li>
                <li><img src="static/img/images/lazu_thumb.gif" title="[蜡烛]"></li>
                <li><img src="static/img/images/clock_thumb.gif" title="[钟]"></li>
                <li><img src="static/img/images/cake.gif" title="[蛋糕]"></li>
                <li><img src="static/img/images/m_thumb.gif" title="[话筒]"></li>
                <li><img src="static/img/images/weijin_thumb.gif" title="[围脖]"></li>
                <li><img src="static/img/images/lxhzhuanfa_thumb.gif" title="[转发]"></li>
                <li><img src="static/img/images/lxhluguo_thumb.gif" title="[路过这儿]"></li>
                <li><img src="static/img/images/bofubianlian_thumb.gif" title="[bofu变脸]"></li>
                <li><img src="static/img/images/gbzkun_thumb.gif" title="[gbz困]"></li>
                <li><img src="static/img/images/boboshengmenqi_thumb.gif" title="[生闷气]"></li>
                <li><img src="static/img/images/chn_buyaoya_thumb.gif" title="[不要啊]"></li>
                <li><img src="static/img/images/daxiongleibenxiong_thumb.gif" title="[dx泪奔]"></li>
                <li><img src="static/img/images/cat_yunqizhong_thumb.gif" title="[运气中]"></li>
                <li><img src="static/img/images/youqian_thumb.gif" title="[有钱]"></li>
            </ul>
        </div>
        <!--face end-->
    </div>
</div>
<!--qq end-->
<!--msgCon begin-->
<div class="msgCon"></div>
<script type="text/javascript">
    $(function() {
        $("#rating_simple2").webwidget_rating_sex({
            rating_star_length: '5',
            rating_initial_value: '',
            rating_function_name: '',//this is function name for click
            directory: 'images/'
        });
    });
</script>
<script type="text/javascript">
    //从缓存中获取数据并渲染
    //点击小图片，显示表情
    $(".bq").click(function (e) {
        $(".face").slideDown(); //慢慢向下展开
        e.stopPropagation(); //阻止冒泡事件
    });

    //在桌面任意地方点击，关闭表情框
    $(document).click(function () {
        $(".face").slideUp(); //慢慢向上收
    });

    //点击小图标时，添加功能
    $(".face ul li").click(function () {
        var simg = $(this).find("img").clone();
        $(".message").append(simg); //将表情添加到输入框
    });

    //点击发表按扭，发表内容
    $("span.submit").click(function () {
        var txt = $(".message").html(); //获取输入框内容
        var star=document.getElementById("rating_simple2").value;
        $.ajax({
            type:"post",
            url:"comment",
            data:{"txt":txt,"star":star,"bookid":"${book.bookid}"},
            datatype:"json",
            success:function(data){
               if(data=="false"){
                   window.location.href="${pageContext.request.contextPath}/login";
               }else {
                   var msgname=data.messageusername;
                   var msgtime=data.messagetime;
                   var msg=data.message;
                   console.log(data.messageid+","+data.messageuserid);
                   $("#comments ul").append("<li class=\"comment-item\">\n" +
                       "                                    <div class=\"comment\">\n" +
                       "                                        <h3>\n" +
                       "                <span class=\"comment-vote\">\n" +
                       "                        <a href=\"\"class=\"j a_show_login\">显示几颗星</a>\n" +
                       "                </span>\n" +
                       "                                            <span class=\"comment-info\">\n" +
                       "                    <a href=\"#\">"+msgname+"</a>\n" +
                       "                        <span class=\"user-stars allstar50 rating\" title=\"力荐\"></span>\n" +
                       "                    <span>"+msgtime+"</span>\n" +
                       "                </span>\n" +
                       "                                        </h3>\n" +
                       "                                        <p class=\"comment-content\">\n" +
                       "                                            <span class=\"short\">"+msg+"</span>\n" +
                       "                                        </p>\n" +
                       "                                    </div>\n" +
                       "                                </li>");
               }

            }
        })
    });
</script>
<!--评论模块结束-->
</body></html>
