<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="content-type" content="text/html" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="_csrf" content="${_csrf.token}"/>
    <!-- default header name is X-CSRF-TOKEN -->
    <meta name="_csrf_header" content="${_csrf.headerName}"/>
    <link rel="stylesheet" href="<c:url value="/css/style.css"/>" type="text/css" />
    <link rel="stylesheet" media="print, screen" href="<c:url value="/css/small.css"/>" type="text/css" />
    <link rel="stylesheet" media="print, screen and (min-width: 36.3125em)" href="<c:url value="/css/medium.css"/>" type="text/css" />
    <link rel="stylesheet"  media="print, screen and (min-width: 60em)" href="<c:url value="/css/large.css"/>" type="text/css" />
    <link rel="shortcut icon" href="<c:url value="/images/favicon.ico"/>" type="image/x-icon" />
    <!-- Тема по умолчанию -->
    <script src="www.google-analytics.com/analytics.js" async=""></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-73750732-1', 'auto');
        ga('send', 'pageview');

    </script>
    <script src="http://mc.yandex.ru/metrika/watch.js" async="" type="text/javascript"></script>
    <!-- Подключаем jQuery  -->
    <link rel="stylesheet" type="text/css" href="/css/styleSlide.css">
    <script src="js/gtm.js" async=""></script>
    <script>
        var HELIOS = {
                    "adobe": {
                        "shared": {},
                        "tagging": {
                            "targetCode": "nissanhelioseu",
                            "googleAccount": "",
                            "adobeAccount": "nissanuaprod"
                        }
                    },
                    "components": {},
                    "config": {
                        "common": {
                            "mediaQuery": {},
                            "api": {

                                "apigee": {
                                    "apiKey": "zq0lhlak2Gmot1MtPrRjtaS3y50dJfen",
                                    "url": "https://www.nissan-api.net/",
                                    "aemProxyUrl" : "/content/nissan/uk_UA/index/jcr:content.proxy.json",
                                    "countryCode": "UA",
                                    "languageCode": "uk",
                                    "clientKey": "DYOXN7r5gUMGJ4HefK5DRkJFZoteG1DP"
                                },
                            },

                            "scriptBaseUrl": "//libs.nissan-cdn.net/etc/designs/nissan/6.2.2-115/common-assets/scripts",
                            "locale": "uk-UA",
                            "dateFormat": {
                                "two_tier": {
                                    "year": "numeric",
                                    "month": "long"
                                },
                                "three_tier": {
                                    "year": "numeric",
                                    "month": "2-digit",
                                    "day": "2-digit"
                                }
                            },
                        }
                    }
                },
                googleDataLayer = [HELIOS.adobe.tagging, {"event" : "DLready"}];
        window['adrum-start-time'] = new Date().getTime();
    </script>
    <script src="/js/nissan.js"></script>
    <script src="/js/modernizr.js"></script>
    <script src="https://www.nissan.ua/etc/designs/static/common-assets/scripts/vendor/intl/intl.js"></script>
    <script src="/js/main.js"></script>
    <link rel="stylesheet" href="/js/wickedpicker.min.css" type="text/css" />
    <link rel="stylesheet" href="/remodal/jquery.remodal.css">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
    <link rel="stylesheet" href="/js/crop/main.css" type="text/css" />
    <link rel="stylesheet" href="/js/crop/demos.css" type="text/css" />
    <link rel="stylesheet" href="/js/crop/jquery.Jcrop.css" type="text/css" />
    <!--[if lt IE 9]>
    <link rel="stylesheet" href="/js/contentflow.css">
    <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <script src="https://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
    <!-- Основные стили -->
    <link rel="stylesheet" href="/js/owl-carousel/owl.carousel.css">

    <!-- Тема по умолчанию -->
    <link rel="stylesheet" href="/js/owl-carousel/owl.theme.css">

    <!-- Подключаем jQuery  -->
    <script src="/js/jquery-1.9.1.min.js"></script>

    <!-- Подключаем плагин -->

    <script src="/js/jquery.main.js" type="text/javascript" ></script>
    <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    <script src="/js/datepicker-de.js" type="text/javascript" ></script>
    <script src="/ckeditor/ckeditor.js"></script>
    <script src="/js/multiple-select.js"></script>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>

    <script src="/js/jquery.maskedinput.min.js"></script>
    <script type="text/javascript">
        $.noConflict();
        jQuery(function($){
            jQuery('#phone').mask('+38(ddd) dd-ddd-dd');
        });
    </script>
    <meta name="keywords" content="дилер nissan,дилер ниссан в сумах,дилер ниссан в украине,авто плюс,ниссан,купить ниссан,купить nissan,продажа ниссан,продажа nissan в сумах,продажа нового ниссан в украине,продажа нового ниссан в сумах,новые ниссан,цены на новый ниссан,сумы ниссан,сумы nissan,сумы ниссан купить,сумы nissan купить,сумы ниссан сто,сумы nissan сто,сумы ниссан автосалон,сумы nissan автосалон,сумы ниссан дилер,сумы nissan дилер,сумы ниссан официал,сумы nissan официал,ниссан акции,nissan акции,ниссан цены,nissan цены,сумы ниссан гарантия,сумы nissan гарантия,ниссан кредит,nissan кредит,ниссан финанс,nissan finance">
    <meta name="description" content="Сайт официального дилера Nissan - Авто плюс. Nissan в Сумах. Цены и комплектации Ниссан. Специальные предложения и условия кредитования. Тел: (0542) 679-259">
    <title>Авто плюс - офиційний дилер Nissan в Сумах. Купити Ніссан в Cумах.</title>
    <style type="text/css"> .vjs-youtube .vjs-poster { background-size: 100%!important; }.vjs-youtube .vjs-poster, .vjs-youtube .vjs-loading-spinner, .vjs-youtube .vjs-big-play-button, .vjs-youtube .vjs-text-track-display{ pointer-events: none !important; }.vjs-youtube.vjs-user-active .iframeblocker { display: none; }.vjs-youtube.vjs-user-inactive .vjs-tech.onDesktop { pointer-events: none; }.vjs-quality-button > div:first-child > span:first-child { position:relative;top:7px }</style><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/satellite-568e442564746d2e9800361f.js"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/satellite-56a88e7564746d20b8000570.js"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/satellite-55fc23863039380017000d54.js"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/s-code-contents-726dc6b1b255e57fdbb077e656ec33bd2723966b.js"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/satellite-56a8967464746d0a820005ab.js"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/conversion_async.js" type="text/javascript"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/conversion_async.js" type="text/javascript"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/conversion_async.js" type="text/javascript"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/conversion_async.js" type="text/javascript"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/conversion_async.js" type="text/javascript"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/conversion_async.js" type="text/javascript"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/satellite-55c08e75626630001700002a.js"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/satellite-55c08e75626630001700002b.js"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/satellite-5665972f64746d270a00439a.js"></script><style type="text/css">.fb_hidden{position:absolute;top:-10000px;z-index:10001}.fb_reposition{overflow:hidden;position:relative}.fb_invisible{display:none}.fb_reset{background:none;border:0;border-spacing:0;color:#000;cursor:auto;direction:ltr;font-family:"lucida grande", tahoma, verdana, arial, sans-serif;font-size:11px;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal}.fb_reset>div{overflow:hidden}.fb_link img{border:none}@keyframes fb_transform{from{opacity:0;transform:scale(.95)}to{opacity:1;transform:scale(1)}}.fb_animate{animation:fb_transform .3s forwards}
.fb_dialog{background:rgba(82, 82, 82, .7);position:absolute;top:-10000px;z-index:10001}.fb_reset .fb_dialog_legacy{overflow:visible}.fb_dialog_advanced{padding:10px;-moz-border-radius:8px;-webkit-border-radius:8px;border-radius:8px}.fb_dialog_content{background:#fff;color:#333}.fb_dialog_close_icon{background:url(https://static.xx.fbcdn.net/rsrc.php/v2/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 0 transparent;_background-image:url(https://static.xx.fbcdn.net/rsrc.php/v2/yL/r/s816eWC-2sl.gif);cursor:pointer;display:block;height:15px;position:absolute;right:18px;top:17px;width:15px}.fb_dialog_mobile .fb_dialog_close_icon{top:5px;left:5px;right:auto}.fb_dialog_padding{background-color:transparent;position:absolute;width:1px;z-index:-1}.fb_dialog_close_icon:hover{background:url(https://static.xx.fbcdn.net/rsrc.php/v2/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -15px transparent;_background-image:url(https://static.xx.fbcdn.net/rsrc.php/v2/yL/r/s816eWC-2sl.gif)}.fb_dialog_close_icon:active{background:url(https://static.xx.fbcdn.net/rsrc.php/v2/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -30px transparent;_background-image:url(https://static.xx.fbcdn.net/rsrc.php/v2/yL/r/s816eWC-2sl.gif)}.fb_dialog_loader{background-color:#f6f7f9;border:1px solid #606060;font-size:24px;padding:20px}.fb_dialog_top_left,.fb_dialog_top_right,.fb_dialog_bottom_left,.fb_dialog_bottom_right{height:10px;width:10px;overflow:hidden;position:absolute}.fb_dialog_top_left{background:url(https://static.xx.fbcdn.net/rsrc.php/v2/ye/r/8YeTNIlTZjm.png) no-repeat 0 0;left:-10px;top:-10px}.fb_dialog_top_right{background:url(https://static.xx.fbcdn.net/rsrc.php/v2/ye/r/8YeTNIlTZjm.png) no-repeat 0 -10px;right:-10px;top:-10px}.fb_dialog_bottom_left{background:url(https://static.xx.fbcdn.net/rsrc.php/v2/ye/r/8YeTNIlTZjm.png) no-repeat 0 -20px;bottom:-10px;left:-10px}.fb_dialog_bottom_right{background:url(https://static.xx.fbcdn.net/rsrc.php/v2/ye/r/8YeTNIlTZjm.png) no-repeat 0 -30px;right:-10px;bottom:-10px}.fb_dialog_vert_left,.fb_dialog_vert_right,.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{position:absolute;background:#525252;filter:alpha(opacity=70);opacity:.7}.fb_dialog_vert_left,.fb_dialog_vert_right{width:10px;height:100%}.fb_dialog_vert_left{margin-left:-10px}.fb_dialog_vert_right{right:0;margin-right:-10px}.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{width:100%;height:10px}.fb_dialog_horiz_top{margin-top:-10px}.fb_dialog_horiz_bottom{bottom:0;margin-bottom:-10px}.fb_dialog_iframe{line-height:0}.fb_dialog_content .dialog_title{background:#6d84b4;border:1px solid #365899;color:#fff;font-size:14px;font-weight:bold;margin:0}.fb_dialog_content .dialog_title>span{background:url(https://static.xx.fbcdn.net/rsrc.php/v2/yd/r/Cou7n-nqK52.gif) no-repeat 5px 50%;float:left;padding:5px 0 7px 26px}body.fb_hidden{-webkit-transform:none;height:100%;margin:0;overflow:visible;position:absolute;top:-10000px;left:0;width:100%}.fb_dialog.fb_dialog_mobile.loading{background:url(https://static.xx.fbcdn.net/rsrc.php/v2/ya/r/3rhSv5V8j3o.gif) white no-repeat 50% 50%;min-height:100%;min-width:100%;overflow:hidden;position:absolute;top:0;z-index:10001}.fb_dialog.fb_dialog_mobile.loading.centered{width:auto;height:auto;min-height:initial;min-width:initial;background:none}.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner{width:100%}.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content{background:none}.loading.centered #fb_dialog_loader_close{color:#fff;display:block;padding-top:20px;clear:both;font-size:18px}#fb-root #fb_dialog_ipad_overlay{background:rgba(0, 0, 0, .45);position:absolute;bottom:0;left:0;right:0;top:0;width:100%;min-height:100%;z-index:10000}#fb-root #fb_dialog_ipad_overlay.hidden{display:none}.fb_dialog.fb_dialog_mobile.loading iframe{visibility:hidden}.fb_dialog_content .dialog_header{-webkit-box-shadow:white 0 1px 1px -1px inset;background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#738ABA), to(#2C4987));border-bottom:1px solid;border-color:#1d4088;color:#fff;font:14px Helvetica, sans-serif;font-weight:bold;text-overflow:ellipsis;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0;vertical-align:middle;white-space:nowrap}.fb_dialog_content .dialog_header table{-webkit-font-smoothing:subpixel-antialiased;height:43px;width:100%}.fb_dialog_content .dialog_header td.header_left{font-size:12px;padding-left:5px;vertical-align:middle;width:60px}.fb_dialog_content .dialog_header td.header_right{font-size:12px;padding-right:5px;vertical-align:middle;width:60px}.fb_dialog_content .touchable_button{background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#4966A6), color-stop(.5, #355492), to(#2A4887));border:1px solid #29487d;-webkit-background-clip:padding-box;-webkit-border-radius:3px;-webkit-box-shadow:rgba(0, 0, 0, .117188) 0 1px 1px inset, rgba(255, 255, 255, .167969) 0 1px 0;display:inline-block;margin-top:3px;max-width:85px;line-height:18px;padding:4px 12px;position:relative}.fb_dialog_content .dialog_header .touchable_button input{border:none;background:none;color:#fff;font:12px Helvetica, sans-serif;font-weight:bold;margin:2px -12px;padding:2px 6px 3px 6px;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog_content .dialog_header .header_center{color:#fff;font-size:16px;font-weight:bold;line-height:18px;text-align:center;vertical-align:middle}.fb_dialog_content .dialog_content{background:url(https://static.xx.fbcdn.net/rsrc.php/v2/y9/r/jKEcVPZFk-2.gif) no-repeat 50% 50%;border:1px solid #555;border-bottom:0;border-top:0;height:150px}.fb_dialog_content .dialog_footer{background:#f6f7f9;border:1px solid #555;border-top-color:#ccc;height:40px}#fb_dialog_loader_close{float:left}.fb_dialog.fb_dialog_mobile .fb_dialog_close_button{text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon{visibility:hidden}#fb_dialog_loader_spinner{animation:rotateSpinner 1.2s linear infinite;background-color:transparent;background-image:url(https://static.xx.fbcdn.net/rsrc.php/v2/yD/r/t-wz8gw1xG1.png);background-repeat:no-repeat;background-position:50% 50%;height:24px;width:24px}@keyframes rotateSpinner{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}
.fb_iframe_widget{display:inline-block;position:relative}.fb_iframe_widget span{display:inline-block;position:relative;text-align:justify}.fb_iframe_widget iframe{position:absolute}.fb_iframe_widget_fluid_desktop,.fb_iframe_widget_fluid_desktop span,.fb_iframe_widget_fluid_desktop iframe{max-width:100%}.fb_iframe_widget_fluid_desktop iframe{min-width:220px;position:relative}.fb_iframe_widget_lift{z-index:1}.fb_hide_iframes iframe{position:relative;left:-10000px}.fb_iframe_widget_loader{position:relative;display:inline-block}.fb_iframe_widget_fluid{display:inline}.fb_iframe_widget_fluid span{width:100%}.fb_iframe_widget_loader iframe{min-height:32px;z-index:2;zoom:1}.fb_iframe_widget_loader .FB_Loader{background:url(https://static.xx.fbcdn.net/rsrc.php/v2/y9/r/jKEcVPZFk-2.gif) no-repeat;height:32px;width:32px;margin-left:-16px;position:absolute;left:50%;z-index:4}</style><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/satellite-5665972f64746d270a00439a.js"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/satellite-5665972f64746d270a00439a.js"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/satellite-5665972f64746d270a00439a.js"></script><script src="Nissan%20%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0_files/satellite-5665972f64746d270a00439a.js"></script></head>

</head>
<div class="header">
    <div class="noindex">
        <ul id="skiplinks" class="skiplinks">
            <li><a href="#container">
                Перейти к основному содержанию
            </a></li>
        </ul>
    </div>
    <div itemscope="itemscope" itemtype="http://schema.org/WPHeader">
        <div class="noindex">
            <header class="c_010 grid-row bleed">
                <div class="col-12">
                    <div class="global-nav-container" role="navigation" aria-label="global navigation">
                        <ul class="nav-global grid-row">
                            <li class="login" style="padding: 0px 10px">
                                <img style="width: 80px; " src="/images/logodealer1.png" alt="">
                            </li>
                            <li class="login">
                                <a class="not-logged-in-state" href="https://youplus.nissan.ua/UA/ru/YouPlus.html" target="_blank" data-adobe-tagging="">
                                    <b>Увійти</b> в YOU+Nissan
                                </a>
                            </li>
                            <li>
                                <a href="https://www.nissan.ua/vehicles/car-configurator.html" target="_blank" data-adobe-tagging="vehicles|configurator">
                                    Конфігуратор
                                </a>
                            </li>
                            <li class="nav-global-batd">
                                <a href="/test-drive" data-adobe-tagging="test-drive">
                                    Замовити тест-драйв
                                </a>
                            </li>

                            <li class="services dropdown">
                                <a href="#">
                                    <span itemprop="name">
                                        Додаткові послуги
                                    </span>
                                </a>

                                <ul>
                                    <li>
                                        <a href="/contacts" data-adobe-tagging="contacts">
                                    <span itemprop="name">
                                    Контакти
                                    </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.nissan.ua/tools/KIT.html" target="_blank" data-adobe-tagging="">
                                    <span itemprop="name">
                                    Підпишіться на новині
                                    </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/brochures" data-adobe-tagging="vehicles|brochures">
                                    <span itemprop="name">
                                    Завантажити брошуру
                                    </span>
                                        </a>
                                    </li>
                                </ul>
                            </li>

                        </ul>
                    </div>
                    <div class="nav-root">



                        <div class="title-logo-container grid-row">
                            <a class="show-menu" href="#" aria-label="Показать меню">

                            </a>

                        <span class="logo">
                            <script type="application/ld+json">
                                    {   "@context" : "http://schema.org",
                                        "@type" : "Organization",
                                        "name" : "Nissan",
                                        "url" : "http://ukr.nissan.ua",
                                        "logo" : "http://libs.nissan-cdn.net/etc/designs/nissan/6.2.2-115/common-assets/img/logo/logo.png"
                                    }
                            </script>
                            <a href="/" data-adobe-tagging="Homepage">
                                <img src="/images/logo.png" alt="">
                                <img class="logo-print" src="/images/logo.png" alt="">
                            </a>
                        </span>
                            <h1 class="page-title">
                                ${title}
                                <p style="font-size: 12px; color: #920023; margin: 0;">офіційний дилер</p>
                            </h1>
                            <ul class="print-info">
                                <li class="print-info-date"> <span>27.08.2016</span></li>
                                <li class="print-info-url">https://www.nissan.ua/</li>
                            </ul>

                        </div>

                        <div style="min-height: 0px;" tabindex="-1" class="nav-container grid-row">
                            <div class="nav-inner">
                                <button class="close-menu" aria-label="Скрыть меню">

                                </button>
                                <nav aria-label="main navigation" class="grid-row">
                                    <div class="primaryNav pageNavigation">
                                        <ul class="nav-primary" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
                                            <li>
                                                <a class="dropdown" href="#" title="Автомобілі">
                                                    Автомобілі
                                                </a>
                                                <div style="" class="expand-container">
                                                    <div class="expand grid-row">
                                                        <div class="sub-nav">
                                                            <ul>
                                                                <li><a href="/#new-models" data-adobe-tagging="vehicles|new">
                                                                    Нові автомобілі
                                                                </a>
                                                                </li>
                                                                <li><a href="https://www.nissan.ua/vehicles/fleet.html" target="_blank" data-adobe-tagging="vehicles|fleet">
                                                                    Корпоративним клієнтам
                                                                </a>
                                                                </li>
                                                                <li><a href="http://used.nissan.ua/uk.UA/homepage.htm" target="_blank" data-adobe-tagging="">
                                                                    Автомобілі з пробігом
                                                                </a>
                                                                </li>
                                                                <li><a href="/offers" data-adobe-tagging="vehicles|offers">
                                                                    Спеціальні пропозиції
                                                                </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>

                                            </li>
                                            <li>
                                                <a class="dropdown" href="#" title="Послуги">
                                                    Послуги
                                                </a>
                                                <div style="" class="expand-container">
                                                    <div class="expand grid-row">
                                                        <div class="sub-nav">
                                                            <ul>
                                                                <li><a href="https://www.nissan.ua/ownership.html" target="_blank" data-adobe-tagging="ownership">
                                                                    Послуги
                                                                </a>
                                                                </li>
                                                                <li><a href="https://www.nissan.ua/ownership/nissan-services.html" target="_blank" data-adobe-tagging="ownership|nissan-services">
                                                                    Сервіси Nissan
                                                                </a>
                                                                </li>
                                                                <li><a href="https://www.nissan.ua/ownership/maintenance-repair.html" target="_blank" data-adobe-tagging="ownership|maintenance-repair">
                                                                    Обслуговування та ремонт
                                                                </a>
                                                                </li>
                                                                <li><a href="https://www.nissan.ua/ownership/accessories.html" target="_blank" data-adobe-tagging="ownership|accessories">
                                                                    Аксесуари
                                                                </a>
                                                                </li>
                                                                <li><a href="https://www.nissan.ua/ownership/you-plus.html" target="_blank" data-adobe-tagging="ownership|you-plus">
                                                                    You+Nissan
                                                                </a>
                                                                </li>
                                                                <li><a href="https://www.nissan.ua/ownership/nissan-finance.html" target="_blank" data-adobe-tagging="ownership|nissan-finance">
                                                                    Nissan Finance
                                                                </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>

                                            </li>
                                        </ul>
                                    </div>

                                </nav>

                                <ul class="nav-global-small">
                                    <li>
                                        <a href="https://www.nissan.ua/vehicles/car-configurator.html" target="_blank" data-adobe-tagging="vehicles|configurator">
                                            Конфігуратор
                                        </a>
                                    </li>
                                    <li class="nav-global-small-batd">
                                        <a href="/test-drive" data-adobe-tagging="test-drive">
                                            Замовити тест-драйв
                                        </a>
                                    </li>

                                    <li>
                                        <a class="dropdown closed" href="#">
                                            Додаткові послуги
                                        </a>

                                        <div class="expand-container">
                                            <div class="expand grid-row">
                                                <div class="sub-nav">
                                                    <p class="sub-nav-title">Додаткові послуги</p>
                                                    <ul>
                                                        <li>
                                                            <a href="/contacts" data-adobe-tagging="customer-service|contacts">
                                                                Контакти
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="https://www.nissan.ua/tools/KIT.html" target="_blank" data-adobe-tagging="">
                                                                Підпишіться на новині
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="/brochures" data-adobe-tagging="vehicles|brochures">
                                                                Завантажити брошуру
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="login">
                                        <a class="not-logged-in-state" href="https://youplus.nissan.ua/UA/ru/YouPlus.html" target="_blank" data-adobe-tagging="">
                                            <b>Увійти</b> в YOU+Nissan
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="nav-mask"></div>
                </div>
                <div class="title liveChatScript">
                </div>
            </header>
        </div>
    </div>
</div>

<jsp:include page="${currentPage}"></jsp:include>


<div class="noindex">
    <footer itemscope="" itemtype="http://schema.org/WPFooter" class="grid-row bleed">
        <nav class="c_054-3">
            <div class="grid-row">
                <div class="col-12">

                    <dl class="col-3">
                        <dt>
                            <a href="#" class="accordionToggle">
                                <span>Toggle ЗАПИТАННЯ ТА ВІДПОВІДІ menu</span>
                            </a>
                            <span>ЗАПИТАННЯ ТА ВІДПОВІДІ</span>
                        </dt>
                        <dd>
                            <a href="https://www.nissan.ua/customer-service/faq.html" target="_blank" data-adobe-tagging="customer-service|faq"><span>Найчастіші запитання</span></a>
                        </dd>
                        <dd>
                            <a href="https://www.nissan.ua/customer-service/glossary.html" target="_blank" data-adobe-tagging="customer-service|glossary"><span>Глосарій</span></a>
                        </dd>
                        <dd>
                            <a href="/contacts" data-adobe-tagging="customer-service|contact-us"><span>Контакти</span></a>
                        </dd>
                        <dd></dd><dd></dd><dd></dd><dd></dd><dd></dd><dd></dd><dd></dd>
                    </dl>

                    <dl class="col-3 last">
                        <dt>
                            <a href="#" class="accordionToggle">
                                <span>Toggle NISSAN У СОЦМЕРЕЖАХ menu</span>
                            </a>
                            <span>NISSAN У СОЦМЕРЕЖАХ</span>
                        </dt>
                        <dd><a class="social-icon icon-facebook" href="https://www.facebook.com/nissan.ua" target="_blank" rel="">
                            <span>facebook</span>
                        </a>
                        </dd>
                        <dd><a class="social-icon icon-youtube" href="https://www.youtube.com/channel/UCChxDCx6JMQy3Fy0VnWx25Q/videos" target="_blank" rel="">
                            <span>youtube</span>
                        </a>
                        </dd>
                        <dd><a class="social-icon icon-vk" href="http://vk.com/nissanua" target="_blank" rel="">
                            <span>vk</span>
                        </a>
                        </dd>
                    </dl>
                </div>
            </div>
        </nav>
    </footer>
</div>
<div class="noindex">
    <footer class="grid-row bleed">
        <nav class="c_025">
            <div class="grid-row">
                <div class="col-12">
                    <ul class="footer-options">
                        <li><a href="/our-center" title="">Про компанію</a></li>
                        <li><a href="http://newsroom.nissan-europe.com/ua/uk-ua/Home/Welcome.aspx" target="_blank" title="">Новини</a></li>
                        <li><a href="http://www.nissanmotor.jobs/amie/ru/" target="_blank" title="">Вакансії</a></li>
                    </ul>
                    <div class="footer-legal">
                        <ul>
                            <li><a href="https://www.nissan.ua/legal/privacy.html" target="_blank" title="">Політика конфіденційності</a></li>
                            <li><a href="https://www.nissan.ua/legal/terms-conditions.html" target="_blank" title="">Правила та умови</a></li>
                        </ul>
                        <p class="footer-copyright">© Nissan 2016</p>
                    </div>
                </div>
            </div>
        </nav>
    </footer>
    <div class="modalWaiting"></div>
</div>
</html>
