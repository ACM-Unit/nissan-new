<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<main id="container" role="main">
    <div class="grid-row">
        <div class="col-12">
            <div data-accordioninitialised="true" class="c_056 ">
                <div class="pageHeader">
                </div>
                <div class="form">
                    <form novalidate="novalidate" id="testdrive" class="accordion hasValidation" method="post" autocomplete="off" data-lock-dealer="" action="/test-drive" >
                        <div class="form-group Namespace2"><label for="namespace2">Do not fill this field</label><input id="Namespace2" name="namespace2" title="Do not fill this field" type="text"></div>
                        <div class="process-header">
                            <h2 class="process-heading">
                                ЗАМОВИТИ ТЕСТ-ДРАЙВ
                            </h2>
                            <p class="process-instructions">
                                ОБЕРІТЬ
                            </p>
                        </div>
                        <div class="accordion-group">
                            <h2 tabindex="0" data-state="open" class="accordion-header select-vehicle-header">
                                <span>1. МОДЕЛЬ АВТОМОБІЛЯ</span>
                            </h2>
                            <div style="" data-state="open" class="accordion-panel select-vehicle-content">
                                <ul class="vehicle-categories">
                                    <li class="vehicle-category">
                                        <ul class="vehicles-in-category">
                                            <c:forEach items="${cars}" var="car">
                                            <li class="vehicle-in-category" data-category-value="CONFIGURATOR">
                                                <label>
                                                    <input class="vehicle-in-category-radio-button" name="selectedVehicle" title="${car.name}" value="${car.name}" data-validation-notblank="Vehicle has not been selected" data-model-code="${car.modelcode}" type="radio">
                                                    <span class="vehicle-in-category-wrapper">
                                                        <span class="c_029-1">
                                                            <span class="picture-element" data-alt="">
                                                                <span data-src="${pageContext.request.contextPath}/storage/${car.image}" data-media="(min-width: 1.0em)" data-density="1"></span>
                                                                <span data-src="${pageContext.request.contextPath}/storage/${car.image}" data-media="(min-width: 1.0em)" data-density="2"></span>
                                                                <span data-src="${pageContext.request.contextPath}/storage/${car.image}" data-media="(min-width: 36.3125em)" data-density="1"></span>
                                                                <span data-src="${pageContext.request.contextPath}/storage/${car.image}" data-media="(min-width: 36.3125em)" data-density="2"></span>
                                                                <span data-src="${pageContext.request.contextPath}/storage/${car.image}" data-media="(min-width: 60.0em)" data-density="1"><img src="${pageContext.request.contextPath}/storage/${car.image}" class="" alt=""></span>
                                                                <span data-src="${pageContext.request.contextPath}/storage/${car.image}" data-media="(min-width: 60.0em)" data-density="2"></span>
                                                                <noscript>
                                                                    <img alt="" src="${pageContext.request.contextPath}/storage/${car.image}"/>
                                                                </noscript>
                                                            </span>
                                                        </span>
                                                        <span class="vehicle-in-category-name">
                                                            <span class="vehicle-in-category-name-inner">${car.name}</span>
                                                        </span>
                                                    </span>
                                                </label>
                                            </li>
                                            </c:forEach>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <script type="text/javascript">
                        </script>
                        <div class="customer-details-content">
                            <div class="grid-row">
                                <div class="formBuilderHeader header">
                                    <h2 class="title">ВАШІ ДАНІ</h2>
                                </div>
                                <div class="c_019">
                                    <script type="text/javascript">
                                    </script>
                                    <fieldset>
                                        <div class="parsys formBuilder"><div class="section dropdown">
                                            <div aria-required="true" class="form-group required ">
                                                <label for="conversion">ЗВЕРНЕННЯ</label>
                                                <div class="custom-selectbox">
                                                    <select id="conversion" name="Title" data-validation-notblank="Оберіть зі списку" data-storage-key="">
                                                        <option selected="selected" disabled="disabled" value="1">Обрати</option>
                                                        <option value="Пан">Пан</option>
                                                        <option value="Пані">Пані</option>
                                                    </select>
                                                    <span class="selectedValue">Обрати</span>
                                                    <span class="is-visually-hidden"></span>
                                                </div>
                                            </div>
                                        </div>
                                            <div class="textfield section">
                                                <div aria-required="true" class="form-group required ">
                                                    <label for="firstname">ІМ'Я</label>
                                                    <div class="form-group-container">
                                                        <input id="firstname" name="FirstName" placeholder="" value="" data-storage-key="" data-validation-customregex-pattern="^.{1,32}$" data-validation-customregex="Будь ласка, вкажіть ім'я" data-validation-notblank="Будь ласка, вкажіть ім'я" data-c_019-storage-capture="" type="text">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="textfield section">
                                                <div aria-required="true" class="form-group required ">
                                                    <label for="lastname">ПРІЗВИЩЕ</label>

                                                    <div class="form-group-container">
                                                        <input id="lastname" name="LastName" placeholder="" value="" data-storage-key="" data-validation-customregex-pattern="^.{1,32}$" data-validation-customregex="Будь ласка, вкажіть прізвище" data-validation-notblank="Будь ласка, вкажіть прізвище" data-c_019-storage-capture="" type="text">
                                                    </div>
                                                    <span class="help-block"><p>Будь&nbsp;ласка, заповніть поля нижче, щоб ми могли з Вами зв'язатися.<br></p></span>
                                                </div>
                                            </div>
                                            <div class="textfield section">
                                                <div aria-required="true" class="form-group required ">
                                                    <label for="phone">ТЕЛЕФОН</label>
                                                    <div class="form-group-container">
                                                        <input id="phone" name="Phone" placeholder="" type="tel">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="textfield section">
                                                <div aria-required="true" class="form-group required ">
                                                    <label for="email">ЕЛЕКТРОННА АДРЕСА</label>
                                                    <div class="form-group-container">
                                                        <input id="email" name="Email" placeholder="" value="" type="email">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="checkbox section">
                                                <div aria-required="true" class="form-group checkbox required ">
                                                    <div class="checkbox-container">
                                                        <input id="agreement" name="privacyAgreement" data-validation-notblank="ПОЛОЖЕННЯ ПРО ЗАХИСТ ПЕРСОНАЛЬНИХ ДАНИХ*" value="false" type="checkbox">
                                                        <label for="agreement" onclick="changeagree()">
                                                            ПОЛОЖЕННЯ ПРО ЗАХИСТ ПЕРСОНАЛЬНИХ ДАНИХ
                                                        </label>
                                                    </div>
                                                    <span class="help-block"><p>Цим я висловлюю свою згоду на обробку вищезазначених моїх персональних&nbsp;даних (далі – Персональні дані) ТОВ «Ніссан Мотор Україна» (Україна, 01032, м.&nbsp;Київ, вул. Жилянська, 75А), а також на їх передачу, у тому числі транскордонну&nbsp;(без отримання моєї додаткової на те згоди і без додаткового сповіщення мене&nbsp;про таку передачу) та здійснення аналогічних дій із ними, іншим компаніям групи&nbsp;Nissan, а також третім особам, з якими ТОВ «Ніссан Мотор Україна» / інші&nbsp;компанії групи Nissan на свій розсуд укладають відповідні договори, і які будуть вживати необхідних&nbsp;заходів щодо захисту таких даних від несанкціонованого доступу третіх осіб з&nbsp;метою: надання інформації про товари, послуги, заходи та акції Nissan, що можуть Вас зацікавити; проведення маркетингових досліджень для&nbsp;поліпшення якості продукції та послуг Nissan; виконання визначених чинним законодавством України гарантійних та інших&nbsp;зобов’язань перед споживачами;&nbsp;ведення статистики звернень споживачів та&nbsp;недоліків товарів, поломок та браку, їх причин; надання інформації споживачам&nbsp;про товари, їх виробника та продавців; виконання вимог законодавства щодо&nbsp;захисту прав споживачів.</p>
                                                        <p>Згоду на обробку Персональних даних відповідно до зазначених вище умов я&nbsp;надаю на термін 10 років з можливістю у будь-який час відкликати цю згоду,&nbsp;звернувшись до ТОВ «Ніссан Мотор Україна».</p>
                                                        <p>Цим також підтверджую,&nbsp;що я сповіщений(на) про включення Персональних даних у базу персональних даних&nbsp;«Споживачі продукції Nissan» ТОВ «Ніссан Мотор Україна» з вищезазначеною метою,&nbsp;а також про їх передачу; а також я сповіщений(на) про права у зв'язку з&nbsp;включенням Персональних даних у зазначену базу персональних даних, передбачені&nbsp;ст.8 Закону України «Про захист персональних даних», про власника Персональних&nbsp;даних, склад та зміст зібраних Персональних даних, мету збору Персональних&nbsp;даних та осіб, яким передаються мої Персональні дані.&nbsp;<br></p>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </fieldset>
                                </div>
                            </div>
                        </div>
                        <div class="submit-form">
                            <a class="test-drive-button" type="submit" onclick="sendTestDrive()">
                                ПІДТВЕРДИТИ
                            </a>
                            <p class="legend">* поля, обов'язкові до заповнення</p>
                        </div>
                    </form>
                </div>
                <div class="contactUs">
                </div>
            </div>
        </div>
    </div>
</main>
<script>
        $('#agreement').bind('change', function () {
            $('#agreement').css('border-color', 'white');
            $("label[for='agreement']").children('.span').remove();
        });
        $('input[name=selectedVehicle]').bind('change', function () {
            $('.legend').children('.span').remove();
        });
        $('#conversion').bind('change', function () {
            $('#conversion').css('border-color', 'white');
            $("label[for='conversion']").next().children('.span').remove();
        });
        $('#firstname').bind('input', function () {
            $('#firstname').css('border-color', 'white');
            $("label[for='firstname']").next().children('.span').remove();
        });
        $('#lastname').bind('input', function () {
            $('#lastname').css('border-color', 'white');
            $("label[for='lastname']").next().children('.span').remove();
        });
        $('#phone').keyup( function () {
            $('#phone').css('border-color', 'white');
            $("label[for='phone']").next().children('.span').remove();
        });
        $('#email').bind('input',function () {
            $('#email').css('border-color', 'white');
            $("label[for='email']").next().children('.span').remove();
        });
        function changeagree(){
            if($('#agreement').val()=='true'){
                $('#agreement').val('false');
            }else{
                $('#agreement').val('true');
            }
        }
    function sendTestDrive() {
        var check = false;
        var inp = document.getElementsByName('selectedVehicle');
        for (var i = 0; i < inp.length; i++) {
            if (inp[i].checked) {
                check=true;
            }
        }
        if(check==false) {
            $('.legend').children('.span').remove();
            $('.legend').append('<span class="span" style="color: red; font-weight: normal"><br>Оберіть модель</span>');

        }
        if($('#conversion').val()==null){
            $('#conversion').css('border-color', 'red');
            $("label[for='conversion']").next().children('.span').remove();
            $("label[for='conversion']").next().append('<span class="span" style="color: red; font-weight: normal">Оберіть зі списку</span>');
            check=false;
        }
        if($('#firstname').val()==0){
            $('#firstname').css('border-color', 'red');
            $("label[for='firstname']").next().children('.span').remove();
            $("label[for='firstname']").next().append("<span class='span' style='color: red; font-weight: normal'>Будь ласка, вкажіть ім'я</span>");
            check=false;
        }
        if($('#lastname').val()==0){
            $('#lastname').css('border-color', 'red');
            $("label[for='lastname']").next().children('.span').remove();
            $("label[for='lastname']").next().append('<span class="span" style="color: red; font-weight: normal">Будь ласка, вкажіть прізвище</span>');
            check=false;
        }
        if($('#phone').val()==0){
            $('#phone').css('border-color', 'red');
            $("label[for='phone']").next().children('.span').remove();
            $("label[for='phone']").next().append('<span class="span" style="color: red; font-weight: normal">Будь ласка, вкажіть номер телефону</span>');
            check=false;
        }
        if($('#email').val()==0 || !isValidEmailAddress($('#email').val())){
            $('#email').css('border-color', 'red');
            $("label[for='email']").next().children('.span').remove();
            $("label[for='email']").next().append('<span class="span" style="color: red; font-weight: normal" >Будь ласка, введіть правильну електронну адресу</span>');
            check=false;
        }
        if(!$('#agreement').is(':checked')){
            $("label[for='agreement']").children('.span').remove();
            $("label[for='agreement']").append('<span class="span" style="color: red; font-weight: normal" ><br>не вибрано</span>');
            check=false;
        }
        if (check == true) {
        var formData = $('#testdrive');
            $(".modalWaiting").css("display", "block");
        $.ajax({
            type: 'POST',
            url: '/test-drive',
            data: formData.serialize(),
            success: (function(data){
                $(".modalWaiting").css("display", "none");
                $('.legend').append(data);
                    $('#agreement').removeAttr('checked');
                    $('#agreement').val('false');
                    $('#conversion').val(1).change();
                    $('#firstname').val('');
                    $('#lastname').val('');
                    $('#phone').val('');
                    $('#email').val('');
            })
        });
    }
    }
    function isValidEmailAddress(emailAddress) {
        var pattern = new RegExp(/^(("[\w-\s]+")|([\w-]+(?:\.[\w-]+)*)|("[\w-\s]+")([\w-]+(?:\.[\w-]+)*))(@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$)|(@\[?((25[0-5]\.|2[0-4][0-9]\.|1[0-9]{2}\.|[0-9]{1,2}\.))((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\.){2}(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\]?$)/i);
        return pattern.test(emailAddress);
    }
</script>