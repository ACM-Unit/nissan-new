<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<link rel="stylesheet" href="/css/flexslider.css" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<script src="/js/jquery.flexslider.js"></script>
<main id="container" role="main">
    <div class="grid-row bleed" data-vehicle-model="Micra">
        <div class="col-12">
            <div class="inPageNavigation">
                <div class="noindex">
                    <div class="c_046 is-sticky-nav">
                        <div style="height: 40px;" class="docked-nav-wrapper">
                            <div class="docked-nav-outer">
                                <div class="grid-row">
                                    <div class="col-12">
                                        <div class="docked-nav-container" role="navigation">
                                            <div class="docked-nav-root">
                                                <button type="button" class="icon-show-menu">
                                                    <span>Показать меню</span>
                                                </button>
                                                <div class="docked-nav-cont">
                                                    <div class="inner show">
                                                        <nav aria-label="main navigation">
                                                            <ul class="nav-primary">
                                                                <li class="active">
                                                                    <a href="/car-models/${car.name}" data-adobe-tagging="vehicles|new|micra">
                                                                        <span>Nissan Micra</span>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                            <div class="sub-nav">
                                                                <button type="button" class="btn-more">
                                                                    <span>Показати більше</span>
                                                                </button>
                                                                <ul class="nav-primary"></ul>
                                                            </div>
                                                        </nav>
                                                    </div>
                                                </div>
                                            </div>
                                            <span class="vehicle-name">Nissan Micra</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="freeEditorialParsys parsys headerParsys"><div class="columns columns12bleed column section">
        <div class="grid-row bleed">
            <div class="col-12">
                <div class="parsys col1-par"><div class="section pageHeader">
                    <div class="c_023 chevron-grey">
                        <div class="container-inner">
                            <div class="c_023-1 center">
                                <div class="heading-group">
                                    <h1><span>Nissan Micra</span></h1>
                                    <p><span>Компактний міський автомобіль</span></p>
                                </div>
                            </div>
                            <div style="height: 45px;" class="c_023-2 center panel below-c_046">
                                <div class="docked-nav-wrapper">
                                    <ul>
                                        <li>
                                            <a href="#design" title="">Дизайн</a>
                                        </li>
                                        <li>
                                            <a href="#features" title="">Основні особливості</a>
                                        </li>
                                        <li>
                                            <a href="#specs" title="">Комплектації та ціни</a>
                                        </li>
                                        <li>
                                            <a href="#offer" title="offer">Спеціальна пропозиція</a>
                                        </li>
                                        <li>
                                            <a href="#finance" title="">Від 0% на 2 роки</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    <div class="freeEditorial freeEditorialParsys parsys"><div class="columns columns12bleed column section">
        <div class="grid-row bleed">
            <div class="col-12">
                <div class="parsys col1-par"><div class="section vehicleIntro">
                    <div class="c_016 flush no-pricing" data-vehicle-model="Micra" data-vehicle-id="${car.modelcode}">
                        <div itemscope="" itemtype="http://schema.org/Car">
                            <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                                <meta itemprop="priceCurrency" content="RUB">
                                <meta itemprop="price" content="286520.0">
                    <span itemprop="priceSpecification" itemscope="" itemtype="http://schema.org/UnitPriceSpecification">
                        <meta itemprop="name" content="Micra">
                        <meta itemprop="priceCurrency" content="RUB">
                        <meta itemprop="price" content="${car.price}">
                    </span>
                            </div>
                        </div>
                        <div class="heading-panel">
                            <div class="heading-group">
                                <h1><span itemprop="name">Micra</span></h1>
                                <h2><span itemprop="description">Елегантність у компактній формі</span></h2>
                            </div>
                        </div>
                        <figure>
                            <span class="disclaimer" data-disclaimer="" data-color-key="AY4"></span>
                            <span class="picture-element" data-alt=" ">
                                <span data-src="/car-models/${car.name}/colors/car-AY4.png" data-media="(min-width: 1.0em)" data-density="1"></span>
                                <span data-src="/car-models/${car.name}/colors/car-AY4.png" data-media="(min-width: 1.0em)" data-density="2"></span>
                                <span data-src="/car-models/${car.name}/colors/car-AY4.png" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                <span data-src="/car-models/${car.name}/colors/car-AY4.png" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                <span data-src="/car-models/${car.name}/colors/car-AY4.png" data-media="(min-width: 60.0em)" data-density="1"><img src="/car-models/${car.name}/colors/car-AY4.png" class="" alt=" "></span>
                                <span data-src="/car-models/${car.name}/colors/car-AY4.png" data-media="(min-width: 60.0em)" data-density="2"></span>
                                <noscript>
                                    <img alt="&#x20;" src="/car-models/${car.name}/colors/car-AY4.png"/>
                                </noscript>
                            </span>
                        </figure>
                        <div class="footer">
                            <div class="row">
                                <div class="color-selection-panel is-initialized nav-available">
                                    <div class="color-selection-text">
                                        <span class="color-option-title">Цвета&nbsp;— кузов</span>
                                        <span class="color-option-name" data-current="ЧЕРВОНИЙ">ЧЕРВОНИЙ</span>
                                    </div>
                                    <ul class="color-picker">
                                        <li class="prev prevnext">
                                            <button type="button"></button>
                                        </li>
                                        <li>
                                            <ul class="parsys colors colours">
                                                <c:forEach items="${colors}" var="color" varStatus="loop">
                                                <li class="color section selected active">
                                                    <a data-color-index="${loop.index}" href="#0" data-color-key="${color.code}">
                                                        <img src="/car-models/${car.name}/colors/${color.code}.png" alt="${color.name}" class="swatch">
                                                    </a>
                                                </li>
                                                </c:forEach>
                                            </ul>
                                        </li>
                                        <li class="next prevnext">
                                            <button type="button"></button>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <c:forEach items="${colors}" var="color" varStatus="loop">
                        <script type="text/template" class="color-picker-template">
                            <span class="disclaimer" data-disclaimer="" data-color-key="${color.code}" />
                            <span class="picture-element" data-alt="&#x20;">
                                <span data-src="/car-models/${car.name}/colors/car-${color.code}.png" data-media="(min-width: 1.0em)" data-density="1"></span>
                                <span data-src="/car-models/${car.name}/colors/car-${color.code}.png" data-media="(min-width: 1.0em)" data-density="2"></span>
                                <span data-src="/car-models/${car.name}/colors/car-${color.code}.png" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                <span data-src="/car-models/${car.name}/colors/car-${color.code}.png" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                <span data-src="/car-models/${car.name}/colors/car-${color.code}.png" data-media="(min-width: 60.0em)" data-density="1"></span>
                                <span data-src="/car-models/${car.name}/colors/car-${color.code}.png" data-media="(min-width: 60.0em)" data-density="2"></span>
                                <noscript>
                                    <img alt="&#x20;" src="/car-models/${car.name}/colors/car-${color.code}.png"/>
                                </noscript>
                            </span>
                        </script>
                        </c:forEach>

                    </div>
                </div>
                </div>
            </div>
        </div>
    </div>
        <div class="columns column columns444 section">
            <div class="grid-row">
                <div class="col-12">
                    <div class="parsys col1-par"><div class="pricingStrip section">
                        <div class="c_071">
                            <div class="row prices-actions">
                                <div class="c_184 <%--show-full-price--%>" <%--data-price-currency="грн" data-defer="false" data-price-code="" data-price-disclaimer="" data-price-description="" data-price-vehicle-disabled="false" data-tax="" data-model-code="${car.modelcode}" data-model-path="/nissan/ua/uk/${car.modelcode}" data-model-grade="" data-model-version="" data-extra-info-path-prefix="https://nissan.ua/vehicles/new-vehicles/sentra/_jcr_content/headerParsys/columns12_2fdd/col1-par/pricingstrip_8ccb.universal-price.json" data-extra-info-path-suffix="https://nissan.ua/content/nissan/uk_UA/cars/sentra.html" data-tooltip-popup-disabled="false" data-force-display-type="msrp" data-manual-price-formatting="true" data-fuel-consumption-disclaimer-label="" data-co2-emissions-disclaimer-label="" data-efficiency-disclaimer-label=""--%>>
                                    <ul class="prices">
                                        <li class="msrp">
                                            <div class="content show">
                                                <div id="parentprice" class="price">
                                                    <div style="display: block;" class="c_008">
                                                        <a data-hasqtip="0" href="#" class="has-tooltip tooltip-icon-asterisk" data-parent-component="" data-tooltip-id="tooltip-input-element-id-3" data-tooltip-my="top center" data-tooltip-at="bottom center" tabindex="0" data-label-option="tooltip-icon-asterisk" data-tooltip-position="">
                                                            <span>ЦІНА ВІД</span>
                                                        </a>
                                                        <div class="tooltip-panel" data-tooltip-id="tooltip-input-element-id-3">Спеціальна ціна – ціна, розрахована з урахуванням спеціальної пропозиції на автомобілі. Ціна є рекомендованою і може відрізнятися від остаточної ціни, запропонованої дилером Nissan в Україні.<br>
                                                        </div>
                                                    </div>
                                                    <p style="display: none;" class="disclaimer">ЦІНА ВІД</p>
                                                    <span id="price" style="display: inline-block" class="full-price" dir="ltr">${car.price}</span>
                                                </div>
                                                <div class="subtext">Кредит від 0% на 2 роки ¹<br></div>
                                                <a style="display: none;" href="" class="cta"></a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <ul class="actions">
                                    <li>
                                        <a href="http://experience.nissan.ua/UA/uk/tool/car-builder/sentra.html" title="Конфігуратор" class="cta cta-configure" data-adobe-tagging="" target="_blank">Конфігуратор</a>
                                    </li>
                                    <li>
                                        <a href="/car-models/${car.name}#offer" title="Спеціальна пропозиція" class="cta cta-offers" data-adobe-tagging="vehicles|new|sentra-ru|offers" target="_self">Спеціальна пропозиція</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="contentZone section">
            <div class="content-zone container c_002" id="design">
                <div class="link-zone">
                    <div class="title">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="c_004 ">
                                    <div class="heading-group">
                                        <h2>
                                            <span>Дизайн</span>
                                        </h2>
                                        <p>
                                            <span>Nissan Micra</span>
                                        </p>
                                    </div>
                                    <p class="content-copy">Легка і рухлива, Nissan MICRA довезе Вас куди завгодно швидко і з комфортом. Компактна форма кузова і просторий інтер'єр – кожна деталь зроблена для того, щоб забезпечити Вас всім необхідним для задоволення і простоти водіння.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="columns parsys">
                    </div>
                </div>
            </div>
        </div>
        <div class="flexslider1" style="position: relative; margin: 0px auto; max-width: 1200px;">
            <ul class="slides">
                <li>
                    <img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_55377.jpeg.ximg.l_12_m.smart.jpeg"/>
                </li>
                <li>
                    <img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_89563.jpeg.ximg.l_full_m.smart.jpeg"/>
                </li>
                <li>
                    <img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_68751.jpeg.ximg.l_full_m.smart.jpeg"/>
                </li>
            </ul>
        </div>
        <script type="text/javascript" charset="utf-8">
            $(window).load(function() {
                $('.flexslider1').flexslider({
                    directionNav: true,
                    controlNav: 	true
                });
            });
        </script>
        <div class="contentZone section">
            <div class="content-zone container c_002 content-divider">
                <hr>
                <div class="link-zone" style="">
                    <div class="title">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="c_004 ">
                                    <div class="heading-group">
                                        <h2>
                                            <span>Інтер'єр</span>
                                        </h2>
                                        <p>
                                            <span>Насолоджуйтеся видом</span>
                                        </p>
                                    </div>
                                    <p class="content-copy">Зверніть увагу на плавні вигини інтер'єру Nissan MICRA: закруглений дизайн повітроводів, управління кліматичною системою і кнопками на кермі створюють грайливий настрій.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="flexslider2" style="position: relative; margin: 0px auto; max-width: 1200px;">
                        <ul class="slides">
                            <li>
                                <img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_91269.jpeg.ximg.l_full_m.smart.jpeg"/>
                            </li>
                            <li>
                                <img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_42837.jpg.ximg.l_full_m.smart.jpg"/>
                            </li>
                            <li>
                                <img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_79199.jpeg.ximg.l_full_m.smart.jpeg"/>
                            </li>
                            <li>
                                <img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_91269.jpeg.ximg.l_full_m.smart.jpeg"/>
                            </li>
                            <li>
                                <img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_42837.jpg.ximg.l_full_m.smart.jpg"/>
                            </li>
                        </ul>
                    </div>
                    <script type="text/javascript" charset="utf-8">
                        $(window).load(function() {
                            $('.flexslider2').flexslider({
                                directionNav: true,
                                controlNav: 	true
                            });
                        });
                    </script>
                    </div>
                </div>
            </div>
        </div>
        <div class="contentZone section">
            <div class="content-zone container c_002 content-divider" id="features">
                <hr>
                <div class="link-zone">
                    <div class="title">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="c_004 ">
                                    <div class="heading-group">
                                        <h2>
                                            <span>Основні особливості</span>
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="columns parsys"><div class="columns column columns66 section">
                        <div class="grid-row">
                            <div class="col-6">
                                <div class="parsys col1-par"><div class="image parbase section">
                                    <div class="c_029" data-adobe-target-id="c29efc5d75b4">
                                        <figure>
                                            <span class="picture-element" data-alt="Nissan MICRA">
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_79199_S.jpeg.ximg.s_12_m.smart.jpeg" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_79199_S.jpeg.ximg.s_12_h.smart.jpeg" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_79199_S.jpeg.ximg.m_6_m.smart.jpeg" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_79199_S.jpeg.ximg.m_6_h.smart.jpeg" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_79199_S.jpeg.ximg.l_6_m.smart.jpeg" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_79199_S.jpeg.ximg.l_6_m.smart.jpeg" class="" alt="Nissan MICRA"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_79199_S.jpeg.ximg.l_6_h.smart.jpeg" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                <noscript>
                                                    <img alt="Nissan&#x20;MICRA" src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_79199_S.jpeg.ximg.l_full_m.smart.jpeg"/>
                                                </noscript>
                                            </span>
                                            <figcaption>
                                            </figcaption>
                                        </figure>
                                    </div>
                                </div>
                                    <div class="section heliostext">
                                        <div class="c_001 " data-adobe-target-id="1ea04d581d70">
                                            <div class="heading-group">
                                                <p>
                                                    <span>ТЕХНОЛОГІЇ</span>
                                                </p>
                                            </div>
                                            <div>
                                                <div><p>Передові і в той же час прості у використанні технології, якими оснащується Nissan MICRA, роблять кожну поїздку максимально приємною. Датчики дощу та світла дозволяють не відволікатись і підвищують комфорт під час руху. Сучасна мультимедійна система NissanConnect має інтегрований GPS-навігатор, модуль бездротового зв’язку Bluetooth і входи для USB і iPod. Нарешті, автоматичний кондиціонер повітря дозволяє підтримувати в салоні ідеальну для всіх температуру.<br>
                                                </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="parsys col2-par"><div class="image parbase section">
                                    <div class="c_029" data-adobe-target-id="599716c63d89">
                                        <figure>
                                            <span class="picture-element" data-alt="Nissan MICRA">
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_89563_S.jpeg.ximg.s_12_m.smart.jpeg" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_89563_S.jpeg.ximg.s_12_h.smart.jpeg" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_89563_S.jpeg.ximg.m_6_m.smart.jpeg" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_89563_S.jpeg.ximg.m_6_h.smart.jpeg" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_89563_S.jpeg.ximg.l_6_m.smart.jpeg" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_89563_S.jpeg.ximg.l_6_m.smart.jpeg" class="" alt="Nissan MICRA"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_89563_S.jpeg.ximg.l_6_h.smart.jpeg" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                <noscript>
                                                    <img alt="Nissan&#x20;MICRA" src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_89563_S.jpeg.ximg.l_full_m.smart.jpeg"/>
                                                </noscript>
                                            </span>
                                            <figcaption>
                                            </figcaption>
                                        </figure>
                                    </div>
                                </div>
                                    <div class="section heliostext">
                                        <div class="c_001 " data-adobe-target-id="2863a7dfdcc3">
                                            <div class="heading-group">
                                                <p>
                                                    <span>ТЕХНІЧНІ ПЕРЕВАГИ</span>
                                                </p>
                                            </div>
                                            <div>
                                                <div><p>Nissan MICRA оснащується економічним та надійним двигуном об’ємом 1.2 л, що робить автомобіль жвавим та простим у керуванні. До того ж, Nissan MICRA важить менше, ніж попередня модель, що забезпечує ще більшу економічність.<br>
                                                </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                        <div class="columns column columns66 section">
                            <div class="grid-row">
                                <div class="col-6">
                                    <div class="parsys col1-par"><div class="image parbase section">
                                        <div class="c_029" data-adobe-target-id="c29efc5d75b4">
                                            <figure>
                                                <span class="picture-element" data-alt="Nissan MICRA">
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_42837_S.jpg.ximg.s_12_m.smart.jpg" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_42837_S.jpg.ximg.s_12_h.smart.jpg" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_42837_S.jpg.ximg.m_6_m.smart.jpg" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_42837_S.jpg.ximg.m_6_h.smart.jpg" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_42837_S.jpg.ximg.l_6_m.smart.jpg" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_42837_S.jpg.ximg.l_6_m.smart.jpg" class="" alt="Nissan MICRA"></span>
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_42837_S.jpg.ximg.l_6_h.smart.jpg" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                    <noscript>
                                                        <img alt="Nissan&#x20;MICRA" src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_42837_S.jpg.ximg.l_full_m.smart.jpg"/>
                                                    </noscript>
                                                </span>
                                                <figcaption>
                                                </figcaption>
                                            </figure>
                                        </div>
                                    </div>
                                        <div class="section heliostext">
                                            <div class="c_001 " data-adobe-target-id="1ea04d581d70">
                                                <div class="heading-group">
                                                    <p>
                                                        <span>КОМФОРТ І БЕЗПЕКА</span>
                                                    </p>
                                                </div>
                                                <div>
                                                    <div><p>Nissan MICRA приємно дивує обладнанням, яке забезпечує додатковий комфорт під час водіння. Автоматичний кондиціонер допоможе підтримувати необхідну температуру в салоні, навігаційна система NissanConnect скоротить час пошуку потрібної Вам адреси, а датчики дощу та світла дозволять водію не відволікатись від дороги. Вам і Вашим пасажирам залишається тільки розслабитись і насолодитись поїздкою в комфорті.<br>
                                                        <br>
                                                        Для забезпечення підвищеної безпеки MICRA обладнана двома подушками безпеки та антиблокувальною системою ABS вже в стандартній комплектації. Крім того, широке лобове скло Вашого міського автомобіля забезпечує чудовий огляд дороги і руху.<br>
                                                    </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="parsys col2-par"><div class="image parbase section">
                                        <div class="c_029" data-adobe-target-id="599716c63d89">
                                            <figure>
                                                <span class="picture-element" data-alt="Nissan MICRA">
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_91269_S.jpeg.ximg.s_12_m.smart.jpeg" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_91269_S.jpeg.ximg.s_12_h.smart.jpeg" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_91269_S.jpeg.ximg.m_6_m.smart.jpeg" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_91269_S.jpeg.ximg.m_6_h.smart.jpeg" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_91269_S.jpeg.ximg.l_6_m.smart.jpeg" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_91269_S.jpeg.ximg.l_6_m.smart.jpeg" class="" alt="Nissan MICRA"></span>
                                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_91269_S.jpeg.ximg.l_6_h.smart.jpeg" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                    <noscript>
                                                        <img alt="Nissan&#x20;MICRA" src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_91269_S.jpeg.ximg.l_full_m.smart.jpeg"/>
                                                    </noscript>
                                                </span>
                                                <figcaption>
                                                </figcaption>
                                            </figure>
                                        </div>
                                    </div>
                                        <div class="section heliostext">
                                            <div class="c_001 " data-adobe-target-id="2863a7dfdcc3">
                                                <div class="heading-group">
                                                    <p>
                                                        <span>ПРАКТИЧНІСТЬ</span>
                                                    </p>
                                                </div>
                                                <div>
                                                    <div><p>Продуманий дизайн Nissan MICRA передбачає зручні передні відділення для зберігання різних дрібних речей і містке багажне відділення для більш великих. За необхідності в додатковому просторі Ви можете повністю скласти задні сидіння. Для більшої гнучкості і функціональності задні сидіння також розділяються у пропорції 40:60.<br>
                                                    </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="contentZone section">
            <div class="content-zone container c_002 content-divider" id="specs">
                <hr>
                <div class="link-zone">
                    <div class="title">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="c_004 ">
                                    <div class="heading-group">
                                        <h2>
                                            <span>Комплектації та ціни</span>
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="columns parsys"><div class="columns column columns444 section">
                        <div class="grid-row">
                            <div class="col-4">
                                <div class="parsys col1-par"><div class="image parbase section">
                                    <div class="c_029" data-adobe-target-id="193822a0f862">
                                        <figure>
                                            <span class="picture-element" data-alt="Nissan Micra">
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.s_12_m.smart.png" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.s_12_h.smart.png" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.m_12_m.smart.png" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.m_12_h.smart.png" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_4_m.smart.png" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_4_m.smart.png" class="" alt="Nissan Micra"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_4_h.smart.png" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                <noscript>
                                                    <img alt="Nissan&#x20;Micra" src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_full_m.smart.png"/>
                                                </noscript>
                                            </span>
                                            <figcaption>
                                            </figcaption>
                                        </figure>
                                    </div>
                                </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="parsys col2-par"><div class="section heliostext">
                                    <div class="c_001 " data-adobe-target-id="c095b00226bc">
                                        <div class="heading-group">
                                            <h2>
                                                <span>MICRA COMFORT</span>
                                            </h2>
                                        </div>
                                        <div>
                                            <div><p>Все необхідне, щоб отримати уявлення про Nissan MICRA.<br>
                                            </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                    <div class="section heliostext">
                                        <div class="c_001 " data-adobe-target-id="68f40d835ce1">
                                            <div class="heading-group">
                                                <h2>
                                                    <span>302 630 грн </span>
                                                </h2>
                                            </div>
                                            <div>
                                            </div>
                                            <ul class="cta-list">
                                                <li><a href="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/pricelists/Micra.pdf" title="Завантажити прайс-лист" target="_blank">Завантажити прайс-лист</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="parsys col3-par"><div class="section heliostext">
                                    <div class="c_001 " data-adobe-target-id="d4320569e6c8">
                                        <div class="heading-group">
                                            <h2>
                                                <span> </span>
                                            </h2>
                                            <p>
                                                <span>Основні особливості</span>
                                            </p>
                                        </div>
                                        <div>
                                            <div><ul>
                                                <li>Фронтальні подушки безпеки водія і переднього пасажира</li>
                                                <li>Системи ABS, EBD, Brake Assist</li>
                                                <li>Бокові дзеркала з електроприводом і обігрівом, з можливістю складання</li>
                                                <li>Підігрів передніх сидінь</li>
                                                <li>Бортовий комп’ютер</li>
                                            </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="parbase accordionContainer section">
            <div class="grid-row">
                <div class="col-12">
                    <div data-accordioninitialised="true" class="c_154 accordion" data-adobe-target-id="1a857c873d02">
                        <div class="accordionGroup parsys"><div class="accordionGroup contentZone section">
                            <div class="accordion-group">
                                <h2 tabindex="0" data-state="closed" class="accordion-header">
                                    <span>Обладнання</span>
                                </h2>
                                <div style="display: none;" data-state="closed" class="accordion-panel">
                                    <div class="columns66_ef2d columns columns66">
                                        <div class="grid-row">
                                            <div class="col-6">
                                                <div class="accordion-col1-par parsys"><div class="section heliostext">
                                                    <div class="c_001 " data-adobe-target-id="34ecf01342ec">
                                                        <div class="heading-group">
                                                            <p>
                                                                <span>СИСТЕМИ БЕЗПЕКИ</span>
                                                            </p>
                                                        </div>
                                                        <div>
                                                            <div><ul>
                                                                <li>Фронтальні подушки безпеки водія і пасажира<br>
                                                                </li>
                                                                <li>Антиблокувальна система гальм (ABS)<br>
                                                                </li>
                                                                <li>Електронна система розподілу гальмівних сил (EBD)<br>
                                                                </li>
                                                                <li>Підсилювач екстреного гальмування (Brake Assist)<br>
                                                                </li>
                                                                <li>Центральний замок з дистанційним управлінням<br>
                                                                </li>
                                                                <li>Імобілайзер<br>
                                                                </li>
                                                                <li>Триточкові ремені безпеки усіх сидінь (з переднатягачами й обмежувачами навантаженнядля передніх сидінь)<br>
                                                                </li>
                                                                <li>Кріплення для дитячого сидіння стандарту ISOFIX</li>
                                                            </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                    <div class="section heliostext">
                                                        <div class="c_001 " data-adobe-target-id="e1926b11bd38">
                                                            <div class="heading-group">
                                                                <p>
                                                                    <span>ЗОВНІШНІЙ ВИГЛЯД</span>
                                                                </p>
                                                            </div>
                                                            <div>
                                                                <div><ul>
                                                                    <li>14" сталеві колісні диски</li>
                                                                    <li>Зовнішні ручки дверей: чорні</li>
                                                                    <li>Складані бокові дзеркала з електроприводом і підігріванням, кольору кузова<br>
                                                                    </li>
                                                                    <li>Галогенові лампи фар, регульовані<br>
                                                                    </li>
                                                                    <li>Задній протитуманний ліхтар</li>
                                                                </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="accordion-col2-par parsys"><div class="section heliostext">
                                                    <div class="c_001 " data-adobe-target-id="1f8000655ddc">
                                                        <div class="heading-group">
                                                            <p>
                                                                <span>Обладнання САЛОНУ / ІНТЕР’ЄР</span>
                                                            </p>
                                                        </div>
                                                        <div>
                                                            <div><ul>
                                                                <li>Електророзетка 12 вольт<br></li>
                                                                <li>Підігрівання передніх сидінь<br></li>
                                                                <li>Бортовий комп’ютер</li>
                                                                <li>Кондиціонер (опція)<br></li>
                                                                <li>Електропідсилювач керма<br></li>
                                                                <li>Регулювання рульової колонки за кутом нахилу<br></li>
                                                                <li>Електросклопідйомники передніх дверей<br></li>
                                                                <li>3 підсклянники<br></li>
                                                                <li>Кишені в передніх дверях<br></li>
                                                                <li>Обігрівач заднього скла (з таймером)<br></li>
                                                                <li>Регульоване по висоті сидіння водія<br></li>
                                                                <li>Кишені в спинках передніх сидінь<br></li>
                                                                <li>Підлокітник для водія</li>
                                                            </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                    <div class="section heliostext">
                                                        <div class="c_001 " data-adobe-target-id="6cef4c1a0d91">
                                                            <div class="heading-group">
                                                                <p>
                                                                    <span>ІНШЕ</span>
                                                                </p>
                                                            </div>
                                                            <div>
                                                                <div><ul>
                                                                    <li>Паливний бак об’ємом 41 л</li>
                                                                    <li>Компактне запасне колесо</li>
                                                                    <li>Система супровідного освітлення «follow-me-home»<br>
                                                                    </li>
                                                                </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="responsiveAccordionGroup-end endtag">
                            </div>
                        </div>
                            <div class="accordionGroup contentZone section">
                                <div class="accordion-group">
                                    <h2 tabindex="0" data-state="closed" class="accordion-header">
                                        <span>технічні характеристики</span>
                                    </h2>
                                    <div style="display: none;" data-state="closed" class="accordion-panel">
                                        <div class="parbase responsivetable responsivetable_b407">
                                            <div class="c_153" data-adobe-target-id="100271d93ffc">
                                                <table>
                                                    <tbody>
                                                    <tr>
                                                        <td class="left"><strong>ВЕРСІЯ</strong></td>
                                                        <td class="left"><strong>&nbsp;</strong></td>
                                                        <td class="left"><strong>5-ступ. МКПП</strong></td>
                                                        <td class="left"><strong>4-ступ. АКПП</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="4" class="left"><strong>ДВИГУН</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Код двигуна</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">HR12DE</td>
                                                        <td class="left">HR12DE</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Кількість циліндрів, конфігурація</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">3, в ряд</td>
                                                        <td class="left">3, в ряд</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Кількість клапанів на циліндр</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">4</td>
                                                        <td class="left">4</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Об’єм двигуна</td>
                                                        <td class="left">см³</td>
                                                        <td class="left">1198</td>
                                                        <td class="left">1198</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Діаметр циліндра і хід поршня</td>
                                                        <td class="left">мм</td>
                                                        <td class="left">78,0 x 83,6</td>
                                                        <td class="left">78,0 x 83,6</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Максимальна потужність двигуна</td>
                                                        <td class="left">кВт (к. с.) /об./хв.</td>
                                                        <td class="left">56 (76) / 6000</td>
                                                        <td class="left">56 (76) / 6000</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Максимальний крутний момент</td>
                                                        <td class="left">Нм / об./хв.</td>
                                                        <td class="left">104 / 4000</td>
                                                        <td class="left">104 / 4000</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Тип палива</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">Бензин</td>
                                                        <td class="left">Бензин</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="4" class="left"><strong>ТРАНСМІСІЯ</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Коробка передач</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">Механічна, 5-ступенева</td>
                                                        <td class="left">Автоматична, 4-ступенева</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Тип приводу</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">2WD</td>
                                                        <td class="left">2WD</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="4" class="left"><strong>ШАСІ</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Передня підвіска</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">Незалежна, типу McPherson</td>
                                                        <td class="left">Незалежна, типу McPherson</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Задня підвіска</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">Торсіонна балка з амортизаторами і пружинами</td>
                                                        <td class="left">Торсіонна балка з амортизаторами і пружинами</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Рульовий механізм</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">Шестерня-рейка з електропідсилювачем</td>
                                                        <td class="left">Шестерня-рейка з електропідсилювачем</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Гальмівна система</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">Передні гальмівні механізми - дискові, задні - барабанні; з системами ABS, EBD і Nissan Brake Assist</td>
                                                        <td class="left">Передні гальмівні механізми - дискові, задні - барабанні; з системами ABS, EBD і Nissan Brake Assist</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Розмір шин</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">165/70R14, 175/60R15 Запасне колесо: T115/70D14 або 175/60R15</td>
                                                        <td class="left">165/70R14, 175/60R15 Запасне колесо: T115/70D14 або 175/60R15</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="4" class="left"><strong>РОЗМІРИ І МАСА</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Споряджена маса мін. /макс.</td>
                                                        <td class="left">кг</td>
                                                        <td class="left">915/922</td>
                                                        <td class="left">930/970</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Габаритна довжина</td>
                                                        <td class="left">мм</td>
                                                        <td class="left">3780</td>
                                                        <td class="left">3780</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Габаритна ширина</td>
                                                        <td class="left">мм</td>
                                                        <td class="left">1665</td>
                                                        <td class="left">1665</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Габаритна висота</td>
                                                        <td class="left">мм</td>
                                                        <td class="left">1525</td>
                                                        <td class="left">1525</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Колісна база</td>
                                                        <td class="left">мм</td>
                                                        <td class="left">2450</td>
                                                        <td class="left">2450</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="4" class="left"><strong>ДИНАМІЧНІ ХАРАКТЕРИСТИКИ І ПАЛИВНА ЕКОНОМІЧНІСТЬ</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Витрата палива, комбінований цикл</td>
                                                        <td class="left">л/100км</td>
                                                        <td class="left">5,8</td>
                                                        <td class="left">6,5</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Вміст CO2 у вихлопі</td>
                                                        <td class="left">г/км</td>
                                                        <td class="left">136</td>
                                                        <td class="left">152</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Екологічний клас</td>
                                                        <td class="left">&nbsp;</td>
                                                        <td class="left">Euro 4</td>
                                                        <td class="left">Euro 4</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">Максимальна швидкість</td>
                                                        <td class="left">км/г</td>
                                                        <td class="left">166</td>
                                                        <td class="left">152</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="heliosdisclaimer_f48 heliosdisclaimer">
                                            <script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.js"></script>
                                            <div class="c_001C " data-adobe-target-id="b611d401041d">
                                                <div class="content">
                                                    <div><p><sup>Споряджену масу автомобіля наведено з урахуванням охолоджувальної рідини, масла, палива, запасного колеса і набору інструментів, без урахування водія, пасажирів і вантажу.<br>
                                                        Корисне навантаження може бути зменшене залежно від комплектації та/або встановлених аксесуарів.<br>
                                                    </sup></p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="responsiveAccordionGroup-end endtag">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="endtag responsiveAccordion-end">
            </div>
        </div>
        <div class="columns column columns444 section">
            <div class="grid-row">
                <div class="col-4">
                    <div class="parsys col1-par"><div class="image parbase section">
                        <div class="c_029" data-adobe-target-id="efcc0490e1ee">
                            <figure>
                                <span class="picture-element" data-alt="Nissan MICRA">
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.s_12_m.smart.png" data-media="(min-width: 1.0em)" data-density="1"></span>
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.s_12_h.smart.png" data-media="(min-width: 1.0em)" data-density="2"></span>
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.m_12_m.smart.png" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.m_12_h.smart.png" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_4_m.smart.png" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_4_m.smart.png" class="" alt="Nissan MICRA"></span>
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_4_h.smart.png" data-media="(min-width: 60.0em)" data-density="2"></span>
                                    <noscript>
                                        <img alt="Nissan&#x20;MICRA" src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_full_m.smart.png"/>
                                    </noscript>
                                </span>
                                <figcaption>
                                </figcaption>
                            </figure>
                        </div>
                    </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="parsys col2-par"><div class="section heliostext">
                        <div class="c_001 " data-adobe-target-id="c095b00226bc">
                            <div class="heading-group">
                                <h2>
                                    <span>MICRA LUXURY</span>
                                </h2>
                            </div>
                            <div>
                                <div><p>Крок вперед до більш досконалого і комфортного водіння.<br>
                                </p>
                                </div>
                            </div>
                        </div>
                    </div>
                        <div class="section heliostext">
                            <div class="c_001 " data-adobe-target-id="a5350fd99537">
                                <div class="heading-group">
                                    <h2>
                                        <span>378 330 грн </span>
                                    </h2>
                                    <p>
                                        <span>Ціна від
                                            <div class="c_008 asterisk">
                                                <div data-hasqtip="3" class="has-tooltip tooltip-label-central" data-tooltip-id="disclaimer-55-tooltip-5" data-tooltip-my="top center" data-tooltip-at="bottom center" tabindex="0">
                                                    <span>[*]</span>
                                                </div>
                                                <div class="tooltip-panel disclaimer-tooltip" data-tooltip-id="disclaimer-55-tooltip-5">
                                                    <span class="tooltip-heading"></span>
                                                    <div>Спеціальна ціна – ціна, розрахована з урахуванням спеціальної пропозиції на автомобілі. Ціна є рекомендованою і може відрізнятися від остаточної ціни, запропонованої дилером Nissan в Україні.<br>
                                                    </div>
                                                </div>
                                            </div>
                                        </span>
                                    </p>
                                </div>
                                <div></div>
                                <ul class="cta-list">
                                    <li><a href="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/pricelists/Micra.pdf" title="Завантажити прайс-лист" target="_blank">Завантажити прайс-лист</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="parsys col3-par"><div class="section heliostext">
                        <div class="c_001 " data-adobe-target-id="d4320569e6c8">
                            <div class="heading-group">
                                <h2>
                                    <span> </span>
                                </h2>
                                <p>
                                    <span>Основні особливості</span>
                                </p>
                            </div>
                            <div>
                                <div><ul>
                                    <li>Передні бокові подушки безпеки</li>
                                    <li>Кондиціонер</li>
                                    <li>Аудіосистема: радіо AM / FM, CD/MP3-програвач, лінійний аудіовхід для зовнішніх програвачів, 4 динаміки</li>
                                    <li>15" легкосплавні колісні диски<br>
                                    </li>
                                </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="parbase accordionContainer section">
            <div class="grid-row">
                <div class="col-12">
                    <div data-accordioninitialised="true" class="c_154 accordion" data-adobe-target-id="48767fb28b2c">
                        <div class="accordionGroup parsys"><div class="accordionGroup contentZone section">
                            <div class="accordion-group">
                                <h2 tabindex="0" data-state="closed" class="accordion-header">
                                    <span>Обладнання (Додатково до комплектації Comfort)</span>
                                </h2>
                                <div style="display: none;" data-state="closed" class="accordion-panel">
                                    <div class="columns66_ef2d columns columns66">
                                        <div class="grid-row">
                                            <div class="col-6">
                                                <div class="accordion-col1-par parsys"><div class="section heliostext">
                                                    <div class="c_001 " data-adobe-target-id="34ecf01342ec">
                                                        <div class="heading-group">
                                                            <p>
                                                                <span>СИСТЕМИ БЕЗПЕКИ</span>
                                                            </p>
                                                        </div>
                                                        <div>
                                                            <div><ul>
                                                                <li>Передні бокові подушки безпеки<br>
                                                                </li>
                                                            </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                    <div class="section heliostext">
                                                        <div class="c_001 " data-adobe-target-id="e1926b11bd38">
                                                            <div class="heading-group">
                                                                <p>
                                                                    <span>ЗОВНІШНІЙ ВИГЛЯД</span>
                                                                </p>
                                                            </div>
                                                            <div>
                                                                <div><ul>
                                                                    <li>15" легкосплавні колісні диски<br>
                                                                    </li>
                                                                    <li>Повнорозмірне запасне колесо<br>
                                                                    </li>
                                                                    <li>Зовнішні ручки дверей: у колір кузова</li>
                                                                </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="accordion-col2-par parsys"><div class="section heliostext">
                                                    <div class="c_001 " data-adobe-target-id="1f8000655ddc">
                                                        <div class="heading-group">
                                                            <p>
                                                                <span>ОБЛАДНАННЯ САЛОНУ / ІНТЕР'ЄР</span>
                                                            </p>
                                                        </div>
                                                        <div>
                                                            <div><ul>
                                                                <li>Аудіосистема: радіо AM / FM, CD/MP3-програвач, лінійний аудіовхід для зовнішніх програвачів, 4 динаміки</li>
                                                                <li>Кондиціонер</li>
                                                                <li>Заднє сидіння, що складається у відношенні 60/40 (рівна підлога)</li>
                                                                <li>Додаткова лампа в салоні для читання карт<br>
                                                                </li>
                                                                <li>Підсвічування багажного відділення<br>
                                                                </li>
                                                                <li>Ящик для рукавичок - верхній і нижній бокс<br>
                                                                </li>
                                                                <li>3 підголівники задніх сидінь<br>
                                                                </li>
                                                            </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="responsiveAccordionGroup-end endtag">
                            </div>
                        </div>
                            <div class="accordionGroup contentZone section">
                                <div class="accordion-group">
                                    <h2 tabindex="0" data-state="closed" class="accordion-header">
                                        <span>технічні характеристики</span>
                                    </h2>
                                    <div style="display: none;" data-state="closed" class="accordion-panel">
                                        <div class="parbase responsivetable responsivetable_b407">
                                            <div class="c_153" data-adobe-target-id="100271d93ffc">
                                                <table>
                                                    <tbody>
                                                    <tr>
                                                        <td><strong>ВЕРСІЯ</strong></td>
                                                        <td><strong>&nbsp;</strong></td>
                                                        <td><strong>4-ступ. АКПП</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"><strong>ДВИГУН</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Код двигуна</td>
                                                        <td>&nbsp;</td>
                                                        <td>HR12DE</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Кількість циліндрів, конфігурація</td>
                                                        <td>&nbsp;</td>
                                                        <td>3, в ряд</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Кількість клапанів на циліндр</td>
                                                        <td>&nbsp;</td>
                                                        <td>4</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Об’єм двигуна</td>
                                                        <td>см³</td>
                                                        <td>1198</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Діаметр циліндра і хід поршня</td>
                                                        <td>мм</td>
                                                        <td>78,0 x 83,6</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Максимальна потужність двигуна</td>
                                                        <td>кВт (к. с.) /об./хв.</td>
                                                        <td>56 (76) / 6000</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Максимальний крутний момент</td>
                                                        <td>Нм / об./хв.</td>
                                                        <td>104 / 4000</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Тип палива</td>
                                                        <td>&nbsp;</td>
                                                        <td>Бензин</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"><strong>ТРАНСМІСІЯ</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Коробка передач</td>
                                                        <td>&nbsp;</td>
                                                        <td>Автоматична, 4-ступенева</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Тип приводу</td>
                                                        <td>&nbsp;</td>
                                                        <td>2WD</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"><strong>ШАСІ</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Передня підвіска</td>
                                                        <td>&nbsp;</td>
                                                        <td>Незалежна, типу McPherson</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Задня підвіска</td>
                                                        <td>&nbsp;</td>
                                                        <td>Торсіонна балка з амортизаторами і пружинами</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Рульовий механізм</td>
                                                        <td>&nbsp;</td>
                                                        <td>Шестерня-рейка з електропідсилювачем</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Гальмівна система</td>
                                                        <td>&nbsp;</td>
                                                        <td>Передні гальмівні механізми - дискові, задні - барабанні; з системами ABS, EBD і Nissan Brake Assist</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Розмір шин</td>
                                                        <td>&nbsp;</td>
                                                        <td>165/70R14, 175/60R15 Запасне колесо: T115/70D14 або 175/60R15</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"><strong>РОЗМІРИ І МАСА</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Споряджена маса мін. /макс.</td>
                                                        <td>кг</td>
                                                        <td>930/970</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Габаритна довжина</td>
                                                        <td>мм</td>
                                                        <td>3780</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Габаритна ширина</td>
                                                        <td>мм</td>
                                                        <td>1665</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Габаритна висота</td>
                                                        <td>мм</td>
                                                        <td>1525</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Колісна база</td>
                                                        <td>мм</td>
                                                        <td>2450</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"><strong>ДИНАМІЧНІ ХАРАКТЕРИСТИКИ І ПАЛИВНА ЕКОНОМІЧНІСТЬ</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Витрата палива, комбінований цикл</td>
                                                        <td>л/100км</td>
                                                        <td>6,5</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Вміст CO2 у вихлопі</td>
                                                        <td>г/км</td>
                                                        <td>152</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Екологічний клас</td>
                                                        <td>&nbsp;</td>
                                                        <td>Euro 4</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Максимальна швидкість</td>
                                                        <td>км/г</td>
                                                        <td>152</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="heliosdisclaimer_f48 heliosdisclaimer">
                                            <div class="c_001C " data-adobe-target-id="b611d401041d">
                                                <div class="content">
                                                    <div><p><sup>Споряджену масу автомобіля наведено з урахуванням охолоджувальної рідини, масла, палива, запасного колеса і набору інструментів, без урахування водія, пасажирів і вантажу.<br>
                                                        Корисне навантаження може бути зменшене залежно від комплектації та/або встановлених аксесуарів.<br>
                                                    </sup></p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="responsiveAccordionGroup-end endtag">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="endtag responsiveAccordion-end">
            </div>
        </div>
        <div class="columns column columns444 section">
            <div class="grid-row">
                <div class="col-4">
                    <div class="parsys col1-par"><div class="image parbase section">
                        <div class="c_029" data-adobe-target-id="c112cb0adb2f">
                            <figure>
                                <span class="picture-element" data-alt="Nissan MICRA">
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.s_12_m.smart.png" data-media="(min-width: 1.0em)" data-density="1"></span>
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.s_12_h.smart.png" data-media="(min-width: 1.0em)" data-density="2"></span>
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.m_12_m.smart.png" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.m_12_h.smart.png" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_4_m.smart.png" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_4_m.smart.png" class="" alt="Nissan MICRA"></span>
                                    <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_4_h.smart.png" data-media="(min-width: 60.0em)" data-density="2"></span>
                                    <noscript>
                                        <img alt="Nissan&#x20;MICRA" src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_full_m.smart.png"/>
                                    </noscript>
                                </span>
                                <figcaption>
                                </figcaption>
                            </figure>
                        </div>
                    </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="parsys col2-par"><div class="section heliostext">
                        <div class="c_001 " data-adobe-target-id="c095b00226bc">
                            <div class="heading-group">
                                <h2>
                                    <span>MICRA TEKNA</span>
                                </h2>
                            </div>
                            <div>
                                <div><p>Модель TEKNA — для тих, хто не визнає компромісів і обирає тільки найкраще.<br>
                                </p>
                                </div>
                            </div>
                        </div>
                    </div>
                        <div class="section heliostext">
                            <div class="c_001 " data-adobe-target-id="d479c93646f9">
                                <div class="heading-group">
                                    <h2>
                                        <span>389 210 грн </span>
                                    </h2>

                                    <p>
                                        <span>Ціна від
                                            <div class="c_008 asterisk">
                                                <div data-hasqtip="4" class="has-tooltip tooltip-label-central" data-tooltip-id="disclaimer-55-tooltip-6" data-tooltip-my="top center" data-tooltip-at="bottom center" tabindex="0">
                                                    <span>[*]</span>
                                                </div>
                                                <div class="tooltip-panel disclaimer-tooltip" data-tooltip-id="disclaimer-55-tooltip-6">
                                                    <span class="tooltip-heading"></span>
                                                    <div>Спеціальна ціна – ціна, розрахована з урахуванням спеціальної пропозиції на автомобілі. Ціна є рекомендованою і може відрізнятися від остаточної ціни, запропонованої дилером Nissan в Україні.<br>
                                                    </div>
                                                </div>
                                            </div>
                                        </span>
                                    </p>
                                </div>
                                <div>
                                </div>
                                <ul class="cta-list">
                                    <li><a href="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/pricelists/Micra.pdf" title="Завантажити прайс-лист" target="_blank">Завантажити прайс-лист</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="parsys col3-par"><div class="section heliostext">
                        <div class="c_001 " data-adobe-target-id="d4320569e6c8">
                            <div class="heading-group">
                                <h2>
                                    <span> </span>
                                </h2>
                                <p>
                                    <span>Основні особливості</span>
                                </p>
                            </div>
                            <div>
                                <div><ul>
                                    <li>Датчик дощу <br>
                                    </li>
                                    <li>Датчик світла</li>
                                    <li>Клімат-контроль<br>
                                    </li>
                                    <li>Оздоблення рульового колеса шкірою<br>
                                    </li>
                                    <li>Навігаційна і мультимедійна система NissanConnect: 5" кольоровий сенсорний дисплей, CD-програвач, підтримка MP3, USB-роз'єм для зовнішніх носіїв, лінійний аудіовхід, Bluetooth®, 6 динаміків</li>
                                </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="parbase accordionContainer section">
            <div class="grid-row">
                <div class="col-12">
                    <div data-accordioninitialised="true" class="c_154 accordion" data-adobe-target-id="36dd3177ac53">
                        <div class="accordionGroup parsys"><div class="accordionGroup contentZone section">
                            <div class="accordion-group">
                                <h2 tabindex="0" data-state="closed" class="accordion-header">
                                    <span>Обладнання (Додатково до комплектації Luxury)</span>
                                </h2>
                                <div style="display: none;" data-state="closed" class="accordion-panel">
                                    <div class="columns66_ef2d columns columns66">
                                        <div class="grid-row">
                                            <div class="col-6">
                                                <div class="accordion-col1-par parsys"><div class="section heliostext">
                                                    <div class="c_001 " data-adobe-target-id="34ecf01342ec">
                                                        <div class="heading-group">
                                                            <p>
                                                                <span>СИСТЕМИ БЕЗПЕКИ</span>
                                                            </p>
                                                        </div>
                                                        <div>
                                                            <div><ul>
                                                                <li>Датчик дощу<br>
                                                                </li>
                                                                <li>Датчик світла</li>
                                                            </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="accordion-col2-par parsys"><div class="section heliostext">
                                                    <div class="c_001 " data-adobe-target-id="1f8000655ddc">
                                                        <div class="heading-group">
                                                            <p>
                                                                <span>ОБЛАДНАННЯ САЛОНУ / ІНТЕР'ЄР</span>
                                                            </p>
                                                        </div>
                                                        <div>
                                                            <div><ul>
                                                                <li>Клімат-контроль<br>
                                                                </li>
                                                                <li>Оздоблення рульового колеса шкірою</li>
                                                                <li>Навігаційна і мультимедійна система NissanConnect: 5" кольоровий сенсорний дисплей, CD-програвач, підтримка MP3, USB-роз'єм для зовнішніх носіїв, лінійний аудіовхід, Bluetooth®, 6 динаміків</li>
                                                                <li>Клавіші управління аудіосистемою і Bluetooth® на кермі</li>
                                                            </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="responsiveAccordionGroup-end endtag">
                            </div>
                        </div>
                            <div class="accordionGroup contentZone section">
                                <div class="accordion-group">
                                    <h2 tabindex="0" data-state="closed" class="accordion-header">
                                        <span>технічні характеристики</span>
                                    </h2>
                                    <div style="display: none;" data-state="closed" class="accordion-panel">
                                        <div class="parbase responsivetable responsivetable_b407">
                                            <div class="c_153" data-adobe-target-id="100271d93ffc">
                                                <table>
                                                    <tbody>
                                                    <tr>
                                                        <td><strong>ВЕРСІЯ</strong></td>
                                                        <td><strong>&nbsp;</strong></td>
                                                        <td><strong>4-ступ. АКПП</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"><strong>ДВИГУН</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Код двигуна</td>
                                                        <td>&nbsp;</td>
                                                        <td>HR12DE</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Кількість циліндрів, конфігурація</td>
                                                        <td>&nbsp;</td>
                                                        <td>3, в ряд</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Кількість клапанів на циліндр</td>
                                                        <td>&nbsp;</td>
                                                        <td>4</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Об’єм двигуна</td>
                                                        <td>см³</td>
                                                        <td>1198</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Діаметр циліндра і хід поршня</td>
                                                        <td>мм</td>
                                                        <td>78,0 x 83,6</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Максимальна потужність двигуна</td>
                                                        <td>кВт (к. с.) /об./хв.</td>
                                                        <td>56 (76) / 6000</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Максимальний крутний момент</td>
                                                        <td>Нм / об./хв.</td>
                                                        <td>104 / 4000</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Тип палива</td>
                                                        <td>&nbsp;</td>
                                                        <td>Бензин</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"><strong>ТРАНСМІСІЯ</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Коробка передач</td>
                                                        <td>&nbsp;</td>
                                                        <td>Автоматична, 4-ступенева</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Тип приводу</td>
                                                        <td>&nbsp;</td>
                                                        <td>2WD</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"><strong>ШАСІ</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Передня підвіска</td>
                                                        <td>&nbsp;</td>
                                                        <td>Незалежна, типу McPherson</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Задня підвіска</td>
                                                        <td>&nbsp;</td>
                                                        <td>Торсіонна балка з амортизаторами і пружинами</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Рульовий механізм</td>
                                                        <td>&nbsp;</td>
                                                        <td>Шестерня-рейка з електропідсилювачем</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Гальмівна система</td>
                                                        <td>&nbsp;</td>
                                                        <td>Передні гальмівні механізми - дискові, задні - барабанні; з системами ABS, EBD і Nissan Brake Assist</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Розмір шин</td>
                                                        <td>&nbsp;</td>
                                                        <td>165/70R14, 175/60R15 Запасне колесо: T115/70D14 або 175/60R15</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"><strong>РОЗМІРИ І МАСА</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Споряджена маса мін. /макс.</td>
                                                        <td>кг</td>
                                                        <td>930/970</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Габаритна довжина</td>
                                                        <td>мм</td>
                                                        <td>3780</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Габаритна ширина</td>
                                                        <td>мм</td>
                                                        <td>1665</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Габаритна висота</td>
                                                        <td>мм</td>
                                                        <td>1525</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Колісна база</td>
                                                        <td>мм</td>
                                                        <td>2450</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"><strong>ДИНАМІЧНІ ХАРАКТЕРИСТИКИ І ПАЛИВНА ЕКОНОМІЧНІСТЬ</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Витрата палива, комбінований цикл</td>
                                                        <td>л/100км</td>
                                                        <td>6,5</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Вміст CO2 у вихлопі</td>
                                                        <td>г/км</td>
                                                        <td>152</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Екологічний клас</td>
                                                        <td>&nbsp;</td>
                                                        <td>Euro 4</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Максимальна швидкість</td>
                                                        <td>км/г</td>
                                                        <td>152</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="heliosdisclaimer_f48 heliosdisclaimer">
                                            <div class="c_001C " data-adobe-target-id="b611d401041d">

                                                <div class="content">
                                                    <div><p><sup>Споряджену масу автомобіля наведено з урахуванням охолоджувальної рідини, масла, палива, запасного колеса і набору інструментів, без урахування водія, пасажирів і вантажу.<br>
                                                        Корисне навантаження може бути зменшене залежно від комплектації та/або встановлених аксесуарів.<br>
                                                    </sup></p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="responsiveAccordionGroup-end endtag">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="endtag responsiveAccordion-end">
            </div>
        </div>
        <div class="contentZone section">
            <div class="content-zone container c_002 content-divider" id="offer">
                <hr>
                <div class="link-zone">
                    <div class="title">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="c_004 left">
                                    <div class="heading-group">
                                        <h2>
                                            <span>Спеціальна пропозиція</span>
                                        </h2>

                                        <p>
                                            <span>Битва з цінами</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="columns parsys"><div class="columns column columns66 section">
                        <div class="grid-row">
                            <div class="col-6">
                                <div class="parsys col1-par"><div class="image parbase section">
                                    <div class="c_029" data-adobe-target-id="4d11e0e0d709">
                                        <figure>
                                            <span class="picture-element" data-alt="Nissan MICRA">
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.s_12_m.smart.png" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.s_12_h.smart.png" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.m_6_m.smart.png" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.m_6_h.smart.png" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_6_m.smart.png" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_6_m.smart.png" class="" alt="Nissan MICRA"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_6_h.smart.png" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                <noscript>
                                                    <img alt="Nissan&#x20;MICRA" src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra_s_400x225.png.ximg.l_full_m.smart.png"/>
                                                </noscript>
                                            </span>
                                            <figcaption>
                                            </figcaption>
                                        </figure>
                                    </div>
                                </div>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="parsys col2-par"><div class="section heliostext">
                                    <div class="c_001 " data-adobe-target-id="a60c26afa3fd">
                                        <div class="heading-group">
                                            <p>
                                                <span>Вигода на покупку Nissan MICRA до 75 600 грн
                                                    <div class="c_008 asterisk">
                                                        <div data-hasqtip="5" class="has-tooltip tooltip-label-central" data-tooltip-id="disclaimer-33-tooltip-7" data-tooltip-my="top center" data-tooltip-at="bottom center" tabindex="0">
                                                            <span>[*]</span>
                                                        </div>
                                                        <div class="tooltip-panel disclaimer-tooltip" data-tooltip-id="disclaimer-33-tooltip-7">
                                                            <span class="tooltip-heading"></span>
                                                            <div>Акція триває з 1 до 31 серпня 2016 року в салонах офіційних дилерів Nissan на всій території України. Про деталі дізнавайтеся на сайті www.nissan.ua та за телефоном гарячої лінії 0 800 303 307. Безкоштовно з усіх стаціонарних та мобільних телефонів у межах України.</div>
                                                        </div>
                                                    </div>
                                                </span>
                                            </p>
                                        </div>
                                        <div>
                                        </div>
                                        <ul class="cta-list">
                                            <li><a href="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/pricelists/Micra.pdf" title="Переглянути прайс-лист" target="_blank">Переглянути прайс-лист</a></li>
                                        </ul>
                                    </div>
                                </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="contentZone section">
            <div class="content-zone container c_002 content-divider" id="finance">
                <hr>
                <div class="link-zone">
                    <div class="title">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="c_004 left">
                                    <div class="heading-group">
                                        <h2>
                                            <span>Від 0% на 2 роки</span>
                                        </h2>

                                        <p>
                                            <span>Nissan Finance</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="columns parsys"><div class="columns column columns66 section">
                        <div class="grid-row">
                            <div class="col-6">
                                <div class="parsys col1-par"><div class="image parbase section">
                                    <div class="c_029" data-adobe-target-id="4d11e0e0d709">
                                        <figure>
                                            <span class="picture-element" data-alt="Nissan MICRA">
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_76841_S.jpeg.ximg.s_12_m.smart.jpeg" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_76841_S.jpeg.ximg.s_12_h.smart.jpeg" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_76841_S.jpeg.ximg.m_6_m.smart.jpeg" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_76841_S.jpeg.ximg.m_6_h.smart.jpeg" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_76841_S.jpeg.ximg.l_6_m.smart.jpeg" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_76841_S.jpeg.ximg.l_6_m.smart.jpeg" class="" alt="Nissan MICRA"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_76841_S.jpeg.ximg.l_6_h.smart.jpeg" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                <noscript>
                                                    <img alt="Nissan&#x20;MICRA" src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/offers/micra/micra_k13_76841_S.jpeg.ximg.l_full_m.smart.jpeg"/>
                                                </noscript>
                                            </span>
                                            <figcaption></figcaption>
                                        </figure>
                                    </div>
                                </div>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="parsys col2-par"><div class="section heliostext">
                                    <div class="c_001 " data-adobe-target-id="a60c26afa3fd">
                                        <div>
                                            <div><p>Умови кредитування за програмою Nissan Finance
                                                <div class="c_008 asterisk">
                                                    <div data-hasqtip="6" class="has-tooltip tooltip-label-central" data-tooltip-id="disclaimer-44-tooltip-8" data-tooltip-my="top center" data-tooltip-at="bottom center" tabindex="0">
                                                        <span>[*]</span>
                                                    </div>
                                                    <div class="tooltip-panel disclaimer-tooltip" data-tooltip-id="disclaimer-44-tooltip-8">
                                                        <span class="tooltip-heading"></span>
                                                        <div>Під процентною ставкою 0% мається на увазі кредитування під 0,000001% річних у гривні на певні моделі NISSAN і не враховує вартість супутніх послуг та інших фінансових зобов’язань покупця, пов’язаних з отриманням, обслуговуванням та погашенням кредиту. Кредитує ПАТ "КРЕДІ АГРІКОЛЬ БАНК", ліцензія НБУ № 99 від 12.10.2011.<br>
                                                        </div>
                                                    </div>
                                                </div>
                                                <br>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                    <div class="parbase section responsivetable">
                                        <div class="c_153" data-adobe-target-id="b6c7b42715b3">
                                            <table>
                                                <thead>
                                                <tr>
                                                    <th class="hide-mobile" scope="col">Аванс</th>
                                                    <th scope="col">1 рік</th>
                                                    <th scope="col">2 роки</th>
                                                    <th scope="col">3 роки</th>
                                                    <th scope="col">4-6 років</th>
                                                    <th scope="col">7 років<br> </th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td data-th="Аванс">Від 65%</td>
                                                    <td data-th="1 рік">0,0*</td>
                                                    <td data-th="2 роки">0,0*</td>
                                                    <td data-th="3 роки">6,90%</td>
                                                    <td data-th="4-6 років">15,90%</td>
                                                    <td data-th="7 років">16,90%</td>
                                                </tr>
                                                <tr>
                                                    <td data-th="Аванс">Від 50%</td>
                                                    <td data-th="1 рік">0,0*</td>
                                                    <td data-th="2 роки">2,90%</td>
                                                    <td data-th="3 роки">9,90%</td>
                                                    <td data-th="4-6 років">15,90%</td>
                                                    <td data-th="7 років">16,90%</td>
                                                </tr>
                                                <tr>
                                                    <td data-th="Аванс">Від 15%</td>
                                                    <td data-th="1 рік">4,90%</td>
                                                    <td data-th="2 роки">9,90%</td>
                                                    <td data-th="3 роки">12,90%</td>
                                                    <td data-th="4-6 років">15,90%</td>
                                                    <td data-th="7 років">16,90%</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="columns column section columns12">
            <div class="grid-row">
                <div class="col-12">
                    <div class="parsys col1-par"><div class="heliosdisclaimer section">
                        <div class="c_001C left" data-adobe-target-id="ce0c65da2fca">
                            <div class="content">
                                <div><p><i><sup>Зображення призначені виключно для ознайомлення. На деяких з них можуть бути показані версії автомобіля для інших ринків. Автомобілі на зображеннях не обов'язково відповідають конкретним моделям, варіантам комплектації або пропозиціям. Деякі зображені елементи можуть бути недоступні або доступні тільки в певній комплектації.</sup></i></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="contentZone section">
            <div class="content-zone container c_002 ">
                <div class="link-zone">
                    <div class="title">
                    </div>
                    <div class="columns parsys"><div class="columns column section columns12">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="parsys col1-par"><div class="actionPanel parbase section">
                                    <div class="c_063-0 " data-adobe-target-id="fea6a425a1c1">
                                        <div class="grid-row">
                                            <div class="heading-group">
                                                <h2>Бажаєте дізнатися більше?</h2>
                                            </div>
                                            <ul>
                                                <li>
                                                    <a href="/test-drive">
                                                        <span class="icon icon-testdrive"></span>
                                                        <span class="label">ТЕСТ-ДРАЙВ</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/vehicles/brochures.html">
                                                        <span class="icon icon-brochure"></span>
                                                        <span class="label">БРОШУРА</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/pricelists/Micra.pdf" target="_blank">
                                                        <span class="icon icon-offers"></span>
                                                        <span class="label">ЗАВАНТАЖИТИ ПРАЙС-ЛИСТ</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="http://experience.nissan.ua/UA/uk/tool/car-builder/micra.html" target="_blank">
                                                        <span class="icon icon-configure"></span>
                                                        <span class="label">КОНФІГУРАТОР</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>
        HELIOS.adobe.tagging.vehicleId = "${car.modelcode}";
        HELIOS.adobe.tagging.pageType = "vehicle";

    </script>
</main>
<script>
        window.setTimeout(function(){
             if(!$('#price').text()==''){
                 var str = $('#price').text();
                 str = str.replace(/(\d)(?=(\d\d\d)+([^\d]|$))/g, '$1 ');
                 $('#price').text(str+" грн");
             }
        }, 1000);
</script>