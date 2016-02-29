<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<!-- saved from url=(0024)http://wap.rayli.com.cn/ -->
<html class="no-js" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>手机瑞丽网</title>
    <meta content="瑞丽服饰,瑞丽美容,瑞丽情感,瑞丽明星,瑞丽街拍,瑞丽美体,瑞丽健康,瑞丽生活" name="keywords">
    <meta name="description" content="手机瑞丽网是瑞丽网的手机门户网站,中国第一女性垂直门户,中国最具人气时尚女性网站.">
    <link rel="apple-touch-icon-precomposed" href="http://mcms.rayli.com.cn/templates/rayli/rayli/images/mray_ico.png">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=1, user-scalable=no">
    <link rel="stylesheet" href="./rayli_files/swiper.min.css">
    <link rel="stylesheet" href="./rayli_files/rayli2015.css">
    <script async="" src="./rayli_files/analytics.js"></script>
    <script src="./rayli_files/jquery-1.js"></script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-51787134-4', 'auto');
        ga('send', 'pageview');
    </script>
    <link href="./rayli_files/hm.gif" rel="stylesheet" type="text/css">
    <style>/* BASICS */

    .CodeMirror {
        /* Set height, width, borders, and global font properties here */
        font-family: monospace;
        height: 300px;
    }

    .CodeMirror-scroll {
        /* Set scrolling behaviour here */
        overflow: auto;
    }

    /* PADDING */

    .CodeMirror-lines {
        padding: 4px 0; /* Vertical padding around content */
    }

    .CodeMirror pre {
        padding: 0 4px; /* Horizontal padding of content */
    }

    .CodeMirror-scrollbar-filler {
        background-color: white; /* The little square between H and V scrollbars */
    }

    /* GUTTER */

    .CodeMirror-gutters {
        border-right: 1px solid #ddd;
        background-color: #f7f7f7;
    }

    .CodeMirror-linenumbers {
    }

    .CodeMirror-linenumber {
        padding: 0 3px 0 5px;
        min-width: 20px;
        text-align: right;
        color: #999;
    }

    /* CURSOR */

    .CodeMirror div.CodeMirror-cursor {
        border-left: 1px solid black;
    }

    /* Shown when moving in bi-directional text */
    .CodeMirror div.CodeMirror-secondarycursor {
        border-left: 1px solid silver;
    }

    .CodeMirror.cm-keymap-fat-cursor div.CodeMirror-cursor {
        width: auto;
        border: 0;
        background: transparent;
        background: rgba(0, 200, 0, .4);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#6600c800, endColorstr=#4c00c800);
    }

    /* Kludge to turn off filter in ie9+, which also accepts rgba */
    .CodeMirror.cm-keymap-fat-cursor div.CodeMirror-cursor:not(#nonsense_id) {
        filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
    }

    /* Can style cursor different in overwrite (non-insert) mode */
    .CodeMirror div.CodeMirror-cursor.CodeMirror-overwrite {
    }

    /* DEFAULT THEME */

    .cm-s-default .cm-keyword {
        color: #708;
    }

    .cm-s-default .cm-atom {
        color: #219;
    }

    .cm-s-default .cm-number {
        color: #164;
    }

    .cm-s-default .cm-def {
        color: #00f;
    }

    .cm-s-default .cm-variable {
        color: black;
    }

    .cm-s-default .cm-variable-2 {
        color: #05a;
    }

    .cm-s-default .cm-variable-3 {
        color: #085;
    }

    .cm-s-default .cm-property {
        color: black;
    }

    .cm-s-default .cm-operator {
        color: black;
    }

    .cm-s-default .cm-comment {
        color: #a50;
    }

    .cm-s-default .cm-string {
        color: #a11;
    }

    .cm-s-default .cm-string-2 {
        color: #f50;
    }

    .cm-s-default .cm-meta {
        color: #555;
    }

    .cm-s-default .cm-error {
        color: #f00;
    }

    .cm-s-default .cm-qualifier {
        color: #555;
    }

    .cm-s-default .cm-builtin {
        color: #30a;
    }

    .cm-s-default .cm-bracket {
        color: #997;
    }

    .cm-s-default .cm-tag {
        color: #170;
    }

    .cm-s-default .cm-attribute {
        color: #00c;
    }

    .cm-s-default .cm-header {
        color: blue;
    }

    .cm-s-default .cm-quote {
        color: #090;
    }

    .cm-s-default .cm-hr {
        color: #999;
    }

    .cm-s-default .cm-link {
        color: #00c;
    }

    .cm-negative {
        color: #d44;
    }

    .cm-positive {
        color: #292;
    }

    .cm-header, .cm-strong {
        font-weight: bold;
    }

    .cm-em {
        font-style: italic;
    }

    .cm-emstrong {
        font-style: italic;
        font-weight: bold;
    }

    .cm-link {
        text-decoration: underline;
    }

    .cm-invalidchar {
        color: #f00;
    }

    div.CodeMirror span.CodeMirror-matchingbracket {
        color: #0f0;
    }

    div.CodeMirror span.CodeMirror-nonmatchingbracket {
        color: #f22;
    }

    /* STOP */

    /* The rest of this file contains styles related to the mechanics of
       the editor. You probably shouldn't touch them. */

    .CodeMirror {
        line-height: 1;
        position: relative;
        overflow: hidden;
    }

    .CodeMirror-scroll {
        /* 30px is the magic margin used to hide the element's real scrollbars */
        /* See overflow: hidden in .CodeMirror, and the paddings in .CodeMirror-sizer */
        margin-bottom: -30px;
        margin-right: -30px;
        padding-bottom: 30px;
        padding-right: 30px;
        height: 100%;
        outline: none; /* Prevent dragging from highlighting the element */
        position: relative;
    }

    .CodeMirror-sizer {
        position: relative;
    }

    /* The fake, visible scrollbars. Used to force redraw during scrolling
       before actuall scrolling happens, thus preventing shaking and
       flickering artifacts. */
    .CodeMirror-vscrollbar, .CodeMirror-hscrollbar, .CodeMirror-scrollbar-filler {
        position: absolute;
        z-index: 6;
        display: none;
    }

    .CodeMirror-vscrollbar {
        right: 0;
        top: 0;
        overflow-x: hidden;
        overflow-y: scroll;
    }

    .CodeMirror-hscrollbar {
        bottom: 0;
        left: 0;
        overflow-y: hidden;
        overflow-x: scroll;
    }

    .CodeMirror-scrollbar-filler {
        right: 0;
        bottom: 0;
        z-index: 6;
    }

    .CodeMirror-gutters {
        position: absolute;
        left: 0;
        top: 0;
        height: 100%;
        z-index: 3;
    }

    .CodeMirror-gutter {
        height: 100%;
        display: inline-block;
        /* Hack to make IE7 behave */
        *zoom: 1;
        *display: inline;
    }

    .CodeMirror-gutter-elt {
        position: absolute;
        cursor: default;
        z-index: 4;
    }

    .CodeMirror-lines {
        cursor: text;
    }

    .CodeMirror pre {
        /* Reset some styles that the rest of the page might have set */
        -moz-border-radius: 0;
        -webkit-border-radius: 0;
        -o-border-radius: 0;
        border-radius: 0;
        border-width: 0;
        background: transparent;
        font-family: inherit;
        font-size: inherit;
        margin: 0;
        white-space: pre;
        word-wrap: normal;
        line-height: inherit;
        color: inherit;
        z-index: 2;
        position: relative;
        overflow: visible;
    }

    .CodeMirror-wrap pre {
        word-wrap: break-word;
        white-space: pre-wrap;
        word-break: normal;
    }

    .CodeMirror-linebackground {
        position: absolute;
        left: 0;
        right: 0;
        top: 0;
        bottom: 0;
        z-index: 0;
    }

    .CodeMirror-linewidget {
        position: relative;
        z-index: 2;
        overflow: auto;
    }

    .CodeMirror-wrap .CodeMirror-scroll {
        overflow-x: hidden;
    }

    .CodeMirror-measure {
        position: absolute;
        width: 100%;
        height: 0px;
        overflow: hidden;
        visibility: hidden;
    }

    .CodeMirror-measure pre {
        position: static;
    }

    .CodeMirror div.CodeMirror-cursor {
        position: absolute;
        visibility: hidden;
        border-right: none;
        width: 0;
    }

    .CodeMirror-focused div.CodeMirror-cursor {
        visibility: visible;
    }

    .CodeMirror-selected {
        background: #d9d9d9;
    }

    .CodeMirror-focused .CodeMirror-selected {
        background: #d7d4f0;
    }

    .cm-searching {
        background: #ffa;
        background: rgba(255, 255, 0, .4);
    }

    /* IE7 hack to prevent it from returning funny offsetTops on the spans */
    .CodeMirror span {
        *vertical-align: text-bottom;
    }

    @media print {
        /* Hide the cursor when printing */
        .CodeMirror div.CodeMirror-cursor {
            visibility: hidden;
        }
    }</style>
    <style id="style-1-cropbar-clipper">/* Copyright 2014 Evernote Corporation. All rights reserved. */
    .en-markup-crop-options {
        top: 18px !important;
        left: 50% !important;
        margin-left: -100px !important;
        width: 200px !important;
        border: 2px rgba(255, 255, 255, .38) solid !important;
        border-radius: 4px !important;
    }

    .en-markup-crop-options div div:first-of-type {
        margin-left: 0px !important;
    }
    </style>
</head>

<body>
<!-- AdSame ShowCode: 瑞丽网 / 2015-瑞丽网H5站 / H5前插页 Begin -->
<script type="text/javascript" src="./rayli_files/s" charset="gbk"></script>
<!-- AdSame ShowCode: 瑞丽网 / 2015-瑞丽网H5站 / H5前插页 End -->
<!--点左上角导航-->
<div class="leftclick_daohan">
    <div class="w_all"><p class="denglu01"><img src="./rayli_files/dengluimg_03.png" class="left_upclose" alt=""></p>
    </div>
    <div class="w_all txtcenter r_starlogo"><img src="./rayli_files/raylogo.jpg" alt="">
    </div>
    <ul class="raydhul">
        <li class="on"><a href="http://m.rayli.com.cn/rayli.jsp">首页</a></li>
        <li><a href="http://wap.rayli.com.cn/category/1">搭配</a></li>
        <li><a href="http://wap.rayli.com.cn/category/2">爆款</a></li>
        <li><a href="http://wap.rayli.com.cn/category/3">明星</a></li>
        <li><a href="http://wap.rayli.com.cn/category/4">潮流</a></li>
        <li><a href="http://wap.rayli.com.cn/category/5">大牌</a></li>
        <li><a href="http://wap.rayli.com.cn/category/6">靓发</a></li>
        <li><a href="http://wap.rayli.com.cn/category/7">护肤</a></li>
        <li><a href="http://wap.rayli.com.cn/category/8">彩妆</a></li>
        <li><a href="http://wap.rayli.com.cn/category/9">美体香氛</a></li>
        <li><a href="http://wap.rayli.com.cn/category/10">生活</a></li>
        <li><a href="http://wap.rayli.com.cn/category/12">视频</a></li>
        <li><a href="http://wap.rayli.com.cn/category/11">双周刊</a></li>
        <li><a href="http://m.rayli.com.cn/xf/rayli.jsp?m=list&amp;a=t&amp;id=1.html" title="好物">好物</a></li>
        <!--<li><a href="#" title="聚时尚">聚时尚</a></li>-->
        <li><a href="http://m.rayli.com.cn/try/rayli.jsp" title="试用">试用</a></li>
        <li><a href="http://m.rayli.com.cn/raylistar/rayli.jsp" title="瑞星">瑞星</a></li>
    </ul>
</div>
<!--点左上角导航-->
<!--<div class="w_all backf2f">
	<div class="tou_close"><img src="http://mcms.rayli.com.cn/templates/rayli/rayli/images/rayinimg_06.png" alt=""></div>
    <div class="tou_biao"><img src="http://mcms.rayli.com.cn/templates/rayli/rayli/images/rayinimg_03.png" alt=""></div>
    <div class="tou_wz">瑞丽网APP<br>时尚潮流 一手掌控</div>
    <div class="tou_ck"><a href="http://app.rayli.com.cn/"  class="an_btn">查 看</a></div>
    <div class="clearkit"></div>
</div>-->
<div class="w_all txtcenter r_logo">
    <img src="./rayli_files/rayinimg_11.png" class="imgin29" alt="">

    <div class="r_lg_dh"><img src="./rayli_files/rayinimg_14.png" alt=""></div>
</div>

<div id="wai" class="swiper-container swiper-container-horizontal" style="position:relative">
    <div class="swiper-wrapper" style="width: 375px; height: 281.25px;">
        <div class="swiper-slide swiper-slide-active" style="width: 375px; height: 281.25px;"><a
                href="http://m.rayli.com.cn/picture/14979"><img src="./rayli_files/1456455744398.jpg"
                                                                alt="复苏春色怎能少一抹迷人马卡龙色"></a>

            <div class="jdt_wz"><a href="http://m.rayli.com.cn/picture/14979">复苏春色怎能少一抹迷人马卡龙色</a></div>
        </div>
        <div class="swiper-slide swiper-slide-next" style="width: 375px; height: 281.25px;"><a
                href="http://rayli.adsame.com/c?z=rayli&amp;la=0&amp;si=1&amp;ci=6&amp;cg=33&amp;c=424&amp;or=1039&amp;l=7501&amp;bg=7501&amp;b=7715&amp;u=http://e.cn.miaozhen.com/r/k=2016584&amp;p=6yxq2&amp;dx=0&amp;ni=__IESID__&amp;mo=__OS__&amp;ns=__IP__&amp;m0=__OPENUDID__&amp;m0a=__DUID__&amp;m1=__ANDROIDID1__&amp;m1a=__ANDROIDID__&amp;m2=__IMEI__&amp;m4=__AAID__&amp;m5=__IDFA__&amp;m6=__MAC1__&amp;m6a=__MAC__&amp;nd=__DRA__&amp;np=__POS__&amp;nn=__APP__&amp;o=http://list.vip.com/640204-1.html?shop_r=640204&amp;preview=1&amp;token=1fccbbee77df0369c1923f43fa6354cb&amp;rand=1456133844&amp;sell_time_from=2016-02-27&amp;time_from=20:00:00&amp;isUserSpecialSort=0&amp;isBrandSpecialSort=0"><img
                src="./rayli_files/1456586781179.jpg" alt=""></a>
        </div>
        <div class="swiper-slide" style="width: 375px; height: 281.25px;"><a href="http://m.rayli.com.cn/article/14944"><img
                src="./rayli_files/1456455778831.jpg" alt="5款发型从懒得邋遢变精致女神"></a>

            <div class="jdt_wz"><a href="http://m.rayli.com.cn/article/14944">5款发型从懒得邋遢变精致女神</a></div>
        </div>
        <div class="swiper-slide" style="width: 375px; height: 281.25px;"><a
                href="http://rayli.adsame.com/c?z=rayli&amp;la=0&amp;si=1&amp;ci=63&amp;cg=33&amp;c=424&amp;or=1046&amp;l=7572&amp;bg=7572&amp;b=7785&amp;u=http://e.cn.miaozhen.com/r/k=2009920&amp;p=6yzGy&amp;dx=0&amp;ni=__IESID__&amp;mo=__OS__&amp;ns=__IP__&amp;m0=__OPENUDID__&amp;m0a=__DUID__&amp;m1=__ANDROIDID1__&amp;m1a=__ANDROIDID__&amp;m2=__IMEI__&amp;m4=__AAID__&amp;m5=__IDFA__&amp;m6=__MAC1__&amp;m6a=__MAC__&amp;nd=__DRA__&amp;np=__POS__&amp;nn=__APP__&amp;o=http://mobile.tmall.com/mobile/page/llb?shareid=5654537&amp;_bind=true&amp;asac=D5JJFW716103XOLRS2OX&amp;lpid=98846&amp;lpt=1&amp;lsid=217101303&amp;page=shop/activity&amp;userId=217101303&amp;pageId=21375033"><img
                src="./rayli_files/1456292620907.jpg" alt=""></a>
        </div>
        <div class="swiper-slide" style="width: 375px; height: 281.25px;"><a
                href="http://rayli.adsame.com/c?z=rayli&amp;la=0&amp;si=1&amp;ci=26&amp;cg=33&amp;c=424&amp;or=1042&amp;l=7521&amp;bg=7521&amp;b=7735&amp;u=http://mobile.tmall.com/mobile/page/llb?shareid=14664415&amp;_bind=true&amp;asac=D5JJFW716103XOLRS2OX&amp;lpid=102651&amp;lpt=1&amp;lsid=749391658"><img
                src="./rayli_files/1456711454829.jpg" alt=""></a>
        </div>
        <div class="swiper-slide" style="width: 375px; height: 281.25px;"><a href="http://m.rayli.com.cn/article/14920"><img
                src="./rayli_files/1456455811984.jpg" alt="早春“调色盘”穿搭多色趣味碰撞"></a>

            <div class="jdt_wz"><a href="http://m.rayli.com.cn/article/14920">早春“调色盘”穿搭多色趣味碰撞</a></div>
        </div>
        <div class="swiper-slide" style="width: 375px; height: 281.25px;"><a
                href="http://rayli.adsame.com/c?z=rayli&amp;la=0&amp;si=1&amp;ci=26&amp;cg=33&amp;c=424&amp;or=1042&amp;l=7516&amp;bg=7516&amp;b=7730&amp;u=http://list.vip.com/640431.html?468_9_640431_1_c"><img
                src="./rayli_files/1456711389111.jpg" alt=""></a>
        </div>
        <div class="swiper-slide" style="width: 375px; height: 281.25px;"><a
                href="http://rayli.adsame.com/c?z=rayli&amp;la=0&amp;si=1&amp;ci=253&amp;cg=33&amp;c=424&amp;or=1047&amp;l=7581&amp;bg=7581&amp;b=7794&amp;u=http://tb.cn/PXigDfx?tm=1ca652"><img
                src="./rayli_files/1456710652375.jpg" alt=""></a>
        </div>
        <div class="swiper-slide" style="width: 375px; height: 281.25px;"><a
                href="http://rayli.adsame.com/c?z=rayli&amp;la=0&amp;si=1&amp;ci=63&amp;cg=33&amp;c=424&amp;or=1046&amp;l=7571&amp;bg=7571&amp;b=7784&amp;u=http://e.cn.miaozhen.com/r/k=2009920&amp;p=6yzGx&amp;dx=0&amp;ni=__IESID__&amp;mo=__OS__&amp;ns=__IP__&amp;m0=__OPENUDID__&amp;m0a=__DUID__&amp;m1=__ANDROIDID1__&amp;m1a=__ANDROIDID__&amp;m2=__IMEI__&amp;m4=__AAID__&amp;m5=__IDFA__&amp;m6=__MAC1__&amp;m6a=__MAC__&amp;nd=__DRA__&amp;np=__POS__&amp;nn=__APP__&amp;o=http://mobile.tmall.com/mobile/page/llb?shareid=5654537&amp;_bind=true&amp;asac=D5JJFW716103XOLRS2OX&amp;lpid=98846&amp;lpt=1&amp;lsid=217101303&amp;page=shop/activity&amp;userId=217101303&amp;pageId=21375033"><img
                src="./rayli_files/1454290867941.jpg" alt=""></a>
        </div>
    </div>
    <div class="page" style="left: 97.5px;"><span
            class="swiper-pagination-bullet swiper-pagination-bullet-active"></span><span
            class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span><span
            class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span><span
            class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span><span
            class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span></div>
</div>
<div class="w_all">
    <div class="jdt_san"><img src="./rayli_files/rayinimg_20.png" align="absmiddle" class="imgw3">
        <a href="http://www.rayli.com.cn/zhuanti/fashion/liuwen2016/rayli.jsp">听听刘雯说</a>
        |
        <a href="http://ad.doubleclick.net/ddm/trackclk/N6708.139085.RAYLI.COM.CN/B9331011.127089726;dc_trk_aid=300154877;dc_trk_cid=68021075?http://wap.rayli.com.cn/mini/MNY_3D/index.html?utm_source=rayli&amp;utm_medium=127089726&amp;utm_term=displaybanner&amp;utm_campaign=CPD-MNY-MU-3D%20Brow%20Pallete-20160104_DIG">眉有大不同</a>
        | <a href="http://m.rayli.com.cn/link/13150">等待最好时刻</a>
    </div>
</div>
<div class="w_all backff ptop10 bor_botcc">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/picture/15036"><img src="./rayli_files/1456476344548.jpg"
                                                                              alt=""></a>

        <div class="in_tuji"><a href="http://m.rayli.com.cn/picture/15036" target="_blank"><img
                src="./rayli_files/rayinimg_38.png" alt=""></a></div>
    </div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a
            href="http://wap.rayli.com.cn/category/1">STYLEGUIDE</a></span><span class="color_red bor_zj_3bt_c"><a
            href="http://wap.rayli.com.cn/category/1">搭配</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/picture/15036">清新露肩装带来满满元气少女味</a></div>
    <div class="txtcenter in_listdate">2016-02-26</div>
    <div class="clearkit"></div>
</div>

<div class="w_all backff"><!-- AdSame ShowCode: 瑞丽网 / 2015-瑞丽网H5站 / H5-通栏1 Begin -->
    <script type="text/javascript" src="./rayli_files/s(1)" charset="gbk"></script>
    <!-- AdSame ShowCode: 瑞丽网 / 2015-瑞丽网H5站 / H5-通栏1 End -->
</div>
<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu in_video"><a href="http://m.rayli.com.cn/picture/14818"><img
            src="./rayli_files/1456132194336.jpg" alt=""></a>

        <div class="in_tuji"><a href="http://m.rayli.com.cn/picture/14818" target="_blank"><img
                src="./rayli_files/rayinimg_38.png" alt=""></a></div>
    </div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a
            href="http://wap.rayli.com.cn/category/2">PRODUCTS</a></span><span class="color_red bor_zj_3bt_c"><a
            href="http://wap.rayli.com.cn/category/2">爆款</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/picture/14818">太有It Bag气质！流苏迷你款看好你</a></div>
    <div class="txtcenter in_listdate">2016-02-22</div>
    <div class="clearkit"></div>
</div>

<div class="w_all backff">
    <!-- AdSame ShowCode: 瑞丽网 / 2015-瑞丽网H5站 / H5-通栏2 Begin -->
    <script type="text/javascript" src="./rayli_files/s(2)" charset="gbk"></script>
    <!-- AdSame ShowCode: 瑞丽网 / 2015-瑞丽网H5站 / H5-通栏2 End -->
</div>
<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/picture/15042"><img
            src="./rayli_files/thumb_640_480_1456474737817.jpg" alt=""></a>

        <div class="in_tuji"><a href="http://m.rayli.com.cn/picture/15042" target="_blank"><img
                src="./rayli_files/rayinimg_38.png" alt=""></a></div>
    </div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a
            href="http://wap.rayli.com.cn/category/3">CELEB</a></span><span class="color_red bor_zj_3bt_c"><a
            href="http://wap.rayli.com.cn/category/3">明星</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/picture/15042">刘雯小S娜扎 米兰时装周不缺明星来站队</a></div>
    <div class="txtcenter in_listdate">2016-02-26</div>
    <div class="clearkit"></div>
</div>

<div class="w_all backff">
    <!-- AdSame ShowCode: 瑞丽网 / 2015-瑞丽网H5站 / H5-通栏3 Begin -->
    <script type="text/javascript" src="./rayli_files/s(3)" charset="gbk"></script>
    <!-- AdSame ShowCode: 瑞丽网 / 2015-瑞丽网H5站 / H5-通栏3 End -->
</div>
<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/picture/15041"><img
            src="./rayli_files/thumb_640_480_1456715032720.jpg" alt=""></a>

        <div class="in_tuji"><a href="http://m.rayli.com.cn/picture/15041" target="_blank"><img
                src="./rayli_files/rayinimg_38.png" alt=""></a></div>
    </div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a
            href="http://wap.rayli.com.cn/category/4">TREND</a></span><span class="color_red bor_zj_3bt_c"><a
            href="http://wap.rayli.com.cn/category/4"> 潮流</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/picture/15041">最受网友关注的红色单品是…</a></div>
    <div class="txtcenter in_listdate">2016-02-26</div>
    <div class="clearkit"></div>
</div>

<div class="w_all backff">
    <!-- AdSame ShowCode: 瑞丽网 / 2015-瑞丽网H5站 / H5-通栏4 Begin -->
    <script type="text/javascript" src="./rayli_files/s(4)" charset="gbk"></script>
    <!-- AdSame ShowCode: 瑞丽网 / 2015-瑞丽网H5站 / H5-通栏4 End -->
</div>
<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/picture/14588"><img src="./rayli_files/1454919748723.jpg"
                                                                              alt=""></a>

        <div class="in_tuji"><a href="http://m.rayli.com.cn/picture/14588" target="_blank"><img
                src="./rayli_files/rayinimg_38.png" alt=""></a></div>
    </div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a
            href="http://wap.rayli.com.cn/category/5">BRAND</a></span><span class="color_red bor_zj_3bt_c"><a
            href="http://wap.rayli.com.cn/category/5"> 大牌</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/picture/14588">Miu Miu 2016早秋一场复古少女的奢华梦</a></div>
    <div class="txtcenter in_listdate">2016-02-08</div>
    <div class="clearkit"></div>
</div>

<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/picture/15043"><img src="./rayli_files/1456473513629.jpg"
                                                                              alt=""></a>

        <div class="in_tuji"><a href="http://m.rayli.com.cn/picture/15043" target="_blank"><img
                src="./rayli_files/rayinimg_38.png" alt=""></a></div>
    </div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a
            href="http://wap.rayli.com.cn/category/6">HAIR</a></span><span class="color_red bor_zj_3bt_c"><a
            href="http://wap.rayli.com.cn/category/6">靓发</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/picture/15043">不会这款Half Bun 都不敢说自己混迹时尚圈</a></div>
    <div class="txtcenter in_listdate">2016-02-26</div>
    <div class="clearkit"></div>
</div>

<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/article/15049"><img src="./rayli_files/1456480728586.jpg"
                                                                              alt=""></a></div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a
            href="http://wap.rayli.com.cn/category/7">SKINCARE</a></span><span class="color_red bor_zj_3bt_c"><a
            href="http://wap.rayli.com.cn/category/7">护肤</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/article/15049">春游啦 我们带上这些护肤单品就够了</a></div>
    <div class="txtcenter in_listdate">2016-02-26</div>
    <div class="clearkit"></div>
</div>

<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/picture/15004"><img src="./rayli_files/1456394918726.jpg"
                                                                              alt=""></a>

        <div class="in_tuji"><a href="http://m.rayli.com.cn/picture/15004" target="_blank"><img
                src="./rayli_files/rayinimg_38.png" alt=""></a></div>
    </div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a href="http://wap.rayli.com.cn/category/8">MAKEUP</a></span><span
            class="color_red bor_zj_3bt_c"><a href="http://wap.rayli.com.cn/category/8">彩妆</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/picture/15004">白色情人节美甲标配就是纯净白+甜蜜红</a></div>
    <div class="txtcenter in_listdate">2016-02-25</div>
    <div class="clearkit"></div>
</div>

<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/picture/14746"><img src="./rayli_files/1455852294609.jpg"
                                                                              alt=""></a>

        <div class="in_tuji"><a href="http://m.rayli.com.cn/picture/14746" target="_blank"><img
                src="./rayli_files/rayinimg_38.png" alt=""></a></div>
    </div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a href="http://wap.rayli.com.cn/category/9">BODYANDPERFUME</a></span><span
            class="color_red bor_zj_3bt_c"><a href="http://wap.rayli.com.cn/category/9">美体香氛</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/picture/14746">前能扮清纯后能做女王 难怪星爷也钟爱她</a></div>
    <div class="txtcenter in_listdate">2016-02-19</div>
    <div class="clearkit"></div>
</div>

<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/article/15071"><img src="./rayli_files/1456711630840.png"
                                                                              alt=""></a></div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a
            href="http://wap.rayli.com.cn/category/10">LIFE</a></span><span class="color_red bor_zj_3bt_c"><a
            href="http://wap.rayli.com.cn/category/10">生活</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/article/15071">15对意想不到的好莱坞朋友圈</a></div>
    <div class="txtcenter in_listdate">2016-02-29</div>
    <div class="clearkit"></div>
</div>

<div class="w_all backff mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/xf/rayli.jsp?m=topic&amp;a=t&amp;id=661.html"><img
            src="./rayli_files/20160222143744_395.jpg" alt="早春裙装任性购	"></a>

        <div class="in_haose"><p><span><a href="http://m.rayli.com.cn/xf/rayli.jsp?m=list&amp;a=t&amp;id=1.html">好物</a></span>
        </p>

            <p class="in_hs"><a href="http://m.rayli.com.cn/xf/rayli.jsp?m=topic&amp;a=t&amp;id=661.html">早春裙装任性购 </a>
            </p></div>
    </div>
    <div class="clearkit"></div>
</div>
<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/link/14682"><img src="./rayli_files/1455700641258.jpg" alt=""></a>
    </div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a href="http://wap.rayli.com.cn/category/11">WEEKLY</a></span><span
            class="color_red bor_zj_3bt_c"><a href="http://wap.rayli.com.cn/category/11">双周刊</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/link/14682">破解超模性感秘码 登上女神宝座！</a></div>
    <div class="txtcenter in_listdate">2016-02-17</div>
    <div class="clearkit"></div>
</div>


<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/video/15095"><img src="./rayli_files/1456732249129.jpg"
                                                                            alt=""></a>

        <div class="in_vid"><a href="http://m.rayli.com.cn/video/15095"><img src="./rayli_files/rayinimg_30.png" alt=""></a>
        </div>
    </div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a href="http://wap.rayli.com.cn/category/12">VIDEO</a></span><span
            class="color_red bor_zj_3bt_c"><a href="http://wap.rayli.com.cn/category/12">视频</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/video/15095">张雨绮四套“潮装”玩转米兰</a></div>
    <div class="txtcenter in_listdate">2016-02-29</div>
    <div class="clearkit"></div>
</div>


<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/try/hzptry/tryinfo/1509"><img
            src="./rayli_files/20160223112016_491.jpg" alt=""></a></div>
    <div class="pl3 in_listwz"><a href="http://m.rayli.com.cn/try/hzptry/tryinfo/1509">全新倩碧魔妆点点棒</a></div>
    <div class="pl3 in_syleft"><p><img src="./rayli_files/rayinimg_55.png" alt="" align="absmiddle"> 试用数：30份</p>

        <p><img src="./rayli_files/rayinimg_59.png" alt="" align="absmiddle"> 申领数：1968份</p>

        <p><img src="./rayli_files/rayinimg_62.png" alt="" align="absmiddle"> 距离结束时间： 7天 7小时 </p></div>
    <div class="in_syright"><a href="http://m.rayli.com.cn/try/hzptry/tryinfo/1509" class="an_btn">马上申请</a></div>
    <div class="clearkit"></div>
</div>
<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://m.rayli.com.cn/try/comment/info/4647154"><img
            src="./rayli_files/20160228857268882.jpg" alt=""></a>

        <div class="in_meiz">
            <div class="in_mzleft"><a href="http://m.rayli.com.cn/try/comment/info/4647154"><img
                    src="./rayli_files/rayinimg_47.jpg" alt=""></a></div>
            <div class="in_mzcent">_陌上花开</div>
            <div class="in_mzright">评分：5.0</div>
        </div>
    </div>
    <div class="txtcenter ptop10">—— <span class="bor_zj_3bt_e"><a
            href="http://m.rayli.com.cn/try/comment/info/4647154">COMMENTS</a></span><span
            class="color_red bor_zj_3bt_c"><a href="http://m.rayli.com.cn/try/comment/info/4647154">美妆心得</a></span>——
    </div>
    <div class="txtcenter in_listwz"><a href="http://m.rayli.com.cn/try/comment/info/4647154">【陌上花开】~~~丝蓓绮炫魅修...</a>
    </div>
    <div class="txtcenter in_listdate"></div>
    <div class="clearkit"></div>
</div>
<div class="w_all backff bor_botcc mtop10">
    <div class="in_listtu"><a href="http://star.rayli.com.cn/star/xfc_list?sid=47" target="_blank"><img
            src="./rayli_files/1455452201581.jpg" alt=""></a></div>
    <div class="pl3 in_listwz"><a href="http://star.rayli.com.cn/star/xfc_list?sid=47" target="_blank">2月瑞丽之星
        寻找party女王</a></div>
    <div class="pl3 in_syleft">
        <p><img src="./rayli_files/rayinimg_68.png" alt="" align="absmiddle"> 报名时间：2月1日-2月29日</p>
    </div>
    <div class="in_wybm"><a href="http://m.rayli.com.cn/raylistar/apply.php" target="_blank" class="an_btn">我要报名</a>
    </div>
    <div class="clearkit h10"></div>
</div>


<div class="w_all backff bor_botcc mtop10">
    <div class=" txtcenter ptop10"><a href="http://wap.rayli.com.cn/rayli.jsp?action=fast">切换到极速版</a></div>
    <div class="clearkit h10"></div>
</div>


<br><br>
<script src="./rayli_files/raylimo2015.js"></script>

<div id="upbotton" style="position: fixed; bottom: 10px; right: 10px; width: 10%; z-index: 9977; display: none;"><img
        src="./rayli_files/upbotton15.png"></div>
</body>
</html>