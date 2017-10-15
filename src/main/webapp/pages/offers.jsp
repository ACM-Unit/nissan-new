<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<main id="container" role="main">
    <div class="grid-row bleed">
        <div class="col-12">
            <div class="editorialInPageNavigation">
            </div>
        </div>
    </div>
    <div class="grid-row">
        <div class="col-12">
            <div class="pageHeader">
                <div class="c_023 chevron-grey">
                    <div class="container-inner">
                        <div class="c_023-1 center">
                            <div class="heading-group">
                                <h1><span>СПЕЦІАЛЬНІ ПРОПОЗИЦІЇ</span></h1>
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
                                        <span>Модельний ряд</span>
                                    </h2>

                                </div>
                                <p class="content-copy">Спеціальні пропозиції від компанії Nissan — це чудова можливість придбати сучасний комфортний автомобіль на максимально вигідних умовах. Подробиці дізнавайтесь у офіційних дилерів Nissan.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="columns parsys"><div class="columns column columns444 section">
                    <div class="grid-row">
                        <c:forEach items="${models}" var="model" varStatus="loop">
                        <div class="col-4">
                            <div class="parsys col1-par"><div class="image parbase section">
                                <div class="c_029" data-adobe-target-id="">
                                    <figure>
                                        <span class="picture-element" data-alt="">
                                            <span data-src="${pageContext.request.contextPath}/storage/${model.image}" data-media="(min-width: 1.0em)" data-density="1"></span>
                                            <span data-src="${pageContext.request.contextPath}/storage/${model.image}" data-media="(min-width: 1.0em)" data-density="2"></span>
                                            <span data-src="${pageContext.request.contextPath}/storage/${model.image}" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                            <span data-src="${pageContext.request.contextPath}/storage/${model.image}" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                            <span data-src="${pageContext.request.contextPath}/storage/${model.image}" data-media="(min-width: 60.0em)" data-density="1"><img src="${pageContext.request.contextPath}/storage/${model.image}" class="" alt=""></span>
                                            <span data-src="${pageContext.request.contextPath}/storage/${model.image}" data-media="(min-width: 60.0em)" data-density="2"></span>
                                            <noscript>
                                                <img alt="" src="${pageContext.request.contextPath}/storage/${model.image}"/>
                                            </noscript>
                                        </span>
                                        <figcaption>
                                        </figcaption>
                                    </figure>
                                </div>
                            </div>
                                <div class="section heliostext">
                                    <div class="c_001 " data-adobe-target-id="">
                                        <div class="heading-group">
                                            <h2>
                                                <span></span>
                                            </h2>
                                            <p>
                                                <span>NISSAN ${model.name}</span>
                                            </p>
                                        </div>
                                        <div>

                                            <div><p><b>Вигода до 102 000 грн
                                                <div class="c_008 asterisk">
                                                    <div data-hasqtip="0" class="has-tooltip tooltip-label-central" data-tooltip-id="disclaimer-33-tooltip-2" data-tooltip-my="top center" data-tooltip-at="bottom center" tabindex="0">
                                                        <span>[*]</span>
                                                    </div>
                                                    <div class="tooltip-panel disclaimer-tooltip" data-tooltip-id="disclaimer-33-tooltip-2">
                                                        <span class="tooltip-heading"></span>
                                                        <div>Акція триває з 1 до 30 вересня 2016 року в салонах офіційних дилерів Nissan на всій території України. Про деталі дізнавайтеся на сайті www.nissan.ua та за телефоном гарячої лінії 0 800 303 307. Безкоштовно з усіх стаціонарних та мобільних телефонів у межах України.</div>
                                                    </div>
                                                </div>
                                                <br>
                                                Кредит від 0% на 2 роки
                                                <div class="c_008 asterisk">
                                                    <div data-hasqtip="1" class="has-tooltip tooltip-label-central" data-tooltip-id="disclaimer-44-tooltip-3" data-tooltip-my="top center" data-tooltip-at="bottom center" tabindex="0">
                                                        <span>[*]</span>
                                                    </div>
                                                    <div class="tooltip-panel disclaimer-tooltip" data-tooltip-id="disclaimer-44-tooltip-3">
                                                        <span class="tooltip-heading"></span>
                                                        <div>Під процентною ставкою 0% мається на увазі кредитування під 0,000001% річних у гривні на певні моделі NISSAN і не враховує вартість супутніх послуг та інших фінансових зобов’язань покупця, пов’язаних з отриманням, обслуговуванням та погашенням кредиту. Кредитує ПАТ "КРЕДІ АГРІКОЛЬ БАНК", ліцензія НБУ №99 від 12.10.2011.<br>
                                                        </div>
                                                    </div>
                                                </div>
                                            </b></p>
                                            </div>
                                        </div>
                                        <ul class="cta-list">
                                            <c:if test="${model.name.equals('micra')}">
                                                <li><a href="/car-models/micra#offer" title="ПОДИВИТИСЬ ПРОПОЗИЦІЇ">ПОДИВИТИСЬ ПРОПОЗИЦІЇ</a></li>
                                            </c:if>
                                            <c:if test="${!model.name.equals('micra')}">
                                                <li><a href="https://www.nissan.ua/vehicles/new-vehicles/${model.name}/model-offers.html" target="_blank" title="ПОДИВИТИСЬ ПРОПОЗИЦІЇ">ПОДИВИТИСЬ ПРОПОЗИЦІЇ</a></li>
                                            </c:if>
                                             <li><a href="${model.pricelist}" title="Прайс-лист" target="_blank">Прайс-лист</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
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
                    <div class="parsys col1-par"><div class="actionPanel parbase section">
                        <div class="c_063-0 " data-adobe-target-id="32cef46375ba">
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
                                        <a href="https://www.nissan.ua/vehicles/car-configurator.html" target="_blank">
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
</main>
