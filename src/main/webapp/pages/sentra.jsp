<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<main id="container" role="main">
    <div class="grid-row bleed" data-vehicle-model="Sentra">
        <div class="col-12">
            <div class="inPageNavigation">
                <div class="noindex">
                    <div class="c_046">
                        <div style="height: auto;" class="docked-nav-wrapper nav-static">
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
                                                                    <a href="/car-models/${car.name}" data-adobe-tagging="vehicles|new|sentra-ru">
                                                                        <span>Nissan Sentra</span>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="https://nissan.ua/vehicles/new-vehicles/sentra/design.html" target="_blank" data-adobe-tagging="vehicles|new|sentra-ru|design">
                                                                        <span>Дизайн</span>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="https://nissan.ua/vehicles/new-vehicles/sentra/price-specifications.html" target="_blank" data-adobe-tagging="vehicles|new|sentra-ru|specifications">
                                                                        <span>Комплектації та ціни</span>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="https://nissan.ua/vehicles/new-vehicles/sentra/features.html" target="_blank" data-adobe-tagging="vehicles|new|sentra-ru|features">
                                                                        <span>Особливості</span>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="https://nissan.ua/vehicles/new-vehicles/sentra/performance.html" target="_blank" data-adobe-tagging="vehicles|new|sentra-ru|performance">
                                                                        <span>Характеристики</span>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="https://nissan.ua/vehicles/new-vehicles/sentra/model-offers.html" target="_blank" data-adobe-tagging="vehicles|new|sentra-ru|offers">
                                                                        <span>Спеціальні пропозиції</span>
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
                                            <span class="vehicle-name">Nissan Sentra</span>
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
                <div class="parsys col1-par"><div class="section vehicleIntro">
                    <div class="c_016 flush no-pricing" data-vehicle-model="Sentra" data-vehicle-id="${car.modelcode}">
                        <div itemscope="" itemtype="http://schema.org/Car">
                            <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                                <meta itemprop="priceCurrency" content="RUB">
                                <meta itemprop="price" content="447510.0">
                    <span itemprop="priceSpecification" itemscope="" itemtype="http://schema.org/UnitPriceSpecification">
                        <meta itemprop="name" content="Sentra">
                        <meta itemprop="priceCurrency" content="RUB">
                        <meta itemprop="price" content="${car.price}">
                    </span>
                            </div>
                        </div>
                        <div class="heading-panel">
                            <div class="heading-group">
                                <h1><span itemprop="name">Sentra</span></h1>

                                <h2><span itemprop="description">У ЦЕНТРІ ЖИТТЯ</span></h2>
                            </div>
                        </div>
                        <figure>
                            <span class="disclaimer" data-disclaimer="" data-color-key="NAH"></span>
                            <span class="picture-element" data-alt=" ">
                                <span data-src="/car-models/${car.name}/colors/car-NAH.png" data-media="(min-width: 1.0em)" data-density="1"></span>
                                <span data-src="/car-models/${car.name}/colors/car-NAH.png" data-media="(min-width: 1.0em)" data-density="2"></span>
                                <span data-src="/car-models/${car.name}/colors/car-NAH.png" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                <span data-src="/car-models/${car.name}/colors/car-NAH.png" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                <span data-src="/car-models/${car.name}/colors/car-NAH.png" data-media="(min-width: 60.0em)" data-density="1"><img src="/car-models/${car.name}/colors/car-NAH.png" class="" alt=" "></span>
                                <span data-src="/car-models/${car.name}/colors/car-NAH.png" data-media="(min-width: 60.0em)" data-density="2"></span>
                                <noscript>
                                    <img alt="&#x20;" src="/car-models/${car.name}/colors/car-NAH.png"/>
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
        <div class="columns column section columns12">
            <div class="grid-row">
                <div class="col-12">
                    <div class="parsys col1-par"><div class="pricingStrip section">
                        <div class="c_071">
                            <div class="row prices-actions">
                                <div class="c_184 <%--show-full-price--%>" <%--data-price-currency="грн" data-defer="false" data-price-code="" data-price-disclaimer="" data-price-description="" data-price-vehicle-disabled="false" data-tax="" data-model-code="${car.modelcode}" data-model-path="/nissan/ua/uk/${car.modelcode}" data-model-grade="" data-model-version="" data-extra-info-path-prefix="/vehicles/new-vehicles/sentra/_jcr_content/headerParsys/columns12_2fdd/col1-par/pricingstrip_8ccb.universal-price.json" data-extra-info-path-suffix="/content/nissan/uk_UA/cars/sentra.html" data-tooltip-popup-disabled="false" data-force-display-type="msrp" data-manual-price-formatting="true" data-fuel-consumption-disclaimer-label="" data-co2-emissions-disclaimer-label="" data-efficiency-disclaimer-label=""--%>>
                                    <ul class="prices">
                                        <li class="msrp">
                                            <div class="content show">
                                                <div class="price">
                                                    <div style="display: block;" class="c_008">
                                                        <a data-hasqtip="0" href="#" class="has-tooltip tooltip-icon-asterisk" data-parent-component="" data-tooltip-id="tooltip-input-element-id-3" data-tooltip-my="top center" data-tooltip-at="bottom center" tabindex="0" data-label-option="tooltip-icon-asterisk" data-tooltip-position="">
                                                            <span>ЦІНА ВІД</span>
                                                        </a>
                                                        <div class="tooltip-panel" data-tooltip-id="tooltip-input-element-id-3">Спеціальна ціна – ціна, розрахована з урахуванням спеціальної пропозиції на автомобілі. Ціна є рекомендованою і може відрізнятися від остаточної ціни, запропонованої дилером Nissan в Україні.<br>
                                                        </div>
                                                    </div>
                                                    <p style="display: none;" class="disclaimer">ЦІНА ВІД</p>
                                                    <span id="price" class="full-price" dir="ltr">${car.price}</span>
                                                </div>
                                                <div class="subtext">Кредит від 0% на 2 роки ¹<br></div>
                                                <a style="display: none;" href="" class="cta"></a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <ul class="actions">
                                    <li>
                                        <a href="http://experience.nissan.ua/UA/uk/tool/car-builder/sentra.html" title="Конфігуратор" class="cta cta-configure" data-adobe-tagging="" target="_blank">Конфігуратор
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.nissan.ua/vehicles/new-vehicles/sentra/model-offers.html" title="Спеціальні пропозиції" class="cta cta-offers" data-adobe-tagging="vehicles|new|sentra-ru|offers" target="_self">Спеціальні пропозиції
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
        <div class="columns column section columns12">
            <div class="grid-row">
                <div class="col-12">
                    <div class="parsys col1-par"><div class="heliosdisclaimer section">
                        <script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.js"></script>
                        <div class="c_001C " data-adobe-target-id="8d4b956b3856">
                            <div class="content">
                                <div><p><sup>¹&nbsp;Під процентною ставкою 0% мається на увазі кредитування під 0,000001% річних у гривні на певні моделі NISSAN і не враховує вартість супутніх послуг та інших фінансових зобов’язань покупця, пов’язаних з отриманням, обслуговуванням та погашенням кредиту. Кредитує ПАТ "КРЕДІ АГРІКОЛЬ БАНК", ліцензія НБУ № 99 від 12.10.2011.<br>
                                </sup></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="freeEditorial freeEditorialParsys parsys"><div class="contentZone section">
        <div class="content-zone container c_002">
            <div class="link-zone">
                <div class="title">
                    <div class="grid-row">
                        <div class="col-12">
                            <div class="c_004 ">
                                <div class="heading-group">
                                    <h2>
                                        <span>NISSAN&nbsp;${car.name}</span>
                                    </h2>
                                    <p>
                                        <span>СТИЛЬ І ЗМІСТ</span>
                                    </p>
                                </div>
                                <p class="content-copy">Ми з радістю представляємо вам легковий автомобіль Nissan ${car.name}! Комфорт, досконалість і елегантність цієї моделі змінять ваше уявлення про поняття сімейного седана. Ви можете дозволити собі жити красивим життям.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="columns parsys"><div class="columns columns12bleed column section">
                    <div class="grid-row bleed">
                        <div class="col-12">
                            <div class="parsys col1-par"><div class="image parbase section">
                                <div class="c_029" data-adobe-target-id="">
                                    <figure>
                                        <span class="picture-element" data-alt="Автомобіль, що проїжджає повз будівлю">
                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra_overview_exterior.jpg.ximg.s_12_m.smart.jpg" data-media="(min-width: 1.0em)" data-density="1"></span>
                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra_overview_exterior.jpg.ximg.s_12_h.smart.jpg" data-media="(min-width: 1.0em)" data-density="2"></span>
                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra_overview_exterior.jpg.ximg.m_12_m.smart.jpg" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra_overview_exterior.jpg.ximg.m_12_h.smart.jpg" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra_overview_exterior.jpg.ximg.l_full_m.smart.jpg" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra_overview_exterior.jpg.ximg.l_full_m.smart.jpg" class="" alt="Автомобіль, що проїжджає повз будівлю"></span>
                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra_overview_exterior.jpg.ximg.l_full_h.smart.jpg" data-media="(min-width: 60.0em)" data-density="2"></span>
                                            <noscript>
                                                <img alt="&#x410;&#x432;&#x442;&#x43e;&#x43c;&#x43e;&#x431;&#x456;&#x43b;&#x44c;,&#x20;&#x449;&#x43e;&#x20;&#x43f;&#x440;&#x43e;&#x457;&#x436;&#x434;&#x436;&#x430;&#x454;&#x20;&#x43f;&#x43e;&#x432;&#x437;&#x20;&#x431;&#x443;&#x434;&#x456;&#x432;&#x43b;&#x44e;" src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra_overview_exterior.jpg.ximg.l_full_m.smart.jpg"/>
                                            </noscript>
                                        </span>
                                        <figcaption></figcaption>
                                    </figure></div>
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
            <div class="content-zone container c_002 content-divider">
                <hr>
                <div class="link-zone">
                    <div class="title">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="c_004 ">
                                    <div class="heading-group">
                                        <h2>
                                            <span>ПОСИЛЕНЕ ШАСІ</span>
                                        </h2>
                                    </div>
                                    <p class="content-copy">Nissan SENTRA було розроблено спеціально для українських доріг. Силові елементи кузова виконано із застосуванням у конструкції надміцних сталей. Автомобіль отримав модернізовану підвіску з посиленим переднім стабілізатором поперечної стійкості та торсіонною балкою, а також удосконалені пружини та амортизатори. На додачу до збільшеного дорожнього просвіту це означає, що&nbsp;Nissan SENTRA гарантує комфортний рух і слухняність у керуванні навіть на найгіршому дорожньому покритті  — при цьому ви будете приємно здивовані тим, наскільки ефективно ми знизили рівень шуму від дороги. </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="columns parsys"><div class="columns column section columns12">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="parsys col1-par"><div class="image parbase section">
                                    <div class="c_029" data-adobe-target-id="">
                                        <figure>
                                            <span class="picture-element" data-alt="Автомобіль, що проїжджає повз будівлю">
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_chassis.jpg.ximg.s_12_m.smart.jpg" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_chassis.jpg.ximg.s_12_h.smart.jpg" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_chassis.jpg.ximg.m_12_m.smart.jpg" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_chassis.jpg.ximg.m_12_h.smart.jpg" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_chassis.jpg.ximg.l_12_m.smart.jpg" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_chassis.jpg.ximg.l_12_m.smart.jpg" class="" alt="Автомобіль, що проїжджає повз будівлю"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_chassis.jpg.ximg.l_12_h.smart.jpg" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                <noscript>
                                                    <img alt="&#x410;&#x432;&#x442;&#x43e;&#x43c;&#x43e;&#x431;&#x456;&#x43b;&#x44c;,&#x20;&#x449;&#x43e;&#x20;&#x43f;&#x440;&#x43e;&#x457;&#x436;&#x434;&#x436;&#x430;&#x454;&#x20;&#x43f;&#x43e;&#x432;&#x437;&#x20;&#x431;&#x443;&#x434;&#x456;&#x432;&#x43b;&#x44e;" src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_chassis.jpg.ximg.l_full_m.smart.jpg"/>
                                                </noscript>
                                            </span>
                                            <figcaption></figcaption>
                                        </figure>
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
            <div class="content-zone container c_002 content-divider">
                <hr>
                <div class="link-zone">
                    <div class="title">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="c_004 ">
                                    <div class="heading-group">
                                        <h2>
                                            <span>ПОТУЖНІСТЬ І ЕКОНОМІЯ</span>
                                        </h2>
                                    </div>
                                    <p class="content-copy">Конструкція двигуна легкового автомобіля Nissan SENTRA об'ємом 1,6&nbsp;л дозволяє йому видавати велику потужність із кожної краплі бензину, гарантуючи при цьому завидну економію палива та низький рівень викидів CO2.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="columns parsys">
                    </div>
                </div>
            </div>
        </div>
        <div class="contentZone section">
            <div class="content-zone container c_002 content-divider">
                <hr>
                <div class="link-zone">
                    <div class="title">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="c_004 ">
                                    <div class="heading-group">
                                        <h2>
                                            <span>ЕКСТЕР’ЄР</span>
                                        </h2>
                                        <p>
                                            <span>НЕ ПРОСТО КРАСЕНЬ</span>
                                        </p>
                                    </div>
                                    <p class="content-copy">Класичний кузов Nissan SENTRA пройшов додаткові випробування в аеродинамічній трубі. Унаслідок цього його форма відрізняється не тільки привабливим зовнішнім виглядом, а ще й досконалістю аеродинамічних характеристик. Усе це означає високий рівень якості в поєднанні з низькими витратами палива.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="columns parsys"><div class="columns column section columns12">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="parsys col1-par"><div class="image parbase section">
                                    <div class="c_029" data-adobe-target-id="">
                                        <figure>
                                            <span class="picture-element" data-alt="Автомобіль на нічній дорозі">
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_exterior-design.jpg.ximg.s_12_m.smart.jpg" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_exterior-design.jpg.ximg.s_12_h.smart.jpg" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_exterior-design.jpg.ximg.m_12_m.smart.jpg" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_exterior-design.jpg.ximg.m_12_h.smart.jpg" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_exterior-design.jpg.ximg.l_12_m.smart.jpg" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_exterior-design.jpg.ximg.l_12_m.smart.jpg" class="" alt="Автомобіль на нічній дорозі"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_exterior-design.jpg.ximg.l_12_h.smart.jpg" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                <noscript>
                                                    <img alt="&#x410;&#x432;&#x442;&#x43e;&#x43c;&#x43e;&#x431;&#x456;&#x43b;&#x44c;&#x20;&#x43d;&#x430;&#x20;&#x43d;&#x456;&#x447;&#x43d;&#x456;&#x439;&#x20;&#x434;&#x43e;&#x440;&#x43e;&#x437;&#x456;" src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_exterior-design.jpg.ximg.l_full_m.smart.jpg"/>
                                                </noscript></span>
                                            <figcaption>
                                            </figcaption>
                                        </figure>
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
            <div class="content-zone container c_002 content-divider">
                <hr>
                <div class="link-zone">
                    <div class="title">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="c_004 ">
                                    <div class="heading-group">
                                        <h2>
                                            <span>ІНТЕР’ЄР</span>
                                        </h2>
                                        <p>
                                            <span>ОСТРІВЕЦЬ РОЗКОШІ</span>
                                        </p>
                                    </div>
                                    <p class="content-copy">Місткий салон оздоблено м'якими матеріалами, та залежно від комплектації ви можете зробити його ще комфортнішим, додавши перфоровані шкіряні сидіння*. </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="columns parsys"><div class="columns columns12bleed column section">
                        <div class="grid-row bleed">
                            <div class="col-12">
                                <div class="parsys col1-par"><div class="image parbase section">
                                    <div class="c_029" data-adobe-target-id="">
                                        <figure>
                                            <span class="picture-element" data-alt="Сидіння, вигляд збоку">
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_interior-design.jpg.ximg.s_12_m.smart.jpg" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_interior-design.jpg.ximg.s_12_h.smart.jpg" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_interior-design.jpg.ximg.m_12_m.smart.jpg" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_interior-design.jpg.ximg.m_12_h.smart.jpg" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_interior-design.jpg.ximg.l_full_m.smart.jpg" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_interior-design.jpg.ximg.l_full_m.smart.jpg" class="" alt="Сидіння, вигляд збоку"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_interior-design.jpg.ximg.l_full_h.smart.jpg" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                <noscript>
                                                    <img alt="&#x421;&#x438;&#x434;&#x456;&#x43d;&#x43d;&#x44f;,&#x20;&#x432;&#x438;&#x433;&#x43b;&#x44f;&#x434;&#x20;&#x437;&#x431;&#x43e;&#x43a;&#x443;" src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_interior-design.jpg.ximg.l_full_m.smart.jpg"/>
                                                </noscript></span>
                                            <figcaption>
                                            </figcaption>
                                        </figure>
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
            <div class="content-zone container c_002 content-divider">
                <hr>
                <div class="link-zone">
                    <div class="title">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="c_004 ">
                                    <div class="heading-group">
                                        <h2>
                                            <span>NISSANCONNECT</span>
                                        </h2>
                                        <p>
                                            <span>ВЕСЬ СВІТ ПІД РУКОЮ</span>
                                        </p>
                                    </div>
                                    <p class="content-copy">Розумна технологія NissanConnect* надзвичайно корисна та зручна у використанні. Музика, інформація та додатки, які дозволяють вам залишатися на зв'язку, легко доступні через смартфон і сенсорний екран легкового автомобіля Nissan&nbsp;SENTRA.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="columns parsys"><div class="columns column section columns12">
                        <div class="grid-row">
                            <div class="col-12">
                                <div class="parsys col1-par"><div class="image parbase section">
                                    <div class="c_029" data-adobe-target-id="">
                                        <figure>
                                            <span class="picture-element" data-alt="Додатки">
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_nissanconnect.jpg.ximg.s_12_m.smart.jpg" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_nissanconnect.jpg.ximg.s_12_h.smart.jpg" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_nissanconnect.jpg.ximg.m_12_m.smart.jpg" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_nissanconnect.jpg.ximg.m_12_h.smart.jpg" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_nissanconnect.jpg.ximg.l_12_m.smart.jpg" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_nissanconnect.jpg.ximg.l_12_m.smart.jpg" class="" alt="Додатки"></span>
                                                <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_nissanconnect.jpg.ximg.l_12_h.smart.jpg" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                <noscript>
                                                    <img alt="&#x414;&#x43e;&#x434;&#x430;&#x442;&#x43a;&#x438;" src="//www.nissan-cdn.net/content/dam/Nissan/ru/vehicles/sentra/b17/1_carryover/overview/sentra-overview_nissanconnect.jpg.ximg.l_full_m.smart.jpg"/>
                                                </noscript>
                                            </span>
                                            <figcaption></figcaption>
                                        </figure>
                                    </div>
                                </div>
                                </div>
                            </div>
                        </div>
                    </div>
                        <div class="parbase section contentCarousel">
                            <div class="c_024" data-adobe-target-id="806e80917e4c">
                                <div class="heading">
                                    <div class="heading-group">
                                        <h2><span>ВІДЕООГЛЯДИ ТА ВІДГУКИ</span></h2>
                                        <p><span>ЗА ЩО ВЛАСНИКИ NISSAN SENTRA ЦІНУЮТЬ СВІЙ АВТОМОБІЛЬ?</span></p>
                                    </div>
                                </div>
                                <div class="slick-carousel slick-initialized slick-slider">
                                    <div style="height: 322px;" tabindex="0" class="slick-list draggable"><div style="opacity: 1; width: 1087px; transform: translate3d(0px, 0px, 0px);" class="slick-track"><div style="width: 1087px;" index="0" class="slick-slide slick-active">
                                        <div class="columns66_2072 columns columns66">
                                            <div class="grid-row">
                                                <div class="col-6">
                                                    <div class="parsys carousel-col1-par"><div class="section video">
                                                        <div class="c_028" itemscope="" itemtype="http://schema.org/VideoObject" data-adobe-target-id="a767d4d29736">
                                                            <div itemprop="video">
                                                                <meta itemprop="name" content="">
                                                                <meta itemprop="description" content="">
                                                                <meta itemprop="thumbnailURL" content="//img.youtube.com/vi/bLArSgPeykk/3.jpg">
                                                                <meta itemprop="embedURL" content="//www.youtube.com/embed/bLArSgPeykk">
                                                                <figure>
                                                                    <a tabindex="-1" href="//www.youtube.com/embed/bLArSgPeykk" data-videoid="bLArSgPeykk" data-poster="">
                                                                        <span class="picture-element" data-alt="Nissan SENTRA">
                                                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/Misc/sentra_video_view.jpg.ximg.s_12_m.smart.jpg" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/Misc/sentra_video_view.jpg.ximg.s_12_h.smart.jpg" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/Misc/sentra_video_view.jpg.ximg.m_6_m.smart.jpg" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/Misc/sentra_video_view.jpg.ximg.m_6_h.smart.jpg" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/Misc/sentra_video_view.jpg.ximg.l_6_m.smart.jpg" data-media="(min-width: 60.0em)" data-density="1"><img src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/Misc/sentra_video_view.jpg.ximg.l_6_m.smart.jpg" class="" alt="Nissan SENTRA"></span>
                                                                            <span data-src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/Misc/sentra_video_view.jpg.ximg.l_6_h.smart.jpg" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                                            <noscript>
                                                                                <img alt="Nissan&#x20;SENTRA" src="//www.nissan-cdn.net/content/dam/Nissan/ua/ru/Misc/sentra_video_view.jpg.ximg.l_full_m.smart.jpg"/>
                                                                            </noscript>
                                                                        </span>
                                                                    </a>
                                                                    <figcaption></figcaption>
                                                                </figure>
                                                                <script type="text/template" id="lb_template_bLArSgPeykk">
                                                                    <div class="c_028_lightbox">
                                                                        <div class="veil"></div>
                                                                        <div class="lb_inner">
                                                                            <div class="grid-row">
                                                                                <div class="col-12">
                                                                                    <div class="videoWrapper">
                                                                                        <video id="video-placeholder" src="placeholder" class="video-js vjs-default-skin vjs-big-play-centered"
                                                                                               controls autoplay preload="auto"
                                                                                               poster="">
                                                                                        </video>
                                                                                    </div>
                                                                                    <button class="close" tabindex="0" type="button"></button>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </script>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-6">
                                                    <div class="parsys carousel-col2-par"><div class="section heliostext">
                                                        <div class="c_001 " data-adobe-target-id="d5ab0b0cf92a">
                                                            <div class="heading-group">
                                                                <h2>
                                                                    <span>У ЦЕНТРІ ЖИТТЯ.</span>
                                                                </h2>
                                                            </div>
                                                            <div>
                                                                <div><p>Комфорт, досконалість і елегантність цієї моделі змінять ваше уявлення про поняття сімейного седана. Ви можете дозволити собі жити красивим життям.<br>
                                                                </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div></div></div>
                                </div>
                            </div>
                            <div class="endtag content-carousel-end">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ghost section">
        </div>
        <div class="columns column section columns12">
            <div class="grid-row">
                <div class="col-12">
                    <div class="parsys col1-par"><div class="heliosdisclaimer section">
                        <div class="c_001C left" data-adobe-target-id="784d31cf01dd">
                            <div class="content">
                                <div><p><i><sup>*&nbsp;Зазначені опції наявні не в усіх комплектаціях.</sup></i></p>
                                    <p><i><sup>Зображення призначені виключно для ознайомлення. На деяких з них можуть бути показані версії автомобіля для інших ринків. Автомобілі на зображеннях не обов'язково відповідають конкретним моделям, варіантам комплектації або пропозиціям. Деякі зображені елементи можуть бути недоступні або доступні тільки в певній комплектації.</sup></i></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ghost section">
        </div>
        <div class="ghost section">
        </div>
        <div class="columns column section columns12">
            <div class="grid-row">
                <div class="col-12">
                    <div class="parsys col1-par"><div class="actionPanel parbase section">
                        <div class="c_063-0 " data-adobe-target-id="c66880db1d45">
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
                                        <a href="/brochures">
                                            <span class="icon icon-brochure"></span>
                                            <span class="label">БРОШУРА</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://experience.nissan.ua/UA/uk/tool/car-builder/sentra.html" target="_blank">
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
    }, 2000);
</script>