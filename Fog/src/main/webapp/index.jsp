<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@include file="Includes/Header.inc" %>
<%@ page import="FunctionLayer.DimensionsFacade" %>

<h1> HEY </h1>
<div class="row">
    <div class="form-group col-lg-5"></div>
    <div class="form-group col-lg-2">
        <select required class="form-control number-input" id="sel1" name="bottom">
            <option value="" disabled selected>Højde</option>
                    <c:forEach var="i" items="${DimensionsFacade.getHeight()}" varStatus="Count">
                        <option value="${Count.index+1}">
                                ${i}
                        </option>
                    </c:forEach>
        </select>
    </div>
    <div class="form-group col-lg-5"></div>

    <div class="form-group col-lg-5"></div>
    <div class="form-group col-lg-2">
        <select required class="form-control number-input" id="sel2" name="bottom">
            <option value="" disabled selected>Bredde</option>
                    <c:forEach var="k" items="${DimensionsFacade.getWidth()}" varStatus="Count">
                        <option value="${Count.index+1}">
                                ${k}
                        </option>
                    </c:forEach>
        </select>
    </div>
    <div class="form-group col-lg-5"></div>

    <div class="form-group col-lg-5"></div>
    <div class="form-group col-lg-2">
        <select required class="form-control number-input" id="sel3" name="bottom">
            <option value="" disabled selected>Længde</option>
                    <c:forEach var="i" items="${DimensionsFacade.getLength()}" varStatus="Count">
                        <option value="${Count.index+1}">
                                ${i}
                        </option>
                    </c:forEach>
        </select>
    </div>
    <div class="form-group col-lg-5"></div>
</div>
<%@include file="Includes/Footer.inc" %>


