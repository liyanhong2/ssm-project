<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="./taglibs.jsp" %>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>${title}-红鼎艺术网</title>
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="apple-touch-icon-precomposed" href="//mcms.rayli.com.cn/templates/rayli/rayli/images/mray_ico.png"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=1, user-scalable=no">

    <link href="http://mcms.rayli.com.cn/templates/rayli/rayli/css/jquery.mCustomScrollbar.css" type="text/css"
          rel="stylesheet"/>
    <link rel="stylesheet" href="http://mcms.rayli.com.cn/templates/rayli/rayli/css/swiper.min.css">
    <link rel="stylesheet" href="./css/public.css">
    <link rel="stylesheet" href="http://mcms.rayli.com.cn/templates/rayli/rayli/css/rayli2015.css">
    <script src="http://mcms.rayli.com.cn/templates/rayli/rayli/js/jquery-1.js"></script>
    <script src="./raylipic_files/public.js"></script>
    <script src="http://mcms.rayli.com.cn/templates/rayli/rayli/js/flexible.js?v1.0.78"></script>
    <script src="http://mcms.rayli.com.cn/templates/rayli/rayli/js/nativeShare.js?2001"></script>
    <link rel="stylesheet" href="http://mcms.rayli.com.cn/templates/rayli/rayli/css/nativeShare.css"/>
    <script src="./js/google-analysic.js"></script>
    <link href="http://hm.baidu.com/hm.gif?si=40de8255be9642cce84b4c9ba5814fe9&amp;et=0&amp;nv=1&amp;st=&amp;lt=1450957154&amp;su=http%3A%2F%2Fm.rayli.com.cn%2Fxf%2F%3Fm%3Dlist%26a%3Dt%26id%3D1.html&amp;v=wap-0-0.2&amp;rnd=1714272554"
          rel="stylesheet" type="text/css"/>
</head>

<body class="yhj_h5">

<div class="returnTool">
    <div class="share" id="shareBtn"></div>
</div>
<script>
    Tools.share('#shareBtn', '.sharePage');
</script>

<div class="yhj_bq"><img src="./raylipic_files/yhjimg03.png" class="yhjbqw" align="absmiddle">
    <c:forEach items="${tags}" var="tag">
        <a href="/juhe/${tag.tagTitle}" title="${tag.tagTitle}">${tag.tagTitle}</a>
    </c:forEach>
    <a href="http://www.rayli.com.cn/juhe/露肩上衣" title="露肩上衣">露肩上衣</a>
    <a href="http://www.rayli.com.cn/juhe/早春" title="早春">早春</a>
    <a href="http://www.rayli.com.cn/juhe/清新风" title="清新风">清新风</a>
</div>

<div id="yhj_in" class="swiper-container">
    <div class="swiper-wrapper">

        <c:forEach items="${pics}" var="pic" varStatus="loop">
            <div class="swiper-slide">
                <div class="yhjtable">
                    <table cellpadding="0" cellspacing="0" border="0" width="100%">
                        <tr>
                            <td height="100%" align="left" valign="middle"><img
                                    src="${pic.url}"></td>
                        </tr>
                    </table>
                </div>
                <div class="yhjwz">
                    <div class="yhjwz_t">${title}<span>${loop.count}</span>/20</div>
                    <div class="yhjwz_con">
                        <div id="yhj_wzgd_con_1" class="content"><br>
                                ${pic.t}
                        </div>
                    </div>
                    <div class="clearkit"></div>
                </div>
            </div>

        </c:forEach>
    </div>
</div>
<div class="sharePage">
    <div class="close"></div>
    <div class="tit">分享到</div>
    <!-- 分享代码开始 -->
    <div id="nativeShare"></div>

    <div class="bshare-custom icon-medium">
        <div class="bsPromo bsPromo2"></div>
        <a title="分享到微信" class="bshare-weixin" href="javascript:void(0);"></a>
        <a title="分享到新浪微博" class="bshare-sinaminiblog"></a>
        <a title="分享到QQ空间" class="bshare-qzone" href="javascript:void(0);"></a>
    </div>
    <div class="txt">
        <span>微信</span>
        <span>微博</span>
        <span>空间</span>
    </div>

    <script type="text/javascript" charset="utf-8"
            src="http://static.bshare.cn/b/buttonLite.js#style=-1&amp;uuid=&amp;pophcol=2&amp;lang=zh"></script>
    <script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/bshareC0.js"></script>
    <script type="text/javascript" charset="utf-8">
        bShare.addEntry({
            title: '横扫年龄层！清新露肩装带来满满元气少女味',
            url: 'http://mcms.rayli.com.cn/picture/15036',
            summary: '天气转暖的季节也不用急着各种露，先来一件浅露肩膀的单品来过渡。而且，露出些许肩膀的服装还是一款适合所有年龄女性的時尚单品，因为，每个女人的肩膀都是非常性感美丽的，而浅露肩膀非但不夸张暴露显得轻佻，还会...',
            pic: 'http://uploads.rayli.com.cn/2016/0219/1455884526336.jpg'
        });
    </script>
    <script>
        var config = {
            url: 'http://mcms.rayli.com.cn/picture/15036',
            title: '横扫年龄层！清新露肩装带来满满元气少女味',
            desc: '天气转暖的季节也不用急着各种露，先来一件浅露肩膀的单品来过渡。而且，露出些许肩膀的服装还是一款适合所有年龄女性的時尚单品，因为，每个女人的肩膀都是非常性感美丽的，而浅露肩膀非但不夸张暴露显得轻佻，还会...',
            img: 'http://uploads.rayli.com.cn/2016/0219/1455884526336.jpg',
            img_title: '横扫年龄层！清新露肩装带来满满元气少女味',
            from: '横扫年龄层！清新露肩装带来满满元气少女味'
        };
        var share_obj = new nativeShare('nativeShare', config);
    </script>
    <!-- 分享代码结束 -->
</div>

<script src="http://mcms.rayli.com.cn/templates/rayli/rayli/js/yhajih5.js"></script>
<script>
    $(document).ready(function () {
        $(".swiper-slide").width("100%");
        $(".swiper-slide").height("100%");

        $(".swiper-wrapper").width("100%");
        $(".swiper-wrapper").height("100%");


        $(window).resize(function () {
            $(".swiper-slide").width("100%");
            $(".swiper-slide").height("100%");

            $(".swiper-wrapper").width("100%");
            $(".swiper-wrapper").height("100%");
        });
    });
    (function ($) {
        for (i = 1; i < $("#yhj_in .swiper-slide").length + 1; i++) {
            $("#yhj_wzgd_con_" + i).mCustomScrollbar();
            if ($("#yhj_wzgd_con_" + i).find(".mCSB_scrollTools").is(":hidden")) {
                $("#yhj_wzgd_con_" + i).css("height", "auto");
            }
        }
    })(jQuery);
</script>
</body>
</html>