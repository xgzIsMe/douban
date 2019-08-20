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

    <link type="text/css" rel="stylesheet" href="static/css/book/dialog.css">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="Sun, 6 Mar 2005 01:00:00 GMT">
    <script>var _head_start = new Date();</script>
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
                    <a href="douban.jsp" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-book&quot;,&quot;uid&quot;:&quot;0&quot;}">读书</a>
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
        <span property="v:itemreviewed">${book.bookname}</span>
        <div class="clear"></div>
    </h1>
    <div id="content">
        <div class="grid-16-8 clearfix">
            <div class="article">
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


                    <div id="db-tags-section" class="blank20">

                        <h2>
                            <span class="">常用的标签(共41个)</span>
                            &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·

                        </h2>

                        <div class="indent">    <span class="">
        <a class="  tag" href="https://book.douban.com/tag/%E8%AF%AD%E8%A8%80%E5%AD%A6">语言学</a> &nbsp;    </span>
                            <span class="">
        <a class="  tag" href="https://book.douban.com/tag/%E6%B1%89%E8%AF%AD%E5%8F%B2">汉语史</a> &nbsp;    </span>
                            <span class="">
        <a class="  tag" href="https://book.douban.com/tag/%E9%BB%8E%E9%94%A6%E7%86%99">${book.bookauthor}</a> &nbsp;    </span>
                            <span class="">
        <a class="  tag" href="https://book.douban.com/tag/%E6%96%87%E5%8C%96">文化</a> &nbsp;    </span>
                            <span class="">
        <a class="  tag" href="https://book.douban.com/tag/%E6%B1%89%E8%AF%AD%E8%A8%80%E6%96%87%E5%AD%97%E5%AD%A6">汉语言文字学</a> &nbsp;    </span>
                            <span class="">
        <a class="  tag" href="https://book.douban.com/tag/%E5%90%8E%E6%B5%AA">后浪</a> &nbsp;    </span>
                            <span class="">
        <a class="  tag" href="https://book.douban.com/tag/%E5%8E%86%E5%8F%B2">历史</a> &nbsp;    </span>
                            <span class="">
        <a class="  tag" href="https://book.douban.com/tag/%E8%AF%AD%E8%A8%80%E9%97%AE%E9%A2%98">语言问题</a> &nbsp;</span>
                        </div>
                    </div>

                    <div id="db-rec-section" class="block5 subject_show knnlike">
                        <h2>
                            <span class="">喜欢读《${book.bookname}》的人也喜欢</span>
                            &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·

                        </h2>


                        <div class="content clearfix">
                            <c:forEach items="${books}" var="b" begin="5" end="9">
                            <dl class="">
                                <dt>
                                    <a href="/book" ><img class="m_sub_img" src="static/${b.bookimage}"></a>
                                </dt>
                                <dd>
                                    <a href="#"  class="">
                                        ${b.bookname}
                                    </a>
                                </dd>
                            </dl>
                            </c:forEach>
                            <dl class="clear"></dl>
                        </div>
                    </div>

                    <link rel="stylesheet" href="static/css/book/comment.css">
                    <div class="mod-hd">
                        <a href="#" rel="nofollow">
                            <span> 我来说两句 </span>
                        </a>

                        <h2>
                            <span class="">短评</span>
                        </h2>
                    </div>
                    <div class="nav-tab">

                        <div class="tabs-wrapper  line">
                            <a class="short-comment-tabs on-tab" href="#" data-tab="hot">热门</a>
                            <span>/</span>
                            <a class="short-comment-tabs " href="#" data-tab="new">最新</a>
                            <span>/</span>
                            <a class="j a_show_login " href="#" data-tab="follows">好友</a>
                        </div>

                    </div>
                    <div id="comment-list-wrapper" class="indent">


                        <div id="comments" class="comment-list hot show">
                            <ul>

                                <li class="comment-item" data-cid="1818515090">
                                    <div class="comment">
                                        <h3>
                <span class="comment-vote">
                    <span id="c-1818515090" class="vote-count">1</span>
                        <a href="javascript:;" id="btn-1818515090" class="j a_show_login" data-cid="1818515090">有用</a>
                </span>
                                            <span class="comment-info">
                    <a href="https://www.douban.com/people/nookey/">猜猜</a>
                    <span>2019-08-13</span>
                </span>
                                        </h3>
                                        <p class="comment-content">

                                            <span class="short">感谢后浪。太喜欢了。</span>
                                        </p>
                                    </div>
                                </li>


                                <li class="comment-item" data-cid="1893343830">
                                    <div class="comment">
                                        <h3>
                <span class="comment-vote">
                    <span id="c-1893343830" class="vote-count">1</span>
                        <a href="javascript:;" id="btn-1893343830" class="j a_show_login" data-cid="1893343830">有用</a>
                </span>
                                            <span class="comment-info">
                    <a href="https://www.douban.com/people/sixucheng/">Sío</a>
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

                        <div class="comment-list new noshow">
                            <ul>

                                <li class="comment-item" data-cid="1909409802">
                                    <div class="comment">
                                        <h3>
                <span class="comment-vote">
                    <span id="c-1909409802" class="vote-count">0</span>
                        <a href="javascript:;" id="btn-1909409802" class="j a_show_login" data-cid="1909409802">有用</a>
                </span>
                                            <span class="comment-info">
                    <a href="https://www.douban.com/people/jennyqueen/">珍妮的肖像</a>
                        <span class="user-stars allstar50 rating" title="力荐"></span>
                    <span>2019-08-15</span>
                </span>
                                        </h3>
                                        <p class="comment-content">

                                            <span class="short">到手是一个大信封，打开是一大张四千年汉字汉语文学流变的超浓缩思维导图，带一本说明，内有写作背景及作者黎锦辉生平。第一时间去订了框裱将起来~</span>
                                        </p>
                                    </div>
                                </li>


                                <li class="comment-item" data-cid="1897342097">
                                    <div class="comment">
                                        <h3>
                <span class="comment-vote">
                    <span id="c-1897342097" class="vote-count">3</span>
                        <a href="javascript:;" id="btn-1897342097" class="j a_show_login" data-cid="1897342097">有用</a>
                </span>
                                            <span class="comment-info">
                    <a href="https://www.douban.com/people/qin-book/">琴斋书话</a>
                    <span>2019-08-09</span>
                </span>
                                        </h3>
                                        <p class="comment-content">

                                            <span class="short">●语言的意义其实远不在它本身的意义、隐喻、象征，更在于它由诞生至今所包裹的文化流变。作为汉语的使用者，我们是幸运的，这是世界上绝无仅有的从数千年前发展至今，生机持续绵延的同时具有表音表意能力的语言了。●如何最好地将汉语自四千多年前发展至今的所有变化展示于读者眼前呢？近一百年前，现代汉语奠基人、教育家黎锦熙先生创编了这张图——《国语四千年来变化潮流图》。在这张图的绘制过程中，赵元任、钱玄同、刘半农等...</span>
                                            <span class="hide-item full">●语言的意义其实远不在它本身的意义、隐喻、象征，更在于它由诞生至今所包裹的文化流变。作为汉语的使用者，我们是幸运的，这是世界上绝无仅有的从数千年前发展至今，生机持续绵延的同时具有表音表意能力的语言了。●如何最好地将汉语自四千多年前发展至今的所有变化展示于读者眼前呢？近一百年前，现代汉语奠基人、教育家黎锦熙先生创编了这张图——《国语四千年来变化潮流图》。在这张图的绘制过程中，赵元任、钱玄同、刘半农等我们耳熟能详的语言学家也参与其中的修订。在1926年，它作为中国教育展品之一，送往在美国费城举办的世界博览会，荣获世界的惊叹。●这张图展示了汉语在汉字、音韵、训诂等方面的发展历程，总结了各个历史时期最具代表性的主要文学作家、作品和文体风格。采用信息图式的整理方式，免去了长篇大论的说教，化繁.....</span>
                                            <span class="expand">(<a href="javascript:;">展开</a>)</span>
                                        </p>
                                    </div>
                                </li>


                                <li class="comment-item" data-cid="1893511741">
                                    <div class="comment">
                                        <h3>
                <span class="comment-vote">
                    <span id="c-1893511741" class="vote-count">2</span>
                        <a href="javascript:;" id="btn-1893511741" class="j a_show_login" data-cid="1893511741">有用</a>
                </span>
                                            <span class="comment-info">
                    <a href="https://www.douban.com/people/46157850/">墨芝</a>
                        <span class="user-stars allstar40 rating" title="推荐"></span>
                    <span>2019-08-10</span>
                </span>
                                        </h3>
                                        <p class="comment-content">

                                            <span class="short">对书法的帮助不大，但对了解汉语源流十分有益，细读之后再写书评</span>
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
    <div id="search_suggest" style="display: none; top: 78px; left: 162.4px;"><ul></ul></div></div></body></html>
