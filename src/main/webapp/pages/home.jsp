<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<link rel="stylesheet" href="/css/flexslider.css" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<script src="/js/jquery.flexslider.js"></script>
<style>
    #object {
        width: 100%;
        height: 667px;
    }

    @media screen and (max-width: 1400px) {
        #object {
            height: 600px;
        }
    }

    @media screen and (max-width: 1280px) {
        #object {
            height: 569px;
        }
    }

    @media screen and (max-width: 980px) {
        #object {
            height: 435px;
        }
    }

    @media screen and (max-width: 768px) {
        #object {
            height: 341px;
        }
    }

    @media screen and (max-width: 640px) {
        #object {
            height: 285px;
        }
    }

    @media screen and (max-width: 480px) {
        #object {
            height: 214px;
        }
    }

    @media screen and (max-width: 360px) {
        #object {
            height: 160px;
        }
    }
</style>
<div class="flexslider">
    <ul class="slides">
        <li>
            <a href="https://www.nissan.ua/vehicles/new-vehicles/qashqai-2017.html"><img
                    src="/images/4.jpg"/></a>
        </li>
        <li>
            <a href="https://www.nissan.ua/vehicles/new-vehicles/qashqai-2017.html">
                <object id="object" type=application/x-shockwave-flash data=/images/AutoPlus_Tactic5.swf>
                    <param name=movie value=/images/AutoPlus_Tactic5.swf>
                </object>
            </a>
        </li>

        <li>
            <a href="https://www.nissan.ua/vehicles/new-vehicles/juke/model-offers.html#combat"><img
                    src="/images/2.jpg"/></a>
        </li>
        <li>
            <a href="https://www.nissan.ua/vehicles/new-vehicles/x-trail/model-offers.html#combat"><img
                    src="/images/3.jpg"/></a>
        </li>

        <li>
            <a href="#new-models"><img src="/images/5.jpg"/></a>
        </li>
    </ul>
</div>
<script type="text/javascript" charset="utf-8">
    $(window).load(function () {
        $('.flexslider').flexslider({
            controlNav: false
        });
    });
</script>
<div class="freeEditorial freeEditorialParsys parsys">
    <div class="columns column section columns12">
        <div class="grid-row">
            <div class="col-12">
                <div class="parsys col1-par">
                    <div class="vehiclePromotions section">
                        <div class="c_011"
                             data-recent-vehicles-url="//libs.nissan-cdn.net/etc/designs/nissan/6.2.2-115/common-assets/json/recentlyView.json">
                            <div class="c_004 ">
                                <div class="heading-group">
                                    <h2><span>Модельний ряд</span></h2>
                                </div>
                            </div>
                            <div id="new-models" class="vehicles">
                                <c:forEach items="${models}" var="model" varStatus="loop">
                                    <c:if test="${loop.index<3}">
                                        <div class="col-4">
                                            <div class="vehiclePreview1 vehiclePreview">
                                                <div class="c_130" data-vehicle-id="${model.modelcode}"
                                                     data-vehicle-category="Міські автомобілі,PASSENGERS,CONFIGURATOR">
                                                    <div class="vehicle-link ">
                                                        <div class="header-group">
                                                            <h3 class="car-title">
                                                                <c:choose>
                                                                    <c:when test="${model.name eq 'qashqai'}">
                                                                        <a href="https://www.nissan.ua/vehicles/new-vehicles/qashqai-2017.html"
                                                                           data-adobe-tagging="vehicles|new|${model.name}">${model.name}</a></c:when>
                                                                    <c:otherwise>
                                                                        <a href="/car-models/${model.name}"
                                                                           data-adobe-tagging="vehicles|new|${model.name}">${model.name}</a></c:otherwise>
                                                                </c:choose>
                                                            </h3>
                                                            <p class="row vehicle-strapline">
                                                                    ${model.tagline}
                                                            </p>
                                                            <div class="row starting-price">
                                                                <div class="c_184 <%-- show-full-price--%>" <%--data-price-currency="грн" data-defer="false" data-price-code="" data-price-disclaimer="" data-price-description="" data-price-vehicle-disabled="false" data-tax="" data-model-code="${model.modelcode}" data-model-path="/nissan/ua/uk/${model.modelcode}" data-model-grade="" data-model-version="" data-extra-info-path-suffix="https://www.nissan.ua/content/nissan/uk_UA/cars/${model.name}.html" data-tooltip-popup-disabled="false" data-force-display-type="msrp" data-manual-price-formatting="true" data-fuel-consumption-disclaimer-label="" data-co2-emissions-disclaimer-label="" data-efficiency-disclaimer-label=""--%>>
                                                                    <ul class="prices">
                                                                        <li class="msrp">
                                                                            <div class="content show">
                                                                                <div class="price">
                                                                                    <div style="display: block;"
                                                                                         class="c_008">
                                                                                        <a data-hasqtip="2" href="#"
                                                                                           class="has-tooltip tooltip-icon-asterisk"
                                                                                           data-parent-component=""
                                                                                           data-tooltip-id="tooltip-input-element-id-17"
                                                                                           data-tooltip-my="top center"
                                                                                           data-tooltip-at="bottom center"
                                                                                           tabindex="0"
                                                                                           data-label-option="tooltip-icon-asterisk"
                                                                                           data-tooltip-position="">
                                                                                            <span>ЦІНА ВІД</span>
                                                                                        </a>
                                                                                        <div class="tooltip-panel"
                                                                                             data-tooltip-id="tooltip-input-element-id-17">
                                                                                            Спеціальна ціна – ціна,
                                                                                            розрахована з урахуванням
                                                                                            спеціальної пропозиції на
                                                                                            автомобілі. Ціна є
                                                                                            рекомендованою і може
                                                                                            відрізнятися від остаточної
                                                                                            ціни, запропонованої дилером
                                                                                            Nissan в Україні.<br>
                                                                                        </div>
                                                                                    </div>
                                                                                    <span id="price${loop.index}"
                                                                                          class="full-price"
                                                                                          dir="ltr">${model.price}</span>
                                                                                </div>
                                                                                <div class="subtext">${model.credit}</div>
                                                                                <a style="display: none;" href=""
                                                                                   class="cta"></a>
                                                                            </div>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <c:choose>
                                                        <c:when test="${model.name eq 'qashqai'}">
                                                        <a href="https://www.nissan.ua/vehicles/new-vehicles/qashqai-2017.html"
                                                           data-adobe-tagging="vehicles|new|${model.name}"
                                                           class="media-view" data-alt=""></c:when>
                                                            <c:otherwise>
                                                            <a href="/car-models/${model.name}"
                                                               data-adobe-tagging="vehicles|new|${model.name}"
                                                               class="media-view" data-alt=""></c:otherwise>
                                                                </c:choose>
                                                                <span class="picture-element" data-alt="">
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 1.0em)"
                                                                   data-density="1"></span>
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 1.0em)"
                                                                   data-density="2"></span>
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 36.3125em)"
                                                                   data-density="1"></span>
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 36.3125em)"
                                                                   data-density="2"></span>
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 60.0em)"
                                                                   data-density="1"><img
                                                                     src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                     class="" alt=""></span>
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 60.0em)"
                                                                   data-density="2"></span>
                                                             <noscript>
                                                                 <img alt=""
                                                                      src="${pageContext.request.contextPath}/storage/${model.image}"/>
                                                             </noscript>
                                                         </span>
                                                            </a>
                                                    </div>
                                                    <c:choose>
                                                    <c:when test="${model.name eq 'qashqai'}">
                                                    <a class="primary-cta" href="https://www.nissan.ua/vehicles/new-vehicles/qashqai-2017.html"
                                                       data-adobe-tagging="vehicles|new|${model.name}" target="_self">
                                                        детальніше</a></c:when>
                                                    <c:otherwise>
                                                    <a class="primary-cta" href="/car-models/${model.name}"
                                                       data-adobe-tagging="vehicles|new|${model.name}" target="_self">
                                                        детальніше</a></c:otherwise></c:choose>
                                                    <a class="secondary-cta cta-configure"
                                                       href="http://experience.nissan.ua/UA/uk/tool/car-builder/${model.name}.html"
                                                       data-adobe-tagging="" target="_blank">
                                                        КОНФІГУРАТОР</a>
                                                </div>
                                            </div>
                                        </div>
                                    </c:if>
                                </c:forEach>
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
                <div class="parsys col1-par">
                    <div class="vehiclePromotions section">
                        <div class="c_011"
                             data-recent-vehicles-url="//libs.nissan-cdn.net/etc/designs/nissan/6.2.2-115/common-assets/json/recentlyView.json">
                            <div class="c_004 ">
                                <div class="heading-group">
                                    <h2><span>  </span></h2>
                                </div>
                            </div>
                            <div class="vehicles">
                                <c:forEach items="${models}" var="model" varStatus="loop">
                                    <c:if test="${loop.index>2}">
                                        <div class="col-4">
                                            <div class="vehiclePreview1 vehiclePreview">
                                                <div class="c_130" data-vehicle-id="${model.modelcode}"
                                                     data-vehicle-category="Міські автомобілі,PASSENGERS,CONFIGURATOR">
                                                    <div class="vehicle-link ">
                                                        <div class="header-group">
                                                            <h3 class="car-title">
                                                                <a href="/car-models/${model.name}"
                                                                   data-adobe-tagging="vehicles|new|${model.name}">${model.name}</a>
                                                            </h3>
                                                            <p class="row vehicle-strapline">
                                                                    ${model.tagline}
                                                            </p>
                                                            <div class="row starting-price">
                                                                <div class="c_184  <%--show-full-price--%>" <%--data-price-currency="грн" data-defer="false" data-price-code="" data-price-disclaimer="" data-price-description="" data-price-vehicle-disabled="false" data-tax="" data-model-code="${model.modelcode}" data-model-path="/nissan/ua/uk/${model.modelcode}" data-model-grade="" data-model-version="" data-extra-info-path-suffix="https://www.nissan.ua/content/nissan/uk_UA/cars/${model.name}.html" data-tooltip-popup-disabled="false" data-force-display-type="msrp" data-manual-price-formatting="true" data-fuel-consumption-disclaimer-label="" data-co2-emissions-disclaimer-label="" data-efficiency-disclaimer-label=""--%>>
                                                                    <ul class="prices">
                                                                        <li class="msrp">
                                                                            <div class="content show">
                                                                                <div class="price">
                                                                                    <div style="display: block;"
                                                                                         class="c_008">
                                                                                        <a data-hasqtip="2" href="#"
                                                                                           class="has-tooltip tooltip-icon-asterisk"
                                                                                           data-parent-component=""
                                                                                           data-tooltip-id="tooltip-input-element-id-17"
                                                                                           data-tooltip-my="top center"
                                                                                           data-tooltip-at="bottom center"
                                                                                           tabindex="0"
                                                                                           data-label-option="tooltip-icon-asterisk"
                                                                                           data-tooltip-position="">
                                                                                            <span>ЦІНА ВІД</span>
                                                                                        </a>
                                                                                        <div class="tooltip-panel"
                                                                                             data-tooltip-id="tooltip-input-element-id-17">
                                                                                            Спеціальна ціна – ціна,
                                                                                            розрахована з урахуванням
                                                                                            спеціальної пропозиції на
                                                                                            автомобілі. Ціна є
                                                                                            рекомендованою і може
                                                                                            відрізнятися від остаточної
                                                                                            ціни, запропонованої дилером
                                                                                            Nissan в Україні.<br>
                                                                                        </div>
                                                                                    </div>
                                                                                    <span id="price${loop.index}"
                                                                                          class="full-price"
                                                                                          dir="ltr">${model.price}</span>
                                                                                </div>
                                                                                <div class="subtext">${model.credit}</div>
                                                                                <a style="display: none;" href=""
                                                                                   class="cta"></a>
                                                                            </div>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <a href="/car-models/${model.name}"
                                                           data-adobe-tagging="vehicles|new|${model.name}"
                                                           class="media-view" data-alt="">
                                                         <span class="picture-element" data-alt="">
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 1.0em)"
                                                                   data-density="1"></span>
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 1.0em)"
                                                                   data-density="2"></span>
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 36.3125em)"
                                                                   data-density="1"></span>
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 36.3125em)"
                                                                   data-density="2"></span>
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 60.0em)"
                                                                   data-density="1"><img
                                                                     src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                     class="" alt=""></span>
                                                             <span data-src="${pageContext.request.contextPath}/storage/${model.image}"
                                                                   data-media="(min-width: 60.0em)"
                                                                   data-density="2"></span>
                                                             <noscript>
                                                                 <img alt=""
                                                                      src="${pageContext.request.contextPath}/storage/${model.image}"/>
                                                             </noscript>
                                                         </span>
                                                        </a>
                                                    </div>
                                                    <a class="primary-cta" href="/car-models/${model.name}"
                                                       data-adobe-tagging="vehicles|new|${model.name}" target="_self">
                                                        детальніше</a>
                                                    <a class="secondary-cta cta-configure"
                                                       href="http://experience.nissan.ua/UA/uk/tool/car-builder/${model.name}.html"
                                                       data-adobe-tagging="" target="_blank">
                                                        КОНФІГУРАТОР</a>
                                                </div>
                                            </div>
                                        </div>
                                    </c:if>
                                </c:forEach>
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
                <div class="parsys col1-par">
                    <div class="actionPanel parbase section">
                        <div class="c_063-0" data-adobe-target-id="c2e05a4de246">
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
                                        <a href="/offers">
                                            <span class="icon icon-offers"></span>
                                            <span class="label">Спеціальні пропозиції</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://nissan.ua/vehicles/car-configurator.html" target="_blank">
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
    window.setTimeout(function () {
        <c:forEach items="${models}" var="model" varStatus="loop">
        if (!$('#price${loop.index}').text() == '') {
            var str${loop.index} = $('#price${loop.index}').text();
            str${loop.index} = str${loop.index}.replace(/(\d)(?=(\d\d\d)+([^\d]|$))/g, '$1 ');
            $('#price${loop.index}').text(str${loop.index} + " грн");
        }
        </c:forEach>
    }, 2000);
</script>