<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/8/18
  Time: 18:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="google-site-verification" content="ok0wCgT20tBBgo9_zat2iAcimtN4Ftf5ccsh092Xeyw">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Expires" content="Sun, 6 Mar 2005 01:00:00 GMT">
    <meta http-equiv="mobile-agent" content="format=xhtml; url=http://m.douban.com/book/">
    <meta name="keywords" content="豆瓣读书,新书速递,畅销书,书评,书单">
    <meta name="description" content="记录你读过的、想读和正在读的书，顺便打分，添加标签及个人附注，写评论。根据你的口味，推荐适合的书给你。">
    <meta property="wb:webmaster" content="7c86191e898cd20d">
    <meta property="qc:admins" content="1520412177364752166375">
    <title>
        豆瓣读书
    </title>
    <link href="static/css/douban/master.css" rel="stylesheet" type="text/css">
    <link href="static/css/douban/init.css" rel="stylesheet">
    <style type="text/css"></style>
    <script>var _head_start = new Date();</script>
    <script></script>
    <link rel="stylesheet" href="static/css/douban/13419eb47c7c7dd7.css">
</head>
<body>
<!-- saved from url=(0024)https://book.douban.com/ -->
<link href="static/css/douban/bundle.css" rel="stylesheet" type="text/css">
<div id="db-global-nav" class="global-nav">
    <div class="bd">

        <div class="top-nav-info">
            <a href="#" class="nav-login" rel="nofollow">登录/注册</a>
        </div>
        <div class="top-nav-doubanapp">
            <a href="#" class="lnk-doubanapp">下载豆瓣客户端</a>
            <div id="doubanapp-tip">
                <a href="#" class="tip-link">豆瓣 <span class="version">6.0</span> 全新发布</a>
                <a href="javascript: void 0;" class="tip-close">×</a>
            </div>
            <div id="top-nav-appintro" class="more-items">
                <p class="appintro-title">豆瓣</p>
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
                <li class="">
                    <a href="https://www.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-main&quot;,&quot;uid&quot;:&quot;0&quot;}">豆瓣</a>
                </li>
                <li class="on">
                    <a href="https://book.douban.com/" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-book&quot;,&quot;uid&quot;:&quot;0&quot;}">读书</a>
                </li>
                <li class="">
                    <a href="https://movie.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-movie&quot;,&quot;uid&quot;:&quot;0&quot;}">电影</a>
                </li>
                <li class="">
                    <a href="https://music.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-music&quot;,&quot;uid&quot;:&quot;0&quot;}">音乐</a>
                </li>
                <li class="">
                    <a href="https://www.douban.com/location" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-location&quot;,&quot;uid&quot;:&quot;0&quot;}">同城</a>
                </li>
                <li class="">
                    <a href="https://www.douban.com/group" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-group&quot;,&quot;uid&quot;:&quot;0&quot;}">小组</a>
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
                <li class="">
                    <a href="https://market.douban.com/?utm_campaign=douban_top_nav&amp;utm_source=douban&amp;utm_medium=pc_web" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-market&quot;,&quot;uid&quot;:&quot;0&quot;}">豆品</a>
                </li>
                <li>
                    <a href="#more" class="bn-more"><span>更多</span></a>
                    <div class="more-items">
                        <table cellpadding="0" cellspacing="0">
                            <tbody>
                            <tr>
                                <td>
                                    <a href="https://ypy.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-ypy&quot;,&quot;uid&quot;:&quot;0&quot;}">豆瓣摄影</a>
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
<link href="static/css/douban/bundle(1).css" rel="stylesheet" type="text/css">
<div id="db-nav-book" class="nav">
    <div class="nav-wrap">
        <div class="nav-primary">
            <div class="nav-logo">
                <a href="https://book.douban.com/">豆瓣读书</a>
            </div>
            <div class="nav-search">
                <form action="" method="get">
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
                <li><a href="#">购书单</a>
                </li>
                <li><a href="#" target="_blank">电子图书</a>
                </li>
                <li><a href="#" target="_blank">2018年度榜单</a>
                </li>
                <li><a href="#" target="_blank">2018书影音报告</a>
                </li>
            </ul>
        </div>
        <a href="#" class="bookannual2018"></a>
    </div>
</div>
<div id="wrapper">

    <!-- douban ad begin -->
    <div id="dale_book_home_top_super_banner" class="ad-placeholder" style="margin: -18px 0 0;" ad-status="appended" data-sell-type="COMPLEMENT" data-type="DoubanRender" data-version="3.2.13">
        <iframe src="static/img/025dc4fdd3918f9.jpg" sandbox="allow-forms allow-scripts allow-same-origin allow-popups allow-top-navigation" width="1040" height="98" frameborder="0" scrolling="no" name="dale_book_home_top_super_banner_frame" id="dale_book_home_top_super_banner_frame" style="position: relative; margin: 0px 0px 20px; display: block; width: 1040px; height: 98px; overflow: hidden;"></iframe></div>
    <!-- douban ad end -->
    <div id="content">

        <div class="grid-16-8 clearfix">

            <div class="article">
                <div class="section books-express ">
                    <div class="hd">

                        <h2 class="">
                            <span class="">新书速递</span>
                            <span class="link-more">
        <a class="" href="#">更多»</a>
      </span>
                        </h2>
                        <div class="slide-controls">
                            <ol class="slide-dots">
                                <li><a data-index="1" href="#" class="active"></a></li>
                                <li><a data-index="2" href="#" class=""></a></li>
                                <li><a data-index="3" href="#" class=""></a></li>
                                <li><a data-index="4" href="#" class=""></a></li>
                            </ol>
                            <div class="slide-btns">
                                <a href="#" class="prev">‹</a>
                                <a href="#" class="next">›</a>
                            </div>
                        </div>
                    </div>
                    <div class="bd">
                        <div class="carousel">
                            <div class="slide-list" style="width: 4050px; left: -675px;">
                                <ul class="list-col list-col5 list-express slide-item clone">
                                <li class="">
                                    <div class="cover">
                                        <a href="https://book.douban.com/subject/34451942/?icn=index-latestbook-subject" title="闯入者">
                                            <img src="static/img/s33438372.jpg" class="" width="115px" height="172px" alt="闯入者">
                                        </a>
                                    </div>
                                    <div class="info">
                                        <div class="title">
                                            <a class="" href="#" title="闯入者">闯入者</a>
                                        </div>
                                        <div class="author">
                                            [美] 阿德里安·远峰
                                        </div>
                                        <div class="more-meta">
                                            <h4 class="title">
                                                闯入者
                                            </h4>
                                            <p>
                  <span class="author">
                    [美] 阿德里安·远峰
                  </span>
                                                /
                                                <span class="year">
                    2019-9
                  </span>
                                                /
                                                <span class="publisher">
                    后浪丨海峡文艺出版社
                  </span>
                                            </p>
                                            <p class="abstract">
                                                艾斯纳、伊格纳兹奖获奖作品
                                                现代人的精神图景
                                                六种孤独
                                                六段心灵的“杀戮与死亡”
                                                六个《纽约客》风格的短篇图像小说
                                                👩💻 编辑推荐
                                                💃🏾 六个《纽约客》风格的极简短篇漫画，精准捕捉现代人众生相
                                                他是个普通的园丁，却突如其来产生了当艺术家的想法；
                                                她是个普通女孩，却和一位成人片女明星长得如同孪生姐妹；
                                                他是独居的单身男子，一遍又一遍地闯入故居，但不知自己想要什...
                                            </p>
                                        </div>
                                    </div>
                                </li>

                            </ul>
                                <ul class="list-col list-col5 list-express slide-item clone">
<c:forEach items="${books}" var="book" begin="0" end="9">
                                    <li class="">
                                        <div class="cover">
                                            <a href="#" title="${book.bookname}">
                                                <img src="static/${book.bookimage}" class="" width="115px" height="172px" alt="${book.bookname}">
                                            </a>
                                        </div>
                                        <div class="info">
                                            <div class="title">
                                                <a class="" href="#" title="${book.bookname}">${book.bookname}</a>
                                            </div>
                                            <div class="author">
                                                ${book.bookauthor}
                                            </div>
                                            <div class="more-meta">
                                                <h4 class="title">
                                                    ${book.booktitle}
                                                </h4>
                                                <p>
                  <span class="author">
                    ${book.bookauthor}
                  </span>
                                                    /
                                                    <span class="year">
                   ${book.bookyear}
                  </span>
                                                    /
                                                    <span class="publisher">
                    ${book.bookpublic}
                  </span>
                                                </p>
                                                <p class="abstract">
                               ${book.bookdcb}
                                                </p>
                                            </div>
                                        </div>
                                    </li>
</c:forEach>
                                </ul></div>
                        </div>
                    </div>
                </div>

                <!-- douban ad begin -->
                <div id="dale_book_home_left_top" class="ad-placeholder" style="margin:-30px 0 30px;" ad-status="appended" data-sell-type="COMPLEMENT" data-type="DoubanRender" data-version="3.2.13"><iframe src="static/img/f1613fb9e82fc9d.jpg" sandbox="allow-forms allow-scripts allow-same-origin allow-popups allow-top-navigation" width="675" height="112" frameborder="0" scrolling="no" name="dale_book_home_left_top_frame" id="dale_book_home_left_top_frame" style="position: relative; margin: 0px 0px 20px; display: block; width: 675px; height: 112px; overflow: hidden;"></iframe></div>
                <!-- douban app end -->

                <div class="section book_information">
                    <div class="hd">

                        <h2 class="">
                            <span class="">图书资讯</span>
                        </h2>

                        <div class="slide-controls">
                            <ol class="slide-dots">
                                <li><a data-index="1" href="#" class="active"></a></li>
                                <li><a data-index="2" href="#"></a></li>
                                <li><a data-index="3" href="#"></a></li>
                                <li><a data-index="4" href="#"></a></li>
                            </ol>
                            <div class="slide-btns">
                                <a href="#" class="prev information-prev">‹</a>
                                <a href="#" class="next information-next">›</a>
                            </div>
                        </div>
                    </div>
                    <div class="bd">
                        <div class="slide-block">
                            <ul class="col slide-list" style="width: 4050px; left: -675px;"><li class="slide-item info-block clone">
                                <a href="https://www.douban.com/note/729460829/">
                                    <div class="cover" style="background-image: url(https://img1.doubanio.com/view/note/l/public/p63926179.webp)"></div>
                                    <div class="content">
                                        <span class="title">500年来，阿拉伯人到底在失望什么？</span>
                                        <span class="meta">浙江人民出版社</span>
                                        <p class="abstract">萨米尔·卡希尔在２００４年观察到的，今天依然成立：“在当下做阿拉伯人并不好受。” 文 | 尤金·罗根 对于他们的历史，特别是伊斯兰教产生后５个世纪，也即公元７—１２世纪的历史，阿拉伯人极为自豪。这是伊斯...</p>
                                    </div>
                                </a>
                            </li>
                                <li class="slide-item info-block">
                                    <a href="https://www.douban.com/note/730074989/">
                                        <div class="cover"></div>
                                        <div class="content">
                                            <span class="title">【豆瓣鉴书团 第123期】《重拾加布里尔的花园》这本书怎么样？</span>
                                            <span class="meta">豆瓣读书</span>
                                            <p class="abstract">大家好，这里是豆瓣鉴书团。 本期活动诚邀大家先行品鉴的书是法国小说《重拾加布里尔的花园》。活动赠书为50本纸书，由华景时代提供。 马丁·鲁滨孙，性格孤僻，活在自己的世界里，加布里尔是他生命里唯一的爱和...</p>
                                        </div>
                                    </a>
                                </li>
                                <li class="slide-item info-block">
                                    <a href="https://www.douban.com/note/729550977/">
                                        <div class="cover" style="background-image: url(https://img3.doubanio.com/view/note/l/public/p63948932.webp)"></div>
                                        <div class="content">
                                            <span class="title">1918，这个世界尚且年轻</span>
                                            <span class="meta">新经典</span>
                                            <p class="abstract">1918年11月11日的上午，德意志帝国的皇帝被悬吊于纽约两座摩天大楼之间。 在他底下，是飞扬的彩纸，是欢呼的人群，是无尽的欢乐。 皇帝并不是真的皇帝，而是一个巨型的戏仿人偶；但欢乐是真的欢乐——这一天的法...</p>
                                        </div>
                                    </a>
                                </li>
                                <li class="slide-item info-block">
                                    <a href="https://www.douban.com/note/728980761/">
                                        <div class="cover" style="background-image: url(https://img3.doubanio.com/view/note/l/public/p63785554.webp)"></div>
                                        <div class="content">
                                            <span class="title">格非《江南》：中国人的“百年孤独”</span>
                                            <span class="meta">新经典</span>
                                            <p class="abstract">勇敢的你 站在这里 脸庞清瘦却骄傲 在这远方 没人陪伴 只有幻想和烦恼 ——新裤子乐队《生活因你而火热》 梦，理想，远方，或许模糊而不真切，却是人生中不可或缺、极其珍贵的所在。 时光回到十五年前，一位热爱...</p>
                                        </div>
                                    </a>
                                </li>
                                <li class="slide-item info-block">
                                    <a href="https://www.douban.com/note/729460829/">
                                        <div class="cover" style="background-image: url(https://img1.doubanio.com/view/note/l/public/p63926179.webp)"></div>
                                        <div class="content">
                                            <span class="title">500年来，阿拉伯人到底在失望什么？</span>
                                            <span class="meta">浙江人民出版社</span>
                                            <p class="abstract">萨米尔·卡希尔在２００４年观察到的，今天依然成立：“在当下做阿拉伯人并不好受。” 文 | 尤金·罗根 对于他们的历史，特别是伊斯兰教产生后５个世纪，也即公元７—１２世纪的历史，阿拉伯人极为自豪。这是伊斯...</p>
                                        </div>
                                    </a>
                                </li>
                                <li class="slide-item info-block clone">
                                    <a href="https://www.douban.com/note/730074989/">
                                        <div class="cover"></div>
                                        <div class="content">
                                            <span class="title">【豆瓣鉴书团 第123期】《重拾加布里尔的花园》这本书怎么样？</span>
                                            <span class="meta">豆瓣读书</span>
                                            <p class="abstract">大家好，这里是豆瓣鉴书团。 本期活动诚邀大家先行品鉴的书是法国小说《重拾加布里尔的花园》。活动赠书为50本纸书，由华景时代提供。 马丁·鲁滨孙，性格孤僻，活在自己的世界里，加布里尔是他生命里唯一的爱和...</p>
                                        </div>
                                    </a>
                                </li></ul>
                        </div>
                    </div>
                </div>





                <div class="section popular-books">
                    <div class="hd">
                        <h2>
                            <span>最受关注图书榜</span>
                            <span class="link-more">
          <a href="https://book.douban.com/chart?subcat=F&amp;icn=index-topchart-fiction">虚构类»</a>
        </span>
                            <span class="link-more">
          <a href="https://book.douban.com/chart?icn=index-topchart-nonfiction">非虚构类»</a>
        </span>
                        </h2>
                    </div>
                    <div class="bd">
                        <ul class="list-col list-col2 list-summary s" data-dstat-areaid="61" data-dstat-mode="click,expose">



                            <li class="">
                                <div class="cover">
                                    <a href="https://book.douban.com/subject/30259677/?icn=index-topchart-subject">
                                        <img src="static/img/s30022290.jpg" alt="焚舟纪" class="">
                                    </a>
                                </div>
                                <div class="info">
                                    <h4 class="title">
                                        <a href="https://book.douban.com/subject/30259677/?icn=index-topchart-subject" class="">焚舟纪</a>
                                    </h4>
                                    <p class="entry-star-small">
        <span class="allstar45 star-img">
        </span>
                                        <span class="average-rating">
          8.8
        </span>
                                    </p>
                                    <p class="author">
                                        作者：[英] 安吉拉·卡特
                                    </p>
                                    <p class="book-list-classification">
                                        英国文学&nbsp;/&nbsp;短篇小说
                                    </p>
                                    <p class="extra-info">

                                    </p>

                                    <p class="reviews">
                                        这本全集里的作品正显示我们的损失有多大。
                                        (<a href="https://book.douban.com/review/10283796/?icn=index-topchart-subject">purplepine评论</a>)
                                    </p>
                                </div>
                            </li>




                            <li class="">
                                <div class="cover">
                                    <a  href="https://book.douban.com/subject/33424487/?icn=index-topchart-subject">
                                        <img src="static/img/s32332471.jpg" alt="时间的秩序" class="">
                                    </a>
                                </div>
                                <div class="info">
                                    <h4 class="title">
                                        <a  href="https://book.douban.com/subject/33424487/?icn=index-topchart-subject" class="">时间的秩序</a>
                                    </h4>
                                    <p class="entry-star-small">
        <span class="allstar50 star-img">
        </span>
                                        <span class="average-rating">
          9.3
        </span>
                                    </p>
                                    <p class="author">
                                        作者：[意]卡洛·罗韦利
                                    </p>
                                    <p class="book-list-classification">
                                        科普&nbsp;/&nbsp;物理
                                    </p>
                                    <p class="extra-info">

                                        <span class="meta-label">有电子书</span>
                                    </p>

                                    <p class="reviews">
                                        要像读诗一样，读这本关于时间的书。
                                        (<a  href="https://book.douban.com/review/10288492/?icn=index-topchart-subject">victorzhu评论</a>)
                                    </p>
                                </div>
                            </li>




                            <li class="">
                                <div class="cover">
                                    <a href="https://book.douban.com/subject/30473909/?icn=index-topchart-subject">
                                        <img src="static/img/s33443865.jpg" alt="OPUS 作品" class="">
                                    </a>
                                </div>
                                <div class="info">
                                    <h4 class="title">
                                        <a href="https://book.douban.com/subject/30473909/?icn=index-topchart-subject" class="">OPUS 作品</a>
                                    </h4>
                                    <p class="entry-star-small">
        <span class="allstar45 star-img">
        </span>
                                        <span class="average-rating">
          9.1
        </span>
                                    </p>
                                    <p class="author">
                                        作者：［日］今 敏
                                    </p>
                                    <p class="book-list-classification">
                                        今敏&nbsp;/&nbsp;漫画
                                    </p>
                                    <p class="extra-info">

                                    </p>

                                    <p class="reviews">
                                        所谓《opus》（作品）正是一部能够解读“今 敏作品”的作品。
                                        (<a href="https://book.douban.com/review/10378791/?icn=index-topchart-subject">道聴评论</a>)
                                    </p>
                                </div>
                            </li>




                            <li class="">
                                <div class="cover">
                                    <a  href="https://book.douban.com/subject/33400679/?icn=index-topchart-subject">
                                        <img src="static/img/s32327590.jpg" alt="死屋" class="">
                                    </a>
                                </div>
                                <div class="info">
                                    <h4 class="title">
                                        <a  href="https://book.douban.com/subject/33400679/?icn=index-topchart-subject" class="">死屋</a>
                                    </h4>
                                    <p class="entry-star-small">
        <span class="allstar50 star-img">
        </span>
                                        <span class="average-rating">
          9.2
        </span>
                                    </p>
                                    <p class="author">
                                        作者：[英]丹尼尔·比尔
                                    </p>
                                    <p class="book-list-classification">
                                        俄国史&nbsp;/&nbsp;流放制度
                                    </p>
                                    <p class="extra-info">

                                    </p>

                                    <p class="reviews">
                                        当沙皇固执地坚持着流放制度的时候，也给自己造就了掘墓人。
                                        (<a  href="https://book.douban.com/review/10305979/?icn=index-topchart-subject">雾凇评论</a>)
                                    </p>
                                </div>
                            </li>




                            <li class="">
                                <div class="cover">
                                    <a href="https://book.douban.com/subject/33422832/?icn=index-topchart-subject">
                                        <img src="static/img/s33302678.jpg" alt="聊天记录" class="">
                                    </a>
                                </div>
                                <div class="info">
                                    <h4 class="title">
                                        <a href="https://book.douban.com/subject/33422832/?icn=index-topchart-subject" class="">聊天记录</a>
                                    </h4>
                                    <p class="entry-star-small">
        <span class="allstar40 star-img">
        </span>
                                        <span class="average-rating">
          7.2
        </span>
                                    </p>
                                    <p class="author">
                                        作者：[爱尔兰] 萨莉·鲁尼
                                    </p>
                                    <p class="book-list-classification">
                                        爱尔兰文学&nbsp;/&nbsp;青年
                                    </p>
                                    <p class="extra-info">

                                        <span class="meta-label">有电子书</span>
                                    </p>

                                    <p class="reviews">
                                        生活最伟大，而萨莉正年轻。
                                        (<a href="https://book.douban.com/review/10332911/?icn=index-topchart-subject">阿枣评论</a>)
                                    </p>
                                </div>
                            </li>




                            <li class="">
                                <div class="cover">
                                    <a  href="https://book.douban.com/subject/34433981/?icn=index-topchart-subject">
                                        <img src="static/img/s33300134.jpg" alt="汴京之围" class="">
                                    </a>
                                </div>
                                <div class="info">
                                    <h4 class="title">
                                        <a  href="https://book.douban.com/subject/34433981/?icn=index-topchart-subject" class="">汴京之围</a>
                                    </h4>
                                    <p class="entry-star-small">
        <span class="allstar45 star-img">
        </span>
                                        <span class="average-rating">
          8.5
        </span>
                                    </p>
                                    <p class="author">
                                        作者：郭建龙
                                    </p>
                                    <p class="book-list-classification">
                                        宋史&nbsp;/&nbsp;中国历史
                                    </p>
                                    <p class="extra-info">

                                    </p>

                                    <p class="reviews">
                                        靖康之难何以为耻。
                                        (<a  href="https://book.douban.com/review/10379993/?icn=index-topchart-subject">typacm评论</a>)
                                    </p>
                                </div>
                            </li>




                            <li class="">
                                <div class="cover">
                                    <a href="https://book.douban.com/subject/34442090/?icn=index-topchart-subject">
                                        <img src="static/img/s33305784.jpg" alt="王考" class="">
                                    </a>
                                </div>
                                <div class="info">
                                    <h4 class="title">
                                        <a href="https://book.douban.com/subject/34442090/?icn=index-topchart-subject" class="">王考</a>
                                    </h4>
                                    <p class="entry-star-small">
        <span class="allstar45 star-img">
        </span>
                                        <span class="average-rating">
          9.1
        </span>
                                    </p>
                                    <p class="author">
                                        作者：童伟格
                                    </p>
                                    <p class="book-list-classification">
                                        台湾文学&nbsp;/&nbsp;小说
                                    </p>
                                    <p class="extra-info">

                                    </p>

                                    <p class="reviews">
                                        以写作，化泄时间暴力对内心所造成的冲击，治愈时间之伤。
                                        (<a href="https://book.douban.com/review/10298657/?icn=index-topchart-subject">朱岳评论</a>)
                                    </p>
                                </div>
                            </li>




                            <li class="">
                                <div class="cover">
                                    <a  href="https://book.douban.com/subject/33446318/?icn=index-topchart-subject">
                                        <img src="static/img/s32319424.jpg" alt="秘境" class="">
                                    </a>
                                </div>
                                <div class="info">
                                    <h4 class="title">
                                        <a  href="https://book.douban.com/subject/33446318/?icn=index-topchart-subject" class="">秘境</a>
                                    </h4>
                                    <p class="entry-star-small">
        <span class="allstar45 star-img">
        </span>
                                        <span class="average-rating">
          8.3
        </span>
                                    </p>
                                    <p class="author">
                                        作者：[美] 乔舒亚·福尔&nbsp;/&nbsp;迪伦·图拉斯&nbsp;/&nbsp;埃拉·莫顿
                                    </p>
                                    <p class="book-list-classification">

                                    </p>
                                    <p class="extra-info">

                                    </p>

                                    <p class="reviews">
                                        我们足不出户，就可以在书中探险，经历心跳加速。
                                        (<a  href="https://book.douban.com/review/10300604/?icn=index-topchart-subject">后浪评论</a>)
                                    </p>
                                </div>
                            </li>




                            <li class="">
                                <div class="cover">
                                    <a href="https://book.douban.com/subject/33430542/?icn=index-topchart-subject">
                                        <img src="static/img/s32323954.jpg" alt="沙漏做招牌的疗养院" class="">
                                    </a>
                                </div>
                                <div class="info">
                                    <h4 class="title">
                                        <a href="https://book.douban.com/subject/33430542/?icn=index-topchart-subject" class="">沙漏做招牌的疗养院</a>
                                    </h4>
                                    <p class="entry-star-small">
        <span class="allstar45 star-img">
        </span>
                                        <span class="average-rating">
          8.9
        </span>
                                    </p>
                                    <p class="author">
                                        作者：[波兰] 布鲁诺·舒尔茨
                                    </p>
                                    <p class="book-list-classification">
                                        小说&nbsp;/&nbsp;波兰文学
                                    </p>
                                    <p class="extra-info">

                                        <span class="meta-label">有电子书</span>
                                    </p>

                                    <p class="reviews">
                                        布鲁诺·舒尔茨往浓烈的意象调子里掺入黑色，使之更加浓烈。
                                        (<a href="https://book.douban.com/review/10187370/?icn=index-topchart-subject">陆源评论</a>)
                                    </p>
                                </div>
                            </li>




                            <li class="">
                                <div class="cover">
                                    <a  href="https://book.douban.com/subject/34440418/?icn=index-topchart-subject">
                                        <img src="static/img/s33307240.jpg" alt="赵桥村" class="">
                                    </a>
                                </div>
                                <div class="info">
                                    <h4 class="title">
                                        <a  href="https://book.douban.com/subject/34440418/?icn=index-topchart-subject" class="">赵桥村</a>
                                    </h4>
                                    <p class="entry-star-small">
        <span class="allstar45 star-img">
        </span>
                                        <span class="average-rating">
          8.9
        </span>
                                    </p>
                                    <p class="author">
                                        作者：顾湘
                                    </p>
                                    <p class="book-list-classification">
                                        散文&nbsp;/&nbsp;上海
                                    </p>
                                    <p class="extra-info">

                                    </p>

                                    <p class="reviews">
                                        凡是读了这本书想要去看看的，我拍胸脯保证你们都会失望。
                                        (<a  href="https://book.douban.com/review/10335149/?icn=index-topchart-subject">姜饼吴评论</a>)
                                    </p>
                                </div>
                            </li>

                        </ul>
                    </div>
                </div>


                <!-- douban ad begin -->
                <div id="dale_book_home_left_middle" class="ad-placeholder" style="margin:-50px 0 30px;" ad-status="loaded"></div>
                <!-- douban app end -->
                <div id="reviews" class="section"><div class="reviews-hd">
                    <h2>
                        最受欢迎的书评
                        <span><a href="https://book.douban.com/review/best/">更多热门书评»</a></span>
                        <span><a href="https://book.douban.com/review/latest/">最新书评»</a></span>
                    </h2>
                </div>
                    <div class="reviews-bd">


                        <div class="review ">
                            <div class="review-hd">
                                <a href="https://book.douban.com/review/9574765/">
                                    <img src="static/img/s29752394.jpg" alt="从副业成就独一无二的人生，你也做得到">
                                </a>
                            </div>
                            <div class="review-bd">
                                <h3><a href="https://book.douban.com/review/9574765/">从副业成就独一无二的人生，你也做得到</a></h3>
                                <div class="review-meta">
                                    <a href="https://www.douban.com/people/1381640/">觉知舫</a> 评论
                                    <a href="https://book.douban.com/review/9574765/">《会赚钱的妈妈》</a>

                                    <span class="allstar40"></span>
                                </div>
                                <div class="review-content">
                                    前几天我的初中同学请客，因为他把副业做成了事业。 我的这个同学中专毕业，一直在事业单位工作。他从小喜欢数学，但他的女儿却对数学很头大。于是他就凭着父爱和对数学的兴趣之爱不但让女儿爱上了数学，更把她送...
                                    <a href="https://book.douban.com/review/9574765/">(全文)</a>
                                </div>
                            </div>
                        </div>



                        <div class="review ">
                            <div class="review-hd">
                                <a href="https://book.douban.com/review/9574074/">
                                    <img src="static/img/s29522327.jpg" alt="一年读300本书？这是我见过的最高效的方法">
                                </a>
                            </div>
                            <div class="review-bd">
                                <h3><a href="https://book.douban.com/review/9574074/">一年读300本书？这是我见过的最高效的方法</a></h3>
                                <div class="review-meta">
                                    <a href="https://www.douban.com/people/163438840/">糖果读书会</a> 评论
                                    <a href="https://book.douban.com/review/9574074/">《实用性阅读指南》</a>

                                    <span class="allstar50"></span>
                                </div>
                                <div class="review-content">
                                    时常会看到有网友问“为什么读了这么多书，我们却依旧过不好这一生？” 初看这个问题，我们多数人下意识都会把关注点都放在读的书的数量上，认为自己付出了很多努力，却没有得到想要的结果。很少人会直接去关注对...
                                    <a href="https://book.douban.com/review/9574074/">(全文)</a>
                                </div>
                            </div>
                        </div>



                        <div class="review ">
                            <div class="review-hd">
                                <a href="https://book.douban.com/review/9575683/">
                                    <img src="static/img/s29746097.jpg" alt="顺不是孝，自我不意味背叛">
                                </a>
                            </div>
                            <div class="review-bd">
                                <h3><a href="https://book.douban.com/review/9575683/">顺不是孝，自我不意味背叛</a></h3>
                                <div class="review-meta">
                                    <a href="https://www.douban.com/people/2338954/">夏彤</a> 评论
                                    <a href="https://book.douban.com/review/9575683/">《原生家庭》</a>

                                    <span class="allstar40"></span>
                                </div>
                                <div class="review-content">
                                    儿子马上要上小学了，省里教育局规定义务教育阶段每个孩子都必须熟背《弟子规》。我心中一惊，瞬时感到不知所措。因为我内心中对于《弟子规》中关于“孝”这个没有完整命题的结论是抗拒的。天下父母千千万，自然...
                                    <a href="https://book.douban.com/review/9575683/">(全文)</a>
                                </div>
                            </div>
                        </div>



                        <div class="review last">
                            <div class="review-hd">
                                <a href="https://book.douban.com/review/9567194/">
                                    <img src="static/img/s29792026.jpg" alt="让你的旅行充满仪式感，从手账开始">
                                </a>
                            </div>
                            <div class="review-bd">
                                <h3><a href="https://book.douban.com/review/9567194/">让你的旅行充满仪式感，从手账开始</a></h3>
                                <div class="review-meta">
                                    <a href="https://www.douban.com/people/164587649/">白毛浮绿水</a> 评论
                                    <a href="https://book.douban.com/review/9567194/">《旅行手帐完全指南》</a>

                                    <span class="allstar40"></span>
                                </div>
                                <div class="review-content">
                                    我最怕我这一生，什么都没来得及去看，就匆匆的离开，一辈子只活一次，剩下的日子都是在无尽的重复。请记住，每一天都是以前不曾拥有的新的一天，应该让他更有意义，记录每天的生活，比日记更有趣的记录，加入你...
                                    <a href="https://book.douban.com/review/9567194/">(全文)</a>
                                </div>
                            </div>
                        </div>

                    </div></div>

            </div>
            <div class="aside">

                <!-- douban ad end -->

                <!-- douban ad begin -->
                <div id="dale_book_home_top_right2" class="ad-placeholder" ad-status="loaded"></div>
                <!-- douban ad end -->

                <h2 class="">
                    <span class="">热门标签</span>
                    <span class="link-more">
        <a class="" href="https://book.douban.com/tag/?view=type&amp;icn=index-sorttags-all">所有热门标签»</a>
      </span>
                </h2>

                <ul class="hot-tags-col5 s" data-dstat-areaid="54" data-dstat-mode="click,expose">

                    <li>
                        <ul class="clearfix">
                            <li class="tag_title">
                                文学
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E5%B0%8F%E8%AF%B4" class="tag">小说</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E9%9A%8F%E7%AC%94" class="tag">随笔</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E6%97%A5%E6%9C%AC%E6%96%87%E5%AD%A6" class="tag">日本文学</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/%E6%95%A3%E6%96%87" class="tag">散文</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E8%AF%97%E6%AD%8C" class="tag">诗歌</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%AB%A5%E8%AF%9D" class="tag">童话</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E5%90%8D%E8%91%97" class="tag">名著</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/%E6%B8%AF%E5%8F%B0" class="tag">港台</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/?view=type&amp;icn=index-sorttags-hot#%E6%96%87%E5%AD%A6" class="tag more_tag">更多»</a>
                            </li>
                        </ul>
                    </li>




                    <li>
                        <ul class="clearfix">
                            <li class="tag_title">
                                流行
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E6%BC%AB%E7%94%BB" class="tag">漫画</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E6%8E%A8%E7%90%86" class="tag">推理</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%BB%98%E6%9C%AC" class="tag">绘本</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/%E9%9D%92%E6%98%A5" class="tag">青春</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%A7%91%E5%B9%BB" class="tag">科幻</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E8%A8%80%E6%83%85" class="tag">言情</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E5%A5%87%E5%B9%BB" class="tag">奇幻</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/%E6%AD%A6%E4%BE%A0" class="tag">武侠</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/?view=type&amp;icn=index-sorttags-hot#%E6%B5%81%E8%A1%8C" class="tag more_tag">更多»</a>
                            </li>
                        </ul>
                    </li>




                    <li>
                        <ul class="clearfix">
                            <li class="tag_title">
                                文化
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E5%8E%86%E5%8F%B2" class="tag">历史</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E5%93%B2%E5%AD%A6" class="tag">哲学</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E4%BC%A0%E8%AE%B0" class="tag">传记</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/%E8%AE%BE%E8%AE%A1" class="tag">设计</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E5%BB%BA%E7%AD%91" class="tag">建筑</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%94%B5%E5%BD%B1" class="tag">电影</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E5%9B%9E%E5%BF%86%E5%BD%95" class="tag">回忆录</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/%E9%9F%B3%E4%B9%90" class="tag">音乐</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/?view=type&amp;icn=index-sorttags-hot#%E6%96%87%E5%8C%96" class="tag more_tag">更多»</a>
                            </li>
                        </ul>
                    </li>




                    <li>
                        <ul class="clearfix">
                            <li class="tag_title">
                                生活
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E6%97%85%E8%A1%8C" class="tag">旅行</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E5%8A%B1%E5%BF%97" class="tag">励志</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E6%95%99%E8%82%B2" class="tag">教育</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/%E8%81%8C%E5%9C%BA" class="tag">职场</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%BE%8E%E9%A3%9F" class="tag">美食</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%81%B5%E4%BF%AE" class="tag">灵修</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E5%81%A5%E5%BA%B7" class="tag">健康</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/%E5%AE%B6%E5%B1%85" class="tag">家居</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/?view=type&amp;icn=index-sorttags-hot#%E7%94%9F%E6%B4%BB" class="tag more_tag">更多»</a>
                            </li>
                        </ul>
                    </li>




                    <li>
                        <ul class="clearfix">
                            <li class="tag_title">
                                经管
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%BB%8F%E6%B5%8E%E5%AD%A6" class="tag">经济学</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%AE%A1%E7%90%86" class="tag">管理</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E5%95%86%E4%B8%9A" class="tag">商业</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/%E9%87%91%E8%9E%8D" class="tag">金融</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E8%90%A5%E9%94%80" class="tag">营销</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%90%86%E8%B4%A2" class="tag">理财</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E8%82%A1%E7%A5%A8" class="tag">股票</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/%E4%BC%81%E4%B8%9A%E5%8F%B2" class="tag">企业史</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/?view=type&amp;icn=index-sorttags-hot#%E7%BB%8F%E7%AE%A1" class="tag more_tag">更多»</a>
                            </li>
                        </ul>
                    </li>




                    <li>
                        <ul class="clearfix">
                            <li class="tag_title">
                                科技
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%A7%91%E6%99%AE" class="tag">科普</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E4%BA%92%E8%81%94%E7%BD%91" class="tag">互联网</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%BC%96%E7%A8%8B" class="tag">编程</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/%E4%BA%A4%E4%BA%92%E8%AE%BE%E8%AE%A1" class="tag">交互设计</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%AE%97%E6%B3%95" class="tag">算法</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E9%80%9A%E4%BF%A1" class="tag">通信</a>
                            </li>
                            <li>
                                <a href="https://book.douban.com/tag/%E7%A5%9E%E7%BB%8F%E7%BD%91%E7%BB%9C" class="tag">神经网络</a>
                            </li>
                            <li class="last">
                                <a href="https://book.douban.com/tag/?view=type&amp;icn=index-sorttags-hot#%E7%A7%91%E6%8A%80" class="tag more_tag">更多»</a>
                            </li>
                        </ul>
                    </li>

                </ul>


                <!-- douban ad begin -->
                <div id="dale_book_homepage_right_bottom" class="ad-placeholder" ad-status="loaded"></div>
                <!-- douban ad end -->


                <div class="section weekly-top">
                    <div class="hd">
                        <h2>畅销图书榜</h2>
                    </div>
                    <div class="bd">
                        <ul class="nav-vendor">
                            <li class="on book-chart-hd" id="jd-book-chart-hd">
                                <img src="static/img/jd_chart_hover.png" width="18" height="18">
                                <span>京东</span>
                            </li>
                            <li class="book-chart-hd" id="dangdang-book-chart-hd">
                                <img src="static/img/dangdang_chart.png" width="18" height="18">
                                <span>当当</span>
                            </li>
                        </ul>

                        <ul class="list list-ranking">
                            <li class="item">
                                <span class="rank-num">1.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/34467943/" class="name" target="_blank">然后</a>
                                    <div class="author">张小厚</div>
                                </div>
                                <a href="https://book.douban.com/" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">2.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/33428044/" class="name" target="_blank">人人都要有会计思维：给非专业会计人员的会计思维书</a>
                                    <div class="author">[日]安本隆晴</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=jingdong&amp;srcpage=bestseller&amp;price=4420&amp;pos=2&amp;url=https%3A%2F%2Funion-click.jd.com%2Fjdc%3Fe%3D%26p%3DAyIHZRtYFAcXBFIZWR0yEgRRG1wTChY3EUQDS10iXhBeGlcJDBkNXg9JHUlSSkkFSRwSBFEbXBMKFhgMXgdIMhFeLHosXH5BZDccHG1hV189GDlxelQLWStcEAUUAFwYXCUCFgZRH2slAhM3B3WDo7TKouQHj7%252BNx4%252FCK1olAhYDUh5SEAYTD1wZUyUFIt7VrI23kMuZ387TgjIiN2UraxUyETcKXwZIMhM%253D%26t%3DW1dCFFlQCxxKQgFHRE5XDVULR0UVARYHUh1TER1LQglG&amp;srcsubj=&amp;type=bkbuy&amp;subject=33428044" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">3.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/4913064/" class="name" target="_blank">活着</a>
                                    <div class="author">余华</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=jingdong&amp;srcpage=bestseller&amp;price=2000&amp;pos=3&amp;url=http%3A%2F%2Funion-click.jd.com%2Fjdc%3Fe%3D%26p%3DAyIOZR5aEQISA1AYUyUCEgZdGlwQACJDCkMFSjJLQhBaUAscSkIBR0ROVw1VC0dFFQITD1QcXhcdS0IJRmtBe2EFAXxSFGdWfVFaQW9YSmMmRT9DDh43Uh5cEwUbBFIrWxEDFgNlK1sUMkBpja3tzaejG4Gx1MCKhTdUK1sQCxsDUBpdEwMQAFwrXCXbkrCDucnMnJjS3YxrJTIi%26t%3DW1dCFBBFC1pXUwkEAEAdQFkJBVsVAxoGUh5ZCltXWwg%253D&amp;srcsubj=&amp;type=bkbuy&amp;subject=4913064" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">4.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/30407050/" class="name" target="_blank">有话说</a>
                                    <div class="author">崔永元</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=jingdong&amp;srcpage=bestseller&amp;price=2860&amp;pos=4&amp;url=http%3A%2F%2Funion-click.jd.com%2Fjdc%3Fe%3D%26p%3DAyIHZRtYFAcXBFIZWR0yEgRRGlwTBxU3EUQDS10iXhBeGh4cDF8QTwcKWUcYB0UHCwIRA1QcXRAFDV4QRwYlQBRAPUJZSVRyXw14MxVEUn40T11AYh4LOxhaFQsSBFYcWxcyFQJSHVwcARU3VR9aEQYiN1Uaa0dsyrHjw%252F6kHsat2s7TgjITN1UfXhELEwVVG1kcBRc3UiuClbXEpcfCxZ%252FXmpBlK2slMiIHZRhrSkZPWmUa%26t%3DW1dCFBBFC1pXUwkEAEAdQFkJBVsWBhMAUx5cCltXWwg%253D&amp;srcsubj=&amp;type=bkbuy&amp;subject=30407050" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">5.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/24749465/" class="name" target="_blank">断舍离</a>
                                    <div class="author">山下英子</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=jingdong&amp;srcpage=bestseller&amp;price=1820&amp;pos=5&amp;url=http%3A%2F%2Funion-click.jd.com%2Fjdc%3Fe%3D%26p%3DAyIOZR5aEQISA1AYUyUCEgJRGVwdASJDCkMFSjJLQhBaUAscSkIBR0ROVw1VC0dFFQIXA1ccUxYdS0IJRmtWARJdExIPcGcQVysdP3Z2TQIqUAZ1Dh43Uh5cEwUbBFIrWxEDFgNlK1sUMkBpja3tzaejG4Gx1MCKhTdUK1sQCxsDUBpfEAYTAlErXCXbkrCDucnMnJjS3YxrJTIi%26t%3DW1dCFBBFC1pXUwkEAEAdQFkJBVsVBxYFUhNYCltXWwg%253D&amp;srcsubj=&amp;type=bkbuy&amp;subject=24749465" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">6.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/30475767/" class="name" target="_blank">人生海海</a>
                                    <div class="author">麦家</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=jingdong&amp;srcpage=bestseller&amp;price=5500&amp;pos=6&amp;url=https%3A%2F%2Funion-click.jd.com%2Fjdc%3Fe%3D%26p%3DAyIHZRtYFAcXBFIZWR0yEgRRGlIWBBQ3EUQDS10iXhBeGlcJDBkNXg9JHUlSSkkFSRwSBFEaUhYEFBgMXgdIMnJQHEQcXAVWZx5tQU4AakUGQztOYmILWStcEAUUAFwYXCUCFgZRH2slAhM3B3WDo7TKouQHj7%252BNx4%252FCK1olAhYDURleEQIQA10YWyUFIt7VrI23kMuZ387TgjIiN2UraxUyETcKXwZIMhM%253D%26t%3DW1dCFFlQCxxKQgFHRE5XDVULR0UVARYGXBhdEx1LQglG&amp;srcsubj=&amp;type=bkbuy&amp;subject=30475767" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">7.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/30312510/" class="name" target="_blank">深度思考</a>
                                    <div class="author">[美]莫琳·希凯</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=jingdong&amp;srcpage=bestseller&amp;price=4420&amp;pos=7&amp;url=http%3A%2F%2Funion-click.jd.com%2Fjdc%3Fe%3D%26p%3DAyIHZRtYFAcXBFIZWR0yEgRQGF0cBhM3EUQDS10iXhBeGh4cDF8QTwcKWUcYB0UHCwIRAlYdUhEDDV4QRwYla0pGUkZfSFJweAEBG1xZanIMeSZCRB4LOxhaFQsOBl0HWxUTEwZeGlgeBxc3Uh5cEwUbBFIrWxEDFgNlK1sUMkBpja3tzaejG4Gx1MCKhTdUK1sRABUDXR9ZEgcUD1YrXCXbkrCDucnMnJjS3YxrJTIiN2UbaxYyTUMIRg%253D%253D%26t%3DW1dCFBBFC1pXUwkEAEAdQFkJBVsWBxEBXB9aCltXWwg%253D&amp;srcsubj=&amp;type=bkbuy&amp;subject=30312510" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">8.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/30415402/" class="name" target="_blank">断舍离（2019年新版）</a>
                                    <div class="author">[日]山下英子</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=jingdong&amp;srcpage=bestseller&amp;price=4010&amp;pos=8&amp;url=https%3A%2F%2Funion-click.jd.com%2Fjdc%3Fe%3D%26p%3DAyIHZRtYFAcXBFIZWR0yEgRQEloUBxY3EUQDS10iXhBeGh4cDF8QTwcKWUcYB0UHCwIRAlwaWhAGDV4QRwYlVFB0J0gsaHZyfAFhIUZwEFUdXxp9Yh4LZRxeEgQVDlYcaxUGEwNRK2sVAyJVO8Pto9q3tknP8ZrXmpBlGmsVBhcBVRtdFAIWBFwfaxIyy4fizfmH24yNgJPMJTIiN2UrWyUBIlgRRgYlAw%253D%253D%26t%3DW1dCFBBFC1pXUwkEAEAdQFkJBVsWBxsGVB5fCltXWwg%253D&amp;srcsubj=&amp;type=bkbuy&amp;subject=30415402" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">9.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/30485029/" class="name" target="_blank">鬼谷子</a>
                                    <div class="author">梦华</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=jingdong&amp;srcpage=bestseller&amp;price=2760&amp;pos=9&amp;url=https%3A%2F%2Funion-click.jd.com%2Fjdc%3Fe%3D%26p%3DAyIHZRtYFAcXBFIZWR0yEgRRG1wUAhc3EUQDS10iXhBeGh4cDF8QTwcKWUcYB0UHCwIRA1UcWhUHDV4QRwYlAXQdMFMNQ0JyXgFyWhJkQWwPSydNch4LZRxeEgQVDlYcaxUGEwNRK2sVAyJVO8Pto9q3tknP8ZrXmpBlGmsVBhYEVRpbEgcRAFcSaxIyy4fizfmH24yNgJPMJTIiN2UrWyUBIlgRRgYlAw%253D%253D%26t%3DW1dCFBBFC1pXUwkEAEAdQFkJBVsWBhIAVBteCltXWwg%253D&amp;srcsubj=&amp;type=bkbuy&amp;subject=30485029" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">10.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/27149602/" class="name" target="_blank">乌合之众</a>
                                    <div class="author">[法] 古斯塔夫·勒庞</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=jingdong&amp;srcpage=bestseller&amp;price=2120&amp;pos=10&amp;url=http%3A%2F%2Funion-click.jd.com%2Fjdc%3Fe%3D%26p%3DAyIOZR5aEQISA1AYUyUCEQdTHloUAiJDCkMFSjJLQhBaUAscSkIBR0ROVw1VC0dFFQESAVAaWhUdS0IJRmtrBnYPUhJScGBIW0tILk9UCFAjQjlDDh43Uh5cEwUbBFIrWxEDFgNlK1sUMkBpja3tzaejG4Gx1MCKhTdUK1sRAxUGUh5dFgQWDlQrXCXbkrCDucnMnJjS3YxrJTIi%26t%3DW1dCFBBFC1pXUwkEAEAdQFkJBVsWAhQCVBpbCltXWwg%253D&amp;srcsubj=&amp;type=bkbuy&amp;subject=27149602" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                        </ul>
                        <ul class="list list-ranking" style="display: none;">
                            <li class="item">
                                <span class="rank-num">1.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/24749465/" class="name" target="_blank">断舍离</a>
                                    <div class="author">山下英子</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=dangdang&amp;srcpage=bestseller&amp;price=2710&amp;pos=1&amp;url=http%3A%2F%2Funion.dangdang.com%2Ftransfer.php%3Ffrom%3DP-306226-0-s24749465%26backurl%3Dhttp%3A%2F%2Fproduct.dangdang.com%2Fproduct.aspx%3Fproduct_id%3D23271503&amp;srcsubj=&amp;type=bkbuy&amp;subject=24749465" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">2.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/26647769/" class="name" target="_blank">人间失格</a>
                                    <div class="author">太宰治</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=dangdang&amp;srcpage=bestseller&amp;price=1880&amp;pos=2&amp;url=http%3A%2F%2Funion.dangdang.com%2Ftransfer.php%3Ffrom%3DP-306226-0-s26647769%26backurl%3Dhttp%3A%2F%2Fproduct.dangdang.com%2Fproduct.aspx%3Fproduct_id%3D23761145&amp;srcsubj=&amp;type=bkbuy&amp;subject=26647769" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">3.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/4913064/" class="name" target="_blank">活着</a>
                                    <div class="author">余华</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=dangdang&amp;srcpage=bestseller&amp;price=2800&amp;pos=3&amp;url=http%3A%2F%2Funion.dangdang.com%2Ftransfer.php%3Ffrom%3DP-306226-0-s4913064%26backurl%3Dhttp%3A%2F%2Fproduct.dangdang.com%2Fproduct.aspx%3Fproduct_id%3D25137790&amp;srcsubj=&amp;type=bkbuy&amp;subject=4913064" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">4.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/30475767/" class="name" target="_blank">人生海海</a>
                                    <div class="author">麦家</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=dangdang&amp;srcpage=bestseller&amp;price=5160&amp;pos=4&amp;url=http%3A%2F%2Funion.dangdang.com%2Ftransfer.php%3Ffrom%3DP-306226-0-s30475767%26backurl%3Dhttp%3A%2F%2Fproduct.dangdang.com%2Fproduct.aspx%3Fproduct_id%3D26921715&amp;srcsubj=&amp;type=bkbuy&amp;subject=30475767" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">5.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/26968034/" class="name" target="_blank">正面管教</a>
                                    <div class="author">简·尼尔森 (Jane Nelsen)</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=dangdang&amp;srcpage=bestseller&amp;price=3550&amp;pos=5&amp;url=http%3A%2F%2Funion.dangdang.com%2Ftransfer.php%3Ffrom%3DP-306226-0-s26968034%26backurl%3Dhttp%3A%2F%2Fproduct.dangdang.com%2Fproduct.aspx%3Fproduct_id%3D23990140&amp;srcsubj=&amp;type=bkbuy&amp;subject=26968034" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">6.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/26610864/" class="name" target="_blank">浮生六记</a>
                                    <div class="author">沈复</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=dangdang&amp;srcpage=bestseller&amp;price=3000&amp;pos=6&amp;url=http%3A%2F%2Funion.dangdang.com%2Ftransfer.php%3Ffrom%3DP-306226-0-s26610864%26backurl%3Dhttp%3A%2F%2Fproduct.dangdang.com%2Fproduct.aspx%3Fproduct_id%3D23751637&amp;srcsubj=&amp;type=bkbuy&amp;subject=26610864" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">7.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/30264297/" class="name" target="_blank">万般滋味，都是生活：丰子恺散文漫画精选集</a>
                                    <div class="author">丰子恺</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=dangdang&amp;srcpage=bestseller&amp;price=3500&amp;pos=7&amp;url=http%3A%2F%2Funion.dangdang.com%2Ftransfer.php%3Ffrom%3DP-306226-0-s30264297%26backurl%3Dhttp%3A%2F%2Fproduct.dangdang.com%2Fproduct.aspx%3Fproduct_id%3D25308985&amp;srcsubj=&amp;type=bkbuy&amp;subject=30264297" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">8.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/27012154/" class="name" target="_blank">我喜欢生命本来的样子</a>
                                    <div class="author">周国平</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=dangdang&amp;srcpage=bestseller&amp;price=4010&amp;pos=8&amp;url=http%3A%2F%2Funion.dangdang.com%2Ftransfer.php%3Ffrom%3DP-306226-0-s27012154%26backurl%3Dhttp%3A%2F%2Fproduct.dangdang.com%2Fproduct.aspx%3Fproduct_id%3D24198400&amp;srcsubj=&amp;type=bkbuy&amp;subject=27012154" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">9.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/26954760/" class="name" target="_blank">月亮与六便士</a>
                                    <div class="author">[英] 威廉·萨默塞特·毛姆</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=dangdang&amp;srcpage=bestseller&amp;price=3379&amp;pos=9&amp;url=http%3A%2F%2Funion.dangdang.com%2Ftransfer.php%3Ffrom%3DP-306226-0-s26954760%26backurl%3Dhttp%3A%2F%2Fproduct.dangdang.com%2Fproduct.aspx%3Fproduct_id%3D24175371&amp;srcsubj=&amp;type=bkbuy&amp;subject=26954760" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                            <li class="item">
                                <span class="rank-num">10.</span>
                                <div class="book-info">
                                    <a href="https://book.douban.com/subject/27112607/" class="name" target="_blank">白夜行</a>
                                    <div class="author">[日] 东野圭吾</div>
                                </div>
                                <a href="https://book.douban.com/link2/?pre=0&amp;vendor=dangdang&amp;srcpage=bestseller&amp;price=5960&amp;pos=10&amp;url=http%3A%2F%2Funion.dangdang.com%2Ftransfer.php%3Ffrom%3DP-306226-0-s27112607%26backurl%3Dhttp%3A%2F%2Fproduct.dangdang.com%2Fproduct.aspx%3Fproduct_id%3D25119332&amp;srcsubj=&amp;type=bkbuy&amp;subject=27112607" target="_blank"><span class="buy-button">去购买</span></a>
                            </li>
                        </ul>
                    </div>
                </div>



                <div class="block5">


                    <h2 class="">
                        <span class="">豆瓣图书250</span>
                        <span class="link-more">
        <a class="" href="https://book.douban.com/top250?icn=index-book250-all">更多»</a>
      </span>
                    </h2>


                    <div class="content clearfix s" id="book_rec" data-dstat-areaid="58" data-dstat-mode="click,expose">


                        <dl>
                            <dt>
                                <a   href="https://book.douban.com/subject/10560798/?icn=index-book250-subject">
                                    <img src="static/img/s9038826.jpg" class="m_sub_img">
                                </a>
                            </dt>
                            <dd>
                                <a   href="https://book.douban.com/subject/10560798/?icn=index-book250-subject">
                                    面纱
                                </a>
                                <p class="extra-info">


                                </p>
                            </dd>
                        </dl>

                        <dl>
                            <dt>
                                <a   href="https://book.douban.com/subject/1040771/?icn=index-book250-subject">
                                    <img src="static/img/s1513425.jpg" class="m_sub_img">
                                </a>
                            </dt>
                            <dd>
                                <a   href="https://book.douban.com/subject/1040771/?icn=index-book250-subject">
                                    达·芬奇密码
                                </a>
                                <p class="extra-info">


                                </p>
                            </dd>
                        </dl>

                        <dl>
                            <dt>
                                <a   href="https://book.douban.com/subject/2283084/?icn=index-book250-subject">
                                    <img src="static/img/s2742719.jpg" class="m_sub_img">
                                </a>
                            </dt>
                            <dd>
                                <a   href="https://book.douban.com/subject/2283084/?icn=index-book250-subject">
                                    云中歌1
                                </a>
                                <p class="extra-info">


                                </p>
                            </dd>
                        </dl>
                        <div class="clearfix rr" style="width:100%"></div>

                        <dl>
                            <dt>
                                <a   href="https://book.douban.com/subject/1886385/?icn=index-book250-subject">
                                    <img src="static/img/s4596329.jpg" class="m_sub_img">
                                </a>
                            </dt>
                            <dd>
                                <a   href="https://book.douban.com/subject/1886385/?icn=index-book250-subject">
                                    来不及说我爱你
                                </a>
                                <p class="extra-info">


                                </p>
                            </dd>
                        </dl>

                        <dl>
                            <dt>
                                <a   href="https://book.douban.com/subject/1029111/?icn=index-book250-subject">
                                    <img src="static/img/s1020454.jpg" class="m_sub_img">
                                </a>
                            </dt>
                            <dd>
                                <a   href="https://book.douban.com/subject/1029111/?icn=index-book250-subject">
                                    哭泣的骆驼
                                </a>
                                <p class="extra-info">


                                </p>
                            </dd>
                        </dl>

                        <dl>
                            <dt>
                                <a   href="https://book.douban.com/subject/1059336/?icn=index-book250-subject">
                                    <img src="static/img/s1108667.jpg" class="m_sub_img">
                                </a>
                            </dt>
                            <dd>
                                <a   href="https://book.douban.com/subject/1059336/?icn=index-book250-subject">
                                    往事并不如烟
                                </a>
                                <p class="extra-info">


                                </p>
                            </dd>
                        </dl>
                        <div class="clearfix rr" style="width:100%"></div>

                        <dl>
                            <dt>
                                <a   href="https://book.douban.com/subject/26382433/?icn=index-book250-subject">
                                    <img src="static/img/s28109182.jpg" class="m_sub_img">
                                </a>
                            </dt>
                            <dd>
                                <a   href="https://book.douban.com/subject/26382433/?icn=index-book250-subject">
                                    无声告白
                                </a>
                                <p class="extra-info">


  <span class="meta-label">
    有电子书
  </span>

                                </p>
                            </dd>
                        </dl>

                        <dl>
                            <dt>
                                <a   href="https://book.douban.com/subject/2070844/?icn=index-book250-subject">
                                    <img src="static/img/s2393243.jpg" class="m_sub_img">
                                </a>
                            </dt>
                            <dd>
                                <a   href="https://book.douban.com/subject/2070844/?icn=index-book250-subject">
                                    梦里花落知多少
                                </a>
                                <p class="extra-info">


                                </p>
                            </dd>
                        </dl>

                        <dl>
                            <dt>
                                <a   href="https://book.douban.com/subject/1033778/?icn=index-book250-subject">
                                    <img src="static/img/s1429010.jpg" class="m_sub_img">
                                </a>
                            </dt>
                            <dd>
                                <a   href="https://book.douban.com/subject/1033778/?icn=index-book250-subject">
                                    富爸爸，穷爸爸
                                </a>
                                <p class="extra-info">


                                </p>
                            </dd>
                        </dl>
                        <div class="clearfix rr" style="width:100%"></div>

                    </div>
                </div>


                <div class="contact">
                    <h2>联系我们</h2>
                    <ul class="apply-links">
                        <li>
                            合作联系：<img src="static/img/email_book.png">
                        </li>
                    </ul>
                </div>

                <!-- douban app begin -->
                <div class="s" data-dstat-areaid="60" data-dstat-mode="click,expose">
                    <!-- douban ad end -->
                </div>
                <!-- douban app end -->

                <!-- douban ad begin -->
                <div id="dale_book_home_bottem_right" class="ad-placeholder" ad-status="loaded" data-sell-type="RTB" data-type="YoudaoRender" data-version="3.2.13"></div>
                <!-- douban ad end -->

            </div>
            <div class="extra">

                <!-- douban ad begin -->
                <div id="dale_book_home_bottom_super_banner" class="ad-placeholder" ad-status="loaded"></div>
                <!-- douban app end -->
            </div>
        </div>
    </div>


    <div id="footer">

<span id="icp" class="fleft gray-link">
    © 2005－2019 douban.com, all rights reserved 北京豆网科技有限公司
</span>

        <a href="https://www.douban.com/hnypt/variformcyst.py" style="display: none;"></a>

        <span class="fright">
    <a href="https://www.douban.com/about">关于豆瓣</a>
    · <a href="https://www.douban.com/jobs">在豆瓣工作</a>
    · <a href="https://www.douban.com/about?topic=contactus">联系我们</a>
    · <a href="https://www.douban.com/about/legal">法律声明</a>

    · <a href="https://help.douban.com/?app=book" target="_blank">帮助中心</a>
    · <a href="https://book.douban.com/library_invitation">图书馆合作</a>
    · <a href="https://www.douban.com/doubanapp/">移动应用</a>
    · <a href="https://www.douban.com/partner/">豆瓣广告</a>
</span>
        <!-- fram23-docker-->

        <div id="search_suggest" style="display: none; top: 78px; left: 162.4px;"><ul></ul></div><div class="book-bubble" style="width: 300px; top: 537.2px; left: 258px; display: none;"><b class="bubble-close">×</b><div class="bubble-content">
        <h4 class="title">
            生活的故事
        </h4>
        <p>
                  <span class="author">
                    [俄]康·帕乌斯托夫斯基
                  </span>
            /
            <span class="year">
                    2019-7
                  </span>
            /
            <span class="publisher">
                    广西师范大学出版社
                  </span>
        </p>
        <p class="abstract">

            本书为康·巴乌斯托夫斯基的自传体纪实长篇小说，共分为《遥远的年代》《动荡的青春》《未知世纪的开端》《满怀希望的时期》《投身南方》《漂泊的篇章》六卷。书中既有对往昔岁月的追溯回望、对创作历程的思考探索，亦有对大自然空灵淡远的诗化描绘，作者更是艺术化地书写了与之 同时代的作家 ，诸如布尔加科夫、巴别尔、谢维里亚宁等人的生平轶事。此外还着力刻画了...
        </p>
    </div></div>
    </div>
</div>
</body>
</html>
