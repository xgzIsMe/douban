<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/8/19
  Time: 11:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zh-cmn-Hans" class="ua-windows ua-webkit book-new-nav"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>
        图书标签: 小说
    </title>
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="Sun, 6 Mar 2005 01:00:00 GMT">
    <link href="static/css/fiction/master.css" rel="stylesheet" type="text/css">
    <link href="static/css/fiction/init.css" rel="stylesheet">
    <style type="text/css"></style>
    <link rel="stylesheet" href="static/css/fiction/28fc3e84f96f7794.css">
    <link rel="shortcut icon" href="https://img3.doubanio.com/favicon.ico" type="image/x-icon">
</head>
<body>

<link href="static/css/fiction/bundle.css" rel="stylesheet" type="text/css">

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
                <a href="javascript: void 0;" class="tip-close">×</a>
            </div>
            <div id="top-nav-appintro" class="more-items">
                <p class="qrcode">扫码直接下载</p>
                <div class="download">
                </div>
            </div>
        </div>

        <div class="global-nav-items">
            <ul>
                <li class="on">
                    <a href="#" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-book&quot;,&quot;uid&quot;:&quot;0&quot;}">读书</a>
                </li>
                <li class="">
                    <a href="#" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-movie&quot;,&quot;uid&quot;:&quot;0&quot;}">电影</a>
                </li>
                <li class="">
                    <a href="#" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-music&quot;,&quot;uid&quot;:&quot;0&quot;}">音乐</a>
                </li>
                <li class="">
                    <a href="#" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-location&quot;,&quot;uid&quot;:&quot;0&quot;}">同城</a>
                </li>
                <li class="">
                    <a href="#" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-group&quot;,&quot;uid&quot;:&quot;0&quot;}">小组</a>
                </li>
                <li class="">
                    <a href="https://read.douban.com/?dcs=top-nav&amp;dcm=douban" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-read&quot;,&quot;uid&quot;:&quot;0&quot;}">阅读</a>
                </li>
                <li class="">
                    <a href="https://douban.fm/?from_=shire_top_nav" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-fm&quot;,&quot;uid&quot;:&quot;0&quot;}">FM</a>
                </li>
                <li class="">
                    <a href="https://time.douban.com/?dt_time_source=douban-web_top_nav" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-time&quot;,&quot;uid&quot;:&quot;0&quot;}">时间</a>
                </li>
                <li>
                    <a href="https://book.douban.com/tag/%E5%B0%8F%E8%AF%B4#more" class="bn-more"><span>更多</span></a>
                    <div class="more-items">
                        <table cellpadding="0" cellspacing="0">
                            <tbody>
                            <tr>
                                <td>
                                    <a href="https://ypy.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-ypy&quot;,&quot;uid&quot;:&quot;0&quot;}">摄影</a>
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
<link href="static/css/fiction/bundle(1).css" rel="stylesheet" type="text/css">
<div id="db-nav-book" class="nav">
    <div class="nav-wrap">
        <div class="nav-primary">
            <div>
            </div>
            <div class="nav-search">
                <form action="https://book.douban.com/subject_search" method="get">
                    <fieldset>
                        <legend>搜索：</legend>
                        <label for="inp-query">
                        </label>
                        <div class="inp"><input id="inp-query" name="search_text" size="22" maxlength="60" placeholder="书名、作者、ISBN" value="" autocomplete="off"></div>
                        <div class="inp-btn"><input type="submit" value="搜索"></div>
                        <input type="hidden" name="cat" value="1001">
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


    <div id="content">

        <h1>图书标签: 小说</h1>

        <div class="grid-16-8 clearfix">

            <div class="article">
                <div id="subject_list">

                    <div class="clearfix">
    <span class="rr greyinput">
          综合排序
          &nbsp;/&nbsp;

          <a href="#">按出版日期排序</a>
          &nbsp;/&nbsp;

          <a href="#">按评价排序</a>
    </span>
                    </div>

                    <ul class="subject-list">
<c:if test="${!empty page.list}">
    <c:forEach items="${page.list}" var="f">
                        <li class="subject-item">
                            <div class="pic">
                                <a class="nbg" href="#" >
                                    <img class="" src="static/${f.bookimage}" width="90">
                                </a>
                            </div>
                            <div class="info">
                                <h2 class="">
                                    <a href="#">
                                        ${f.bookname}
                                    </a>
                                </h2>
                                <div class="pub">
                                    ${f.bookauthor}/ ${f.bookpublic}/${f.bookyear} /${f.price}元
                                </div>
                                <div class="star clearfix">
                                    <span class="allstar45"></span>
                                    <span class="rating_nums">8.8</span>
                                    <span class="pl">
        (0人评价)
    </span>
                                </div>
                                <p>${f.bookdcb} </p>
                                <div class="ft">
                                    <div class="collect-info">
                                    </div>
                                    <div class="cart-actions">
                                    </div>
                                    <div class="ebook-link">
                                    </div>
                                </div>
                            </div>
                        </li>
    </c:forEach>
</c:if>
                    </ul>

                    <!-- 分页条 -->
                    <div class="paginator">
                        <nav aria-label="Page navigation">
                               <a href="fiction?pn=1" rel="external nofollow" ><span>首页</span></a>
                                <c:if test="${page.hasPreviousPage }">
                                        <a href="fiction?pn=${page.pageNum-1}" rel="external nofollow" aria-label="Previous">
                                            <span aria-hidden="true">«</span>
                                        </a>
                                </c:if>
                                <c:forEach items="${page.navigatepageNums }" var="page_Num">
                                    <c:if test="${page_Num == page.pageNum }">
                                        <a href="#" rel="external nofollow" >${page_Num}</a>
                                    </c:if>
                                    <c:if test="${page_Num != page.pageNum }">
                                        <a href="fiction?pn=${page_Num}" rel="external nofollow" >${page_Num}</a>
                                    </c:if>
                                </c:forEach>
                                <c:if test="${page.hasNextPage }">
                                        <a href="fiction?pn=${page.pageNum+1}" rel="external nofollow" aria-label="Next">
                                            <span aria-hidden="true">»</span>
                                        </a>
                                </c:if>
                                <a href="fiction?pn=${page.pages}" rel="external nofollow" >末页</a>
                        </nav>
                    </div>



                </div>
            </div>
            <div class="aside">
                <br>
                <div id="dale_book_tag_top_right" ad-status="loaded"></div>


                <h2>
                    <span class="">相关的标签</span>
                    &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·

                </h2>

                <div class="tags-list">
                    <a href="https://book.douban.com/tag/%E5%A4%96%E5%9B%BD%E6%96%87%E5%AD%A6">外国文学</a>
                    <a href="https://book.douban.com/tag/%E8%A8%80%E6%83%85">言情</a>
                    <a href="https://book.douban.com/tag/%E7%BE%8E%E5%9B%BD">美国</a>
                    <a href="https://book.douban.com/tag/%E6%96%87%E5%AD%A6">文学</a>
                    <a href="https://book.douban.com/tag/%E7%88%B1%E6%83%85">爱情</a>
                    <a href="https://book.douban.com/tag/%E4%B8%AD%E5%9B%BD">中国</a>
                    <a href="https://book.douban.com/tag/%E4%B8%AD%E5%9B%BD%E6%96%87%E5%AD%A6">中国文学</a>
                    <a href="https://book.douban.com/tag/%E8%8B%B1%E5%9B%BD">英国</a>
                </div>

                <form name="tsp_form" action="https://book.douban.com/tag/" method="GET">
                    <input name="search_text" class="j a_search_text greyinput" type="text" size="24" maxlength="36" title="去其他标签" value="">
                    <input class="butt" type="submit" value="进入">
                </form>
                <br>
                <br>


                <p class="pl2 mb30">
                    &gt; <a href="https://book.douban.com/tag/">浏览全部图书标签</a>
                </p>
                <br>
                <br>

                <div class="block5 movie_show">
                    <h2>最近受关注的书-小说</h2>
                    <div class="content clearfix" id="book_rec">
                        <dl>
                            <dt><a href="#"><img src="static/img/s33312745.jpg" class="m_sub_img"></a></dt>
                            <dd><a href="#">欲戴王冠</a>
                            </dd>
                        </dl>
                        <dl>
                            <dt><a href="#"><img src="static/img/s33296419.jpg" class="m_sub_img"></a></dt>
                            <dd><a href="#">美国男孩</a>
                            </dd>
                        </dl>
                        <div class="clearfix rr" style="width:100%"></div>
                    </div>
                </div>
            </div>
            <div class="extra">
            </div>
        </div>
    </div>
</div>
<!-- COLLECTED JS -->
<!-- mako -->

<div id="search_suggest" style="display: none; top: 78px; left: 402px;"><ul></ul></div><div id="qb-sougou-search" style="display: none; opacity: 0;"><p>搜索</p><p class="last-btn">复制</p><iframe src="static/css/fiction/saved_resource.html"></iframe></div></body></html>
