<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
<head>
	<base href="<%=basePath%>">
    <meta charset="utf-8">
    <div><%=basePath%></div>
    <title>广州市钜量通用设备有限公司</title>
    <link href="static/css/bootstrap.css" rel='stylesheet' type='text/css'/>
    <link href="../css/works.css" rel='stylesheet' type='text/css'/>
    <script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <!---- start-smoth-scrolling---->
    <script type="text/javascript" src="../js/move-top.js"></script>
    <script type="text/javascript" src="../js/easing.js"></script>
    <!---- start-smoth-scrolling---->
    <!-- Custom Theme files -->

    <link href="../css/theme-style.css" rel='stylesheet' type='text/css'/>
    <!-- Custom Theme files -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <style>
        .testmonials {
            background: url(../images/test-bg.jpg) no-repeat 0px 0px;
            background-size: auto auto;
            background-size: cover;
            padding: 2em 0;
            min-height: 413px;
            background-size: 100%;
        }

        .services-list li a span {
            width: 92px;
            height: 83px;
            display: inline-block;
            background: url(../images/services-icons.png) no-repeat 0px 0px;
            background-position-x: 0px;
            background-position-y: 0px;
        }
    </style>
    <!----font-Awesome----->
    <link rel="stylesheet" href="../css/font-awesome.min.css">

</head>
<body>
<!----start-container------>
<!----start-header---->
<div id="home" class="header scroll" >
    <div class="" style="width:100%">
        <!---- start-logo---->
        <div class="logo">
            <a href="#"><img src="../images/shenma_logo.png" title="Blue agency"/></a>
        </div>
        <!---- //End-logo---->
        <!----start-top-nav---->
        <nav class="top-nav">
            <ul class="top-nav">
                <li class="active"><a href="guanwang.html" class="scroll">首页</a>
                    <img src="../images/nav_shidu.png">
                </li>

                <li class="active"><a href="about.html" class="scroll">关于我们</a>
                    <img src="../images/nav_shidu.png">
                </li>
                <li class="active"><a href="work.html" class="scroll">产品中心</a>
                    <img src="../images/nav_shidu.png">
                </li>
                <li class="active"><a href="xinwenzixun.html" class="scroll">新闻资讯</a>
                    <img src="../images/nav_shidu.png">
                </li>
                <li class="active"><a href="gongchenganli.html" class="scroll">工程案例</a>
                    <img src="../images/nav_shidu.png">
                </li>
                <li class="active"><a href="jishuzhichi.html" class="scroll">技术支持</a>
                    <img src="../images/nav_shidu.png">
                </li>
                <li class="active"><a href="Services.html" class="scroll">服务中心</a>
                    <img src="../images/nav_shidu.png">
                </li>
                <li class="active"><a href="lianxiwomen.html" class="scroll">联系我们</a>
                    <img src="../images/nav_shidu.png">
                </li>
                <div class="lange">
                    <img src="../images/sersad.png">
                    <p><a href='/' style="width:40px; line-height: 0px">中文</a></p>

                    <p><a href='/plus/list.php?tid=44' style="width:40px; line-height: 0px
									">English</a></p>
                </div>
            </ul>
            <a href="#" id="pull"><img src="../images/nav-icon.png" title="menu"/></a>
        </nav>
        <div class="clearfix"></div>
        <!----//End-top-nav---->
    </div>
</div>

<div id="homemobile" class="header scroll">
    <div class="logo">
        <a href="#"><img src="../images/shenma_logo.png" title="Blue agency"/></a>
    </div>
    <div class="lange">
        <img src="../images/sersad.png">
        <p><a href='/' style="width:40px; line-height: 0px
									">中文</a></p>

        <p><a href='/plus/list.php?tid=44' style="width:40px; line-height: 0px
									">English</a></p>
    </div>

    <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#example-navbar-collapse">
                    <span class="sr-only">切换导航</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">钜量</a>
            </div>
            <div class="collapse navbar-collapse" id="example-navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="/">首页</a></li>
                    <li><a href="/plus/list.php?tid=2">关于我们</a></li>
                    <li class="dropdown">
                        <a href="/plus/list.php?tid=1" class="dropdown-toggle" data-toggle="dropdown">
                            产品中心<b class="caret"></b>
                        </a>

                        <ul class="dropdown-menu">

                            <li><a href="/plus/list.php?tid=7">仓储</a></li>
                            <li><a href="/plus/list.php?tid=8"> 网格</a></li>
                            <li><a href="/plus/list.php?tid=9"> 物流台车</a></li>
                            <li><a href="/plus/list.php?tid=10"> 托盘</a></li>
                            <li><a href="/plus/list.php?tid=11"> 仓储货架</a></li>
                            <li><a href="/plus/list.php?tid=20"> 堆垛</a></li>
                            <li><a href="/plus/list.php?tid=21">吸塑</a></li>

                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="/plus/list.php?tid=1" class="dropdown-toggle" data-toggle="dropdown">
                            新闻资讯<b class="caret"></b>
                        </a>

                        <ul class="dropdown-menu">

                            <li><a href="/plus/list.php?tid=42">公司新闻</a></li>
                            <li><a href="/plus/list.php?tid=43"> 行业新闻</a></li>


                        </ul>
                    </li>


                    <li><a href="/plus/list.php?tid=12">工程案例</a></li>

                    <li><a href="/plus/list.php?tid=13">技术支持</a></li>
                    <li class="dropdown">
                        <a href="/plus/list.php?tid=3" class="dropdown-toggle" data-toggle="dropdown">
                            服务中心<b class="caret"></b>
                        </a>

                        <ul class="dropdown-menu">

                            <li><a href="/plus/list.php?tid=18">常见问题</a></li>
                            <li><a href="/plus/list.php?tid=19"> 销售服务</a></li>


                        </ul>
                    </li>

                    <li><a href="/plus/list.php?tid=15"> 下载中心</a></li>
                    <li><a href="/plus/list.php?tid=16">联系我们</a></li>

                </ul>
            </div>
        </div>
    </nav>


</div>


<style>


    .rides-cs {
        font-size: 12px;
        background: #29a7e2;
        position: fixed;
        top: 250px;
        right: 0px;
        _position: absolute;
        z-index: 1500;
        border-radius: 6px 0px 0 6px;
    }

    .rides-cs a {
        color: #00A0E9;
    }

    .rides-cs a:hover {
        color: #ff8100;
        text-decoration: none;
    }

    .rides-cs .floatL {
        width: 36px;
        float: left;
        position: relative;
        z-index: 1;
        margin-top: 21px;
        height: 181px;
    }

    .rides-cs .floatL a {
        font-size: 0;
        text-indent: -999em;
        display: block;
    }

    .rides-cs .floatR {
        width: 130px;
        float: left;
        padding: 5px;
        overflow: hidden;
    }

    .rides-cs .floatR .cn {
        background: #F7F7F7;
        border-radius: 6px;
        margin-top: 4px;
    }

    .rides-cs .cn .titZx {
        font-size: 14px;
        color: #333;
        font-weight: 600;
        line-height: 24px;
        padding: 5px;
        text-align: center;
    }

    .rides-cs .cn ul {
        padding: 0px;
    }

    .rides-cs .cn ul li {
        line-height: 38px;
        height: 38px;
        border-bottom: solid 1px #E6E4E4;
        overflow: hidden;
        text-align: center;
    }

    .rides-cs .cn ul li span {
        color: #fff;
    }

    .rides-cs .cn ul li a {
        color: #fff;
    }

    .rides-cs .cn ul li img {
        vertical-align: middle;
    }

    .rides-cs .btnOpen, .rides-cs .btnCtn {
        position: relative;
        z-index: 9;
        top: 25px;
        left: 0;
        background-image: url(http://demo.lanrenzhijia.com/2014/service1031/images/lanrenzhijia.png);
        background-repeat: no-repeat;
        display: block;
        height: 146px;
        padding: 8px;
    }

    .rides-cs .btnOpen {
        background-position: 0 0;
    }

    .rides-cs .btnCtn {
        background-position: -37px 0;
    }

    .rides-cs ul li.top {
        border-bottom: solid #ACE5F9 1px;
    }

    .rides-cs ul li.bot {
        border-bottom: none;
    }
</style>


<!--代码部分begin-->
<div id="floatTools" class="rides-cs" style="height:246px;">
    <div class="floatL">
        <a id="aFloatTools_Show" class="btnOpen" title="查看在线客服" style="top:20px;display:block"
           href="javascript:void(0);">展开</a>
        <a id="aFloatTools_Hide" class="btnCtn" title="关闭在线客服" style="top:20px;display:none" href="javascript:void(0);">收缩</a>
    </div>
    <div id="divFloatToolsView" class="floatR" style="display: none;height:237px;width: 140px;">
        <div class="cn">
            <h3 class="titZx">广州市钜量通用设备有限公司</h3>
            <ul>
                <li><span>客服1</span> <a target="_blank"
                                        href="http://wpa.qq.com/msgrd?v=3&uin=123456&site=qq&menu=yes"><img border="0"
                                                                                                            src="http://demo.lanrenzhijia.com/2014/service1031/images/online.png"
                                                                                                            alt="点击这里给我发消息"
                                                                                                            title="
                                                                                                            点击这里给我发消息"/></a>
                </li>
                <li><span>客服2</span> <a target="_blank"
                                        href="http://wpa.qq.com/msgrd?v=3&uin=123456&site=qq&menu=yes"><img border="0"
                                                                                                            src="http://demo.lanrenzhijia.com/2014/service1031/images/online.png"
                                                                                                            alt="点击这里给我发消息"
                                                                                                            title="
                                                                                                            点击这里给我发消息"/></a>
                </li>
                <li><span>客服3</span> <a target="_blank"
                                        href="http://wpa.qq.com/msgrd?v=3&uin=123456&site=qq&menu=yes"><img border="0"
                                                                                                            src="http://demo.lanrenzhijia.com/2014/service1031/images/online.png"
                                                                                                            alt="点击这里给我发消息"
                                                                                                            title="
                                                                                                            点击这里给我发消息"/></a>
                </li>
                <li>

                    <div class="div_clear"></div>
                </li>

            </ul>
        </div>
    </div>
</div>
<script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
<script>
    $(function () {
        $("#aFloatTools_Show").click(function () {
            $('#divFloatToolsView').animate({width: 'show', opacity: 'show'}, 100, function () {
                $('#divFloatToolsView').show();
            });
            $('#aFloatTools_Show').hide();
            $('#aFloatTools_Hide').show();
        });
        $("#aFloatTools_Hide").click(function () {
            $('#divFloatToolsView').animate({width: 'hide', opacity: 'hide'}, 100, function () {
                $('#divFloatToolsView').hide();
            });
            $('#aFloatTools_Show').show();
            $('#aFloatTools_Hide').hide();
        });
    });
</script>
<!--代码部分end-->


<style type="text/css">
    * {
        font-family: '微软雅黑'
    }

</style>


<!----//End-header---->

<style type="text/css">
    .list_content_left {
        width: 76%;
        float: right;
    }

    @media (max-width: 750px) {
        .list_content_left {
            width: 100%;
        }

        .infoserssersds {
            width: 100%;
        }

        .infoserssersds li {
            width: 47%;
            margin: 4px auto;
            text-align: center;
            line-height: 36px;
            font-size: 14px;
            color: #ccc;
        }
    }
</style>

<!-----start-slider---->
<div class="slider">
    <script src="../js/responsiveslides.min.js"></script>
    <script>
        // You can also use "$(window).load(function() {"
        $(function () {
            // Slideshow 3
            $("#slider3").responsiveSlides({
                manualControls: '#slider3-pager',
            });
        });
    </script>
    <!-- Slideshow -->
    <ul class="rslides" id="slider3">
        <li><img src="../images/1-1F41P94F0231.jpg" title="仓储"/></li>


        <li>
            <img src="../images/slider-img1.jpg">
            <div class="slid-info">
                <h1>Creative Solutions</h1>
                <p>Good that Lesser . Starts heaven over set May Gathering , is all land Cant You're after light our
                    darkness, thing isnet.</p>
                <a class="slid-btn" href="#">Read More</a>
            </div>
        </li>
        <li><img src="../images/slider-img2.jpg" alt="">
            <div class="slid-info">
                <h1>Creative Blue agency</h1>
                <p>Good that Lesser . Starts heaven over set May Gathering , is all land Cant You're after light our
                    darkness, thing isnet.</p>
                <a class="slid-btn" href="#">Read More</a>
            </div>
        </li>
        <li><img src="../images/slider-img1.jpg" alt="">
            <div class="slid-info">
                <h1>Creative Solutions</h1>
                <p>Good that Lesser . Starts heaven over set May Gathering , is all land Cant You're after light our
                    darkness, thing isnet.</p>
                <a class="slid-btn" href="#">Read More</a>
            </div>
        </li>

    </ul>
    <!-- Slideshow -->

    <!-----//End-slider---->


    <!----start-portfolio----->


    <div id="port" class="portfolio portfolio-box">
        <div class="container">
            <div class="shiduwangluo" style='margin:0;'>
                <h3><img src="../images/work_shiduit.png" title="about"></h3>
                <form name="formsearch" action="/plus/search.php">
                    <div class='right_boxser'>
                        <input name="q" type="text" class="insersa" id="search-keyword" value="在这里搜索.."
                               onfocus="if(this.value=='在这里搜索..'){this.value='';}"
                               onblur="if(this.value==''){this.value='在这里搜索..';}"/>
                        <input type='submit' class='btnsers' value='产品搜索'/>
                    </div>
                </form>


                <div class="list_content" style="position: relative;">


                    <div class='infoserssersds' style="margin-top:28px">
                        <h3 style="	background:#e35a26; margin-top:0px;">仓储</h3>
                        <ul>

                            <li><a href="/plus/list.php?tid=22"> 常规仓储</a></li>
                            <li><a href="/plus/list.php?tid=23"> 带轮仓储 </a></li>
                            <li><a href="/plus/list.php?tid=24"> 牵引仓储 </a></li>
                            <li><a href="/plus/list.php?tid=25"> 上货架仓储</a></li>
                            <li><a href="/plus/list.php?tid=25"> 定制仓储</a></li>

                        </ul>
                        <h1 style="clear: both"></h1>
                        <h3 style="	background:#e35a26; margin-top:0px;"> 网格</h3>
                        <ul>

                            <li><a href="/plus/list.php?tid=8">网格</a></li>


                        </ul>

                        <h1 style="clear: both"></h1>
                        <h3 style="	background:#e35a26; margin-top:0px;"> 物流台车</h3>
                        <ul>

                            <li><a href="/plus/list.php?tid=28">U型物流台</a></li>
                            <li><a href="/plus/list.php?tid=29">镀锌物流台 </a></li>
                            <li><a href="/plus/list.php?tid=30"> 配门物流台车</a></li>
                            <li><a href="/plus/list.php?tid=31">四门物流台车 </a></li>
                            <li><a href="/plus/list.php?tid=32"> 定制物流台车 </a></li>

                        </ul>

                        <h1 style="clear: both"></h1>
                        <h3 style="	background:#e35a26; margin-top:0px;"> 托盘</h3>
                        <ul>

                            <li><a href="/plus/list.php?tid=33"> 塑料托盘</a></li>


                        </ul>

                        <h1 style="clear: both"></h1>
                        <h3 style="	background:#e35a26; margin-top:0px;"> 仓储货架</h3>
                        <ul>

                            <li><a href="/plus/list.php?tid=37">流利式货</a></li>
                            <li><a href="/plus/list.php?tid=38"> 轻型角钢货架 </a></li>
                            <li><a href="/plus/list.php?tid=39">驶入式货</a></li>
                            <li><a href="/plus/list.php?tid=34">层板货架 </a></li>
                            <li><a href="/plus/list.php?tid=35"> 阁楼式货</a></li>
                            <li><a href="/plus/list.php?tid=36"> 横梁货架 </a></li>
                        </ul>

                        <h1 style="clear: both"></h1>
                        <h3 style="	background:#e35a26; margin-top:0px;">堆垛</h3>
                        <ul>

                            <li><a href="/plus/list.php?tid=40">堆垛</a></li>


                        </ul>


                        <h1 style="clear: both"></h1>
                        <h3 style="	background:#e35a26; margin-top:0px;"> 吸塑</h3>
                        <ul>

                            <li><a href="/plus/list.php?tid=41">吸塑</a></li>


                        </ul>


                    </div>


                    <div class="list_content_left">
                        <div class="jb_new_k tag">
                            <ul id="movesers" style="left: 0;">
                                <!-- 第一个栏�?-->
                                <li>
                                    <div class="jb_new_zx">
                                        <div class="jb_new_xz_bb">
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2" href="/a/works/xisu/2018/0503/210.html">
                                                    <img src="../images/1-1P503104005D8.jpg"
                                                         data-original="../images/1-1P503104005D8.jpg">
                                                </a>
                                                <div class="name">PS板材</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2" href="/a/works/xisu/2018/0503/209.html">
                                                    <img src="../images/1-1P5031034439C.jpg"
                                                         data-original="../images/1-1P5031034439C.jpg">
                                                </a>
                                                <div class="name">PP板材</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2" href="/a/works/xisu/2018/0503/208.html">
                                                    <img src="../images/1-1P5031022035L.jpg"
                                                         data-original="../images/1-1P5031022035L.jpg">
                                                </a>
                                                <div class="name">PE板材</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2" href="/a/works/xisu/2018/0503/207.html">
                                                    <img src="../images/1-1P503100620496.jpg"
                                                         data-original="../images/1-1P503100620496.jpg">
                                                </a>
                                                <div class="name">ABS</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2" href="/a/works/xisu/2018/0503/206.html">
                                                    <img src="../images/1-1P503094545158.jpg"
                                                         data-original="../images/1-1P503094545158.jpg">
                                                </a>
                                                <div class="name">厚吸</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2" href="/a/works/xisu/2018/0503/205.html">
                                                    <img src="../images/1-1P503093QGU.jpg"
                                                         data-original="../images/1-1P503093QGU.jpg">
                                                </a>
                                                <div class="name">厚吸</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2" href="/a/works/xisu/2018/0503/203.html">
                                                    <img src="../images/1-1P50309332AQ.jpg"
                                                         data-original="../images/1-1P50309332AQ.jpg">
                                                </a>
                                                <div class="name">厚吸</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2" href="/a/works/xisu/2018/0503/204.html">
                                                    <img src="../images/1-1P503091S4Y6.jpg"
                                                         data-original="../images/1-1P503091S4Y6.jpg">
                                                </a>
                                                <div class="name">厚片吸塑</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2"
                                                   href="/a/works/Brand/changguicangchulong/2017/0413/56.html">
                                                    <img src="../images/1-1F41Q5054bQ.jpg"
                                                         data-original="../images/1-1F41Q5054bQ.jpg">
                                                </a>
                                                <div class="name">可折叠仓</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2"
                                                   href="/a/works/Brand/changguicangchulong/2017/0413/61.html">
                                                    <img src="../images/1-1F41Q45F5A8.jpg"
                                                         data-original="../images/1-1F41Q45F5A8.jpg">
                                                </a>
                                                <div class="name">折叠式仓</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2"
                                                   href="/a/works/Event/peimenwuliutaiche/2017/0414/99.html">
                                                    <img src="../images/1-1F41Q43141547.jpg"
                                                         data-original="../images/1-1F41Q43141547.jpg">
                                                </a>
                                                <div class="name">配门物流</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2"
                                                   href="/a/works/Digital_Media/2017/0414/101.html">
                                                    <img src="../images/1-1F41Q22I5913.jpg"
                                                         data-original="../images/1-1F41Q22I5913.jpg">
                                                </a>
                                                <div class="name">网格</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2"
                                                   href="/a/works/Brand/changguicangchulong/2017/0414/102.html">
                                                    <img src="../images/1-1F41Q0325RF.jpg"
                                                         data-original="../images/1-1F41Q0325RF.jpg">
                                                </a>
                                                <div class="name">常规仓储</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2"
                                                   href="/a/works/Brand/qianyincangchulong/2017/0414/108.html">
                                                    <img src="../images/1-1F41Q13A4S8.jpg"
                                                         data-original="../images/1-1F41Q13A4S8.jpg">
                                                </a>
                                                <div class="name">牵引仓储</div>
                                            </div>
                                            <div class="imstyleser">
                                                <a class="jb_news_xz_bb2"
                                                   href="/a/works/Brand/fangtongcangchulong/2017/0414/110.html">
                                                    <img src="../images/1-1F41Q11442552.jpg"
                                                         data-original="../images/1-1F41Q11442552.jpg">
                                                </a>
                                                <div class="name">上货架仓</div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <!----start-portfolio---->


                <script type="text/javascript">
                    var timer = null;
                    window.onload = function () {
                        var oMove = document.getElementById('move');
                        var aLi = oMove.getElementsByTagName('li');
                    }
                    $(document).ready(function () {
                        $(".aa").click(function () {
                            if ($("#move").offset().left > -3650) {
                                $("#move").stop(true, true);
                                $("#boll").stop(true, true);
                                $("#move").animate({left: '-=791px'});
                                $("#boll").animate({left: '+=85px'});
                            } else {
                                $("#move").animate({left: '0'});
                                $("#boll").animate({left: '110px'});
                            }
                        });
                        $(".ff").click(function () {
                            if ($("#move").offset().left < 0) {
                                $("#move").stop(true, true);
                                $("#boll").stop(true, true);
                                $("#move").animate({left: '+=791px'});
                                $("#boll").animate({left: '-=85px'});
                            } else {
                                $("#move").animate({left: '-3955px'});
                                $("#boll").animate({left: '535px'});
                            }
                        });
                    })

                    function move(iT, iB) {
                        var oMove = document.getElementById('move');
                        var oBoll = document.getElementById('boll');

                        clearInterval(timer);
                        timer = setInterval(function () {
                            if (oMove.offsetLeft == iT) {
                                clearInterval(timer);
                            } else {
                                var speeds = (iB - oBoll.offsetLeft) / 10;
                                var speed = (iT - oMove.offsetLeft) / 10;
                                speed = speed > 0 ? Math.ceil(speed) : Math.floor(speed);
                                speeds = speeds > 0 ? Math.ceil(speeds) : Math.floor(speeds);
                                oMove.style.left = oMove.offsetLeft + speed + 'px';
                                oBoll.style.left = oBoll.offsetLeft + speeds + 'px';
                            }
                        }, 10);
                    }
                </script>

            </div>

        </div>
        <div class="changeright">

        </div>
    </div>
</div><!-- end-div=shiduwangluo-->
<!----//End-portfolio---->

<!----start-about----->
<div id="about" class="about">

    <a href='/plus/list.php?tid=1'>

        <div class="container">
            <h2><img src='../images/about_title.png'/></h2>


            <p class="wellcome-note-head">
                广州市钜量通用设备有限公司是广东省广州市一家以仓储物流设备及工位器具设计、生产、营销为一体的高度专业性制造型企业。自成立以来，始终专注于物流仓储设备研发、生产和服务。公司拥有一支专业的设计和制造队伍，坚持研制、设计、开发新产品，把坚固、耐用、安全、美观、人性化作为主要设计思想......</p>

            <!----start-about-grids----->
            <div class="about-grids">
                <div class="col-md-3 about-grid">
                    <span class="about-icon"> </span>

                    <p>以优质的产品服务客户，以诚信合作营销产品</p>

                    <p>客户的满意是我们衡量产品的唯一标准</p>

                </div>
                <div class="col-md-3 about-grid">
                    <span class="about-icon1"> </span>
                    <p>坚持以市场需求为导向，以客户需求为重点，以创造双赢为目的</p>

                    <p>良性竞争，真诚合作，用心沟通，质量服务，客户至上</p>
                </div>
                <div class="col-md-3 about-grid">
                    <span class="about-icon2"> </span>

                    <p>为客户服务到底是我们的的原则，提升客户的满意度是我们的追求</p>

                    <p>我们不仅仅要打造一流的产品，还要做好一流的服务体系</p>

                </div>

                <div class="clearfix"></div>
            </div>
        </div>
        <!----//End-about-grids----->
    </a>

</div>
<!----//End-about----->


<!----start-services---->
<div id="services" class="services">
    <a href='/plus/list.php?tid=3'>

        <img src='../images/headser_infoser.png' class="servers_inco"/>
        <div class="container">
            <h2><img src='../images/server_title.png'/></h2>
            <!----start-servicves-list---->
            <div class="services-list text-center">

                <ul class="list-unstyled list-inline">
                    <li>
                        <a href='/plus/list.php?tid=3'><span class="service-icon"> </span><label>设计</label></a>
                    </li>
                    <li>
                        <a href='/plus/list.php?tid=3'><span class="service-icon1"> </span><label>工艺</label></a>
                    </li>
                    <li>
                        <a href='/plus/list.php?tid=3'><span class="service-icon2"> </span><label>原料</label></a>
                    </li>
                    <li>
                        <a href='/plus/list.php?tid=3'><span class="service-icon3"> </span><label>加工</label></a>
                    </li>
                    <li>
                        <a href='/plus/list.php?tid=3'><span class="service-icon4"> </span><label>检测</label></a>
                    </li>

                </ul>
            </div>
            <!----//End-servicves-list---->
        </div>

    </a>
</div>
<!----//End-services---->


<!-----start-testmonials---->
<div class="testmonials">

</div>
<!-----//End-testmonials---->
<!----//End-portfolio----->


<!-----start-team----->
<div id="team" class="team">
    <div class="container">


        <div class="team-members text-center">
            <img style='margin:auto;' src='../images/tram.png'/>

            <h2 style='text-align:center; margin-bottom:10%; color:#666'>我们的办公环境</h2>

            <div class="col-md-2 team-member">
                <a class="member-pic" href="/a/team/2017/0413/50.html"><img
                        src="../images/1-1F503154029647.png" title="member-name"/></a>
                <h3><a href="/a/team/2017/0413/50.html"><img src='../images/terads.png'/></a></h3>
                <span>Designer</span>
                <p>品质，我们精益求</p>
            </div>
            <div class="col-md-2 team-member">
                <a class="member-pic" href="/a/team/2016/0818/9.html"><img src="../images/1-1F5031539554R.png"
                                                                           title="member-name"/></a>
                <h3><a href="/a/team/2016/0818/9.html"><img src='../images/terads.png'/></a></h3>
                <span>Designer</span>
                <p>位于广州市增城区</p>
            </div>
            <div class="col-md-2 team-member">
                <a class="member-pic" href="/a/team/2017/0413/52.html"><img
                        src="../images/1-1F41310241N93.png" title="member-name"/></a>
                <h3><a href="/a/team/2017/0413/52.html"><img src='../images/terads.png'/></a></h3>
                <span>Designer</span>
                <p>全体同仁诚挚邀</p>
            </div>
            <div class="col-md-2 team-member">
                <a class="member-pic" href="/a/team/2017/0413/51.html"><img
                        src="../images/1-1F413102324111.png" title="member-name"/></a>
                <h3><a href="/a/team/2017/0413/51.html"><img src='../images/terads.png'/></a></h3>
                <span>Designer</span>
                <p>我们始终专注物流仓设</p>
            </div>
        </div>
    </div>
</div>
<!-----//End-team----->


<!-----start-brand-carsuals------>
<script type="text/javascript" src="../js/jquery.flexisel.js"></script>
<div class="brand-carsuals">
    <ul id="flexiselDemo3">
        <li><a href='/' target='_blank'><img src='../images/10.jpg' width='88' height='31' border='0'></a></li>
        <li><a href='/' target='_blank'><img src='../images/6.jpg' width='88' height='31' border='0'></a></li>
        <li><a href='/' target='_blank'><img src='../images/7.jpg' width='88' height='31' border='0'></a></li>
        <li><a href='/' target='_blank'><img src='../images/9.jpg' width='88' height='31' border='0'></a></li>
        <li><a href='/' target='_blank'><img src='../images/3.jpg' width='88' height='31' border='0'></a></li>
        <li><a href='/' target='_blank'><img src='../images/11.jpg' width='88' height='31' border='0'></a></li>
        <li><a href='/' target='_blank'><img src='../images/2.jpg' width='88' height='31' border='0'></a></li>
        <li><a href='http://juliang.xgal.shiduyun.com/a/works/Event/wuliutaiche/2' target='_blank'><img
                src='../images/1.jpg' width='88' height='31' border='0'></a></li>
    </ul>
    <script type="text/javascript">
        $(window).load(function () {
            $("#flexiselDemo3").flexisel({
                visibleItems: 5,
                animationSpeed: 1000,
                autoPlay: true,
                autoPlaySpeed: 3000,
                pauseOnHover: true,
                enableResponsiveBreakpoints: true,
                responsiveBreakpoints: {
                    portrait: {
                        changePoint: 480,
                        visibleItems: 1
                    },
                    landscape: {
                        changePoint: 640,
                        visibleItems: 2
                    },
                    tablet: {
                        changePoint: 768,
                        visibleItems: 3
                    }
                }
            });

        });
    </script>
</div>

<div id="contact" class="contact">
    <div class="container ">
        <h3><img src="../images/contact.png" title="about"></h3>

        <div class="contact-grids">
            <div class="col-md-6 contact-grid-left">


                <form action="/plus/diy.php" enctype="multipart/form-data" method="post">
                    <input type="hidden" name="action" value="post">
                    <input type="hidden" name="diyid" value="1">
                    <input type="hidden" name="do" value="2">
                    <input type="text" value="姓名 " onfocus="this.value = '';"
                           onblur="if (this.value == '') {this.value = '姓名';}">
                    <input type="text" value="邮箱" onfocus="this.value = '';"
                           onblur="if (this.value == '') {this.value = '邮箱';}">
                    <input type="text" value="主题" onfocus="this.value = '';"
                           onblur="if (this.value == '') {this.value = '主题';}">
                    <textarea onfocus="if(this.value == '内容....') this.value='';"
                              onblur="if(this.value == '') this.value='内容....;'">内容....</textarea>

                    <input type="hidden" name="dede_fields" value="name,text;email,text;title,text;content,multitext">
                    <input type="hidden" name="dede_fieldshash" value="da1d84e5d196a993286829165fb606ea">

                    <span class="submit-btn"><input type="submit" value="提交"></span>
                </form>
            </div>
            <style type="text/css">.contact-grid-right p {
                font-size: 14px;
            }</style>
            <!----->
            <div class="col-md-6 contact-grid-right">
                <img src="../images/map.png" id='map_img' title="地图">
                <br><br>
                <p><strong>地址</strong>广东省广州市增城区新塘乌石村埔</p>
                <p><strong>电话</strong>+86 13828439981</p>
                <p><strong>邮箱</strong>sales@hugewires.com</p>
                <p><strong>网址</strong>www.hugewires.com<br/>gzjuliang.en.alibaba.com</p>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!----//End-contact---->
<!----start-copy-right--->
<div class="copy-right">
    <div class="container">
        <p><a href="http://WWW.10DU.ORG"><img src="../images/foot_shiduit.png" title="建站找编程攻略"/></a></p>
        <p><a href="http://WWW.10DU.ORG" style="font-size:10px;color:#c45329;">Copyright &copy;2017
            广州市钜量通用设备有限公司 版权所有</a></p>
        <p><a href="http://WWW.10DU.ORG" style="font-size:10px;color:#c45329;"
              title='网站建设,广州做网站，广州建网站，广州网站建设,天河做网站，越秀做网站，荔湾做网站，海珠做网站，白云区做网站,岗顶石牌桥做网站,做网站找编程攻略 '>编程攻略提供技术支持</a></p>
        <script type="text/javascript">
            $(document).ready(function () {
                /*
                var defaults = {
                      containerID: 'toTop', // fading element id
                    containerHoverID: 'toTopHover', // fading element hover id
                    scrollSpeed: 1200,
                    easingType: 'linear'
                 };
                */

                $().UItoTop({easingType: 'easeOutQuart'});

            });
        </script>
        <a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
    </div>
</div>
<!----//End-copy-right--->
<!----//End-container------>
<!-- text -->
</body>
</html>

<div style="display:none"><strong style="font-weight: 400">222
    <a href="http://www.sdbxrc.com/">�����ֳ�</a></li>
    <a href="http://www.nccjy.com.cn/">�����Ͼ���վ</a></li>
    <a href="http://www.free97.cn/">�������Ͼ���������</a></li>
    <a href="http://www.cha-du.com/">��������˹�˹���</a></li>
    <a href="http://www.ycjyj.com/">����˹�˹���</a></li>
    <a href="http://www.laokubook.com/">����˹�����˶ĳ�</a></li>
    <a href="http://www.chinagrammy.com/">����˹�˿���</a></li>
    <a href="http://www.51zrj.com/">����˹��</a></li>
    <a href="http://www.celcd.com/">��������˹�ĳ�����</a></li>
    <a href="http://www.zohe.cc/">�Ͼ�����</a></li>
    <a href="http://www.4000005156.com/">�����Ͼ���������</a></li>
    <a href="http://www.sh-biLon.com/">��������˹�˹���</a></li>
    <a href="http://www.55buy.net/">�����Ͼ���ַ</a></li>
    <a href="http://www.97yjs.com/">�Ͼ�����</a></li>
    <a href="http://www.tokung.com/">��ɳ������</a></li>
    <a href="http://www.appengyu.com/">yg��������</a></li>
    <a href="http://www.jyhrss.com/">�ʹ����ֹ���</a></li>
    <a href="http://www.zcqqp.com/">�ʹڹ����ֽ���</a></li>
    <a href="http://www.gtp100.com/">�ʹڹ���</a></li>
    <a href="http://0379cg.com/">��۹��������ͼ</a></li>
    <a href="http://www.jnhmgj.com/">�����ĳ���ַ</a></li>
    <a href="http://www.dou6.cc/">���ϲʲ�ѯ</a></li>
    <a href="http://www.ycmygs.com/">���ϲʿ������</a></li>
    <a href="http://www.315mg.com/">���ϲ�ֱ��</a></li>
    <a href="http://www.ftyz.org/">������ϲʿ������</a></li>
    <a href="http://www.hi-chic.com/hbdzyx/">����˹������</a></li>
    <a href="http://www.biaoyu360.com/">���籭Ͷע</a></li>
    <a href="http://www.100wx.com/">�������ֳ�����</a></li>
    <a href="http://www.etimestudy.com/">����˹�˹���</a></li>

    <a href="http://www.25kz.com/">����˹�˹���</a></li>
    <a href="http://www.kmgtp.org/">��������˹�����˶ĳ�</a></li>
    <a href="http://www.nzbctv.cn/">��������˹����ַ</a></li>
    <a href="http://www.new9e.com/">����˹���������ֳ�</a></li>
    <a href="http://www.52socks.com/">�������ֳ�����</a></li>
    <a href="http://www.yexianjiaoyu.cn/">�����Ͼ���վ</a></li>
    <a href="http://www.zohe.cc/">�Ͼ�����</a></li>
    <a href="http://www.xinyazi.com/">�����Ͼ�</a></li>
    <a href="http://www.claison.com/">�����Ͼ��������ֳ�</a></li>
    <a href="http://www.qzwxdy.com/">�������Ͼ�����</a></li>
    <a href="http://www.dakawang.com/">�Ͼ���ַ</a></li>
    <a href="http://www.nrx11.com/">���Ͼ��������ֳ�</a></li>
    <a href="http://www.sd-263.com/">�������Ͼ���������</a></li>
    <a href="http://www.enjoy555.com/">��ɳ���������ֳ�</a></li>
    <a href="http://www.steelgm.com/">mg����</a></li>
    <a href="http://www.099sky.com/">�ʹڶĳ�����</a></li>
    <a href="http://www.qqjiyu.com/">365betͶע</a></li>
    <a href="http://www.66ys.net/">����̫���Ƕĳ�����</a></li>
    <a href="http://www.yzxinge.com/">�����Ͼ���������</a></li>
    <a href="http://www.takamina.com/">���������ϴ�ȫ</a></li>
    <a href="http://www.hrbsyzp.com/">��ۻ�����֪</a></li>
    <a href="http://www.nydzjc.com/">��������˹�˹���</a></li>
    <a href="http://www.e666.cn/">��������˹�˹���</a></li>
    <a href="http://www.ajeni.com/">����˹���������ֳ�</a></li>
    <a href="http://www.bojuu.com/">����˹�˶ĳ�</a></li>
    <a href="http://www.2yuanshop.com/">��������˹�˹���</a></li>
    <a href="http://www.ovo6-6.com/">��ɳ����</a></li>
    <a href="http://www.dojjj.com/">��������˹�˹���</a></li>
    <a href="http://www.lxpie.com/">��������˹�˹���</a></li>
    <a href="http://www.ahjdedu.com/">����˹��</a></li>
    <a href="http://www.85922222.com/">���Ͼ�����</a></li>
    <a href="http://www.yi-look.com/">�����Ͼ���ַ</a></li>
    <a href="http://www.xmevs.com/">����˹�ĳ�</a></li>
    <a href="http://www.snhelp.com/">���Ͼ����ֳ�</a></li>
    <a href="http://www.tirising.com/">���ϲʴ�ȫ</a></li>
    <a href="http://www.steelkx.com/">�����Ὺ�����ֱ��</a></li>
</strong></div>

