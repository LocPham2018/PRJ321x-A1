<%-- 
    Document   : home
    Created on : Sep 22, 2019, 4:17:38 PM
    Author     : AMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="/entity/stationsInfo.jsp" %>
<% 
    String title = "Station Compilation";
    String subTitle = "Discography from the digital music project of SM Entertainment.";
    String colorCode = "#000000";
%>
<%@include file="/components/header.jsp" %>
<section class="p-3" style="background-color: #c2c2c2">
    <div class="row m-0">
        <% for (int i = 0; i < colorCodes.length; i++) { %>
        <div class="col-lg-3 col-md-6 col-sm-12 mb-3 station">
            <a href="<%= hrefs[i] %>">
                <div class="rounded" style="background-color: <%= colorCodes[i] %>">
                    <img class="rounded w-100" src="<%= imgSrcs[i] %>" />
                    <div class="px-3 py-1">
                        <h4 class="text-white"><%= titles[i] %></h4>
                        <p class="m-0 text-white"><%= intervals[i] %></p>
                    </div>
                </div>
            </a>
        </div>
        <% } %>
    </div>
</section>
<%@include file="/components/footer.jsp" %>
