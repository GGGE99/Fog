<%@ page contentType="text/html; charset=UTF-8" %>
<%@include file="Includes/Header.inc" %>

<h1> HEY </h1>
<div class="row">
    <div class="form-group col-lg-5"></div>
    <div class="form-group col-lg-2">
        <select required class="form-control number-input" id="sel1" name="bottom">
            <option value="" disabled selected>Højde</option>
            <%--        <c:forEach var="i" items="${DataMapper.retrieveBottoms()}" varStatus="Count">--%>
            <%--            <option value="${Count.index+1}">--%>
            <%--                    ${i.getName()}--%>
            <%--            </option>--%>
            <%--        </c:forEach>--%>
        </select>
    </div>
    <div class="form-group col-lg-5"></div>

    <div class="form-group col-lg-5"></div>
    <div class="form-group col-lg-2">
        <select required class="form-control number-input" id="sel1" name="bottom">
            <option value="" disabled selected>bredde</option>
            <%--        <c:forEach var="i" items="${DataMapper.retrieveBottoms()}" varStatus="Count">--%>
            <%--            <option value="${Count.index+1}">--%>
            <%--                    ${i.getName()}--%>
            <%--            </option>--%>
            <%--        </c:forEach>--%>
        </select>
    </div>
    <div class="form-group col-lg-5"></div>

    <div class="form-group col-lg-5"></div>
    <div class="form-group col-lg-2">
        <select required class="form-control number-input" id="sel1" name="bottom">
            <option value="" disabled selected>længde</option>
            <%--        <c:forEach var="i" items="${DataMapper.retrieveBottoms()}" varStatus="Count">--%>
            <%--            <option value="${Count.index+1}">--%>
            <%--                    ${i.getName()}--%>
            <%--            </option>--%>
            <%--        </c:forEach>--%>
        </select>
    </div>
    <div class="form-group col-lg-5"></div>
</div>
<%@include file="Includes/Footer.inc" %>


