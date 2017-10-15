<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:if test="${status ne null }">
    <c:choose>
        <c:when test="${status eq 'ok'}">
            <span class="span" style="color: green; font-weight: normal"><br>Ваш запит відправлено. Найближчим часом з вами зв'яжеться наш менеджер</span>
        </c:when>
        <c:when test="${status eq 'error'}">
            <span class="span" style="color: red; font-weight: normal"><br>Виникла помилка. Перезавантажте сторінку і спробуйте знову</span>
        </c:when>
    </c:choose>
</c:if>







