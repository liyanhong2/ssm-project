<%--
  Created by IntelliJ IDEA.
  User: maso
  Date: 16/2/29
  Time: 下午7:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="./taglibs.jsp"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>${title}-手机瑞丽网</title>
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="apple-touch-icon-precomposed" href="//mcms.rayli.com.cn/templates/rayli/rayli/images/mray_ico.png"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=1, user-scalable=no">

    <link href="http://mcms.rayli.com.cn/templates/rayli/rayli/css/jquery.mCustomScrollbar.css" type="text/css"
          rel="stylesheet"/>
    <link rel="stylesheet" href="http://mcms.rayli.com.cn/templates/rayli/rayli/css/swiper.min.css">
    <link rel="stylesheet" href="http://mcms.rayli.com.cn/templates/rayli/rayli/css/public.css">
    <link rel="stylesheet" href="http://mcms.rayli.com.cn/templates/rayli/rayli/css/rayli2015.css">
    <script src="http://mcms.rayli.com.cn/templates/rayli/rayli/js/jquery-1.js"></script>
    <script src="http://mcms.rayli.com.cn/templates/rayli/rayli/js/public.js"></script>
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
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884702132.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>1</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_1" class="content"><br>如果从来不走极简路线，就喜欢复杂的叠穿，不妨学习这一身mix，一件皮马甲、优雅长裙和露肩上衣完美组合，乱中有序也很有新意。
                    </div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884958932.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>2</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_2" class="content"><br>既然毛衣裙这么好穿，就再来一款，这件和上一件差不多款式，只是这次搭配上小白鞋和puzzle
                        bag，也是毫无违和感，运动混搭风元气爆棚。
                    </div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884781168.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>3</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_3" class="content"><br>一款露肩上衣巧妙地融合了横竖条纹的拼接，下配一条牛仔裤，用腰带束出腰身，率性利落。</div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884802614.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>4</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_4" class="content"><br>像这种带blinbling亮丝点缀的小黑裙更加适合宴会和party，用细腰带勾勒出小蛮腰再加上微露的性感肩膀，回眸波动发丝的一瞬间撩人心弦。
                    </div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884671794.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>5</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_5" class="content"><br>纯黑色露肩连衣裙不仅完美修饰了优雅身姿，而且与高跟鞋和小包是标配。</div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884707736.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>6</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_6" class="content"><br>两边露肩你还是一时无法接受可以选一件单边露肩款单品，既满足了你的保守内心，像这样的小细节时尚感更强。
                    </div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455885046864.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>7</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_7" class="content"><br>如果你不是保守派，而是敢于尝试的新新一族，两遍露肩对你来说还不够，不妨在肩下再挖一个洞，增加趣味感与吸睛细节。
                    </div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884706986.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>8</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_8" class="content"><br>排列有序的密集印花款也跳脱了纯色的单一乏味，加上小露香肩的设计，俏皮地不止一点点。有密集恐惧症的自动转到下一页。
                    </div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884613319.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>9</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_9" class="content"><br>白色露肩款onepiece适合极简风妹子，搭配一双高跟鞋就可以性感清新得自信出街了。</div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884635207.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>10</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_10" class="content"><br>被称为“裙装达人”的Jane Keltner de
                        Valle街拍中当然少不了吸睛裙装单品，但这一次，白色的露肩泡泡袖上衣并没有被驼色质感皮裙抢去风头，一身知性OL风中mix一丝清新气质，简约又耐看，彰显了Jane的超高衣品。
                    </div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884824487.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>11</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_11" class="content"><br>中袖牛仔外套在肩部与底边做了做旧处理，但并没有丝毫的颓废feel，因为荧光绿色的内搭和夸张太阳镜的搭配，多了分叛逆搞怪，活力感十足。
                    </div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884613649.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>12</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_12" class="content"><br>白色露肩上衣搭配一条灰色长及脚背的阔腿裤，轻柔的质地飘逸感十足，小露肩膀为端庄的搭配添加了清新感。
                    </div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884956988.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>13</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_13" class="content"><br>过渡季节选一件毛衣裙再合适不过，Leandra
                        Medine这条酒红色修身宽下摆毛衣裙浅露肩膀，再搭配上大热的香奈儿双色鞋，颜值不够衣品凑嘛。
                    </div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884733621.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>14</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_14" class="content"><br>一件简单的T恤因为微微露出的肩膀瞬间变得与众不同，这事只需梳一个慵懒的编发，留一个背影也是美好的。
                    </div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884586698.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>15</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_15" class="content">单品推荐：<br>ASOS亚麻混纺露肩套头衫 330人民币</div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884584121.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>16</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_16" class="content">ASOS高领侧开衩上衣 375人民币<br></div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884587690.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>17</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_17" class="content">STEVE J & YONI P露肩纯棉牛仔上衣 2250人民币<br></div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884948243.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>18</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_18" class="content">TAMARA MELLON 挖剪羊绒毛衣 5416人民币<br></div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884594697.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>19</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_19" class="content">VETEMENTS 挖肩弹力棉质莫代尔混纺上衣 3025
                        人民币<br></div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="yhjtable">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td height="100%" align="left" valign="middle"><img
                                src="http://uploads.rayli.com.cn/2016/0219/1455884587855.jpg"></td>
                    </tr>
                </table>
            </div>
            <div class="yhjwz">
                <div class="yhjwz_t">横扫年龄层！清新露肩装带来满满元气少女味　<span>20</span>/20</div>
                <div class="yhjwz_con">
                    <div id="yhj_wzgd_con_20" class="content">STEVE J & YONI P 刺绣挖剪法国纯棉毛巾布卫衣 1903人民币<br></div>
                </div>
                <div class="clearkit"></div>
            </div>
        </div>
    </div>
</div>
<style>
    .sharePage .bshare-custom.icon-medium a.bshare-qqmb {
        background: url("http://mcms.rayli.com.cn/templates/rayli/rayli/images/dengluimg_11.png") no-repeat;
        background-size: 100% 100%
    }
</style>
<div class="sharePage">
    <div class="close"></div>
    <div class="tit">分享到</div>
    <!-- 分享代码开始 -->
    <div id="nativeShare"></div>
    <!-- <div class="bshare-custom icon-medium">
        <div class="bsPromo bsPromo2"></div>
        <a title="分享到微信" class="bshare-weixin" href="javascript:void(0);"></a>
        <a title="分享到新浪微博" class="bshare-sinaminiblog"></a>
        <a title="分享到QQ空间" class="bshare-qzone" href="javascript:void(0);"></a>
    </div>
    <div class="txt">
        <span>微信</span>
        <span>微博</span>
        <span>空间</span>
    </div> -->
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
<script>
    Tools.share('#shareBtn', '.sharePage');
</script>
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