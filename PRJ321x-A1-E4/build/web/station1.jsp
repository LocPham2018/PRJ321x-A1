<%-- 
    Document   : station1
    Created on : Sep 22, 2019, 1:14:00 AM
    Author     : AMIN
--%>

<!DOCTYPE html> 
<%@include file="/entity/stationsInfo.jsp" %>
<% 
    String title = "Station";
    String subTitle = "2016-2017";
    String colorCode = "#000000";
%>
<%@include file="/components/header.jsp" %>
<%@include file="/entity/station1songs.jsp" %>
<section class="p-3">
    <h3>Tracklist</h3>
    <hr class="m-0" />
    <% for (Song s : station1Songs) { %>
    <div class="d-flex py-1">
        <p class="m-0 pr-1" style="min-width: 2rem;"><%= s.getId() %></p>
        <div class="d-flex flex-column flex-grow-1">
            <p class="m-0 font-weight-bold overflow-hidden"><%= s.getTitle() %></p>
            <p class="m-0 small"><%= s.artistsString() %></p>
        </div>
        <p class="m-0 pl-1 text-right" style="min-width: 6rem;"><%= s.getRelease() %></p>
    </div>
    <hr class="m-0" />
    <% } %>
    <hr style="border-top: 2px solid <%= colorCode %>" />
    <h3>See Also</h3>
    <div class="row">
        <% for (int i = 0; i < colorCodes.length; i++) { %>
        <% if (colorCodes[i] != colorCode) { %>
        <div class="col-lg-3 col-md-6 col-sm-12 mb-3 station">
            <a href="<%= hrefs[i] %>">
                <div class="rounded px-3 py-1" style="background-color: <%= colorCodes[i] %>; border: 1px solid <%= colorCodes[i] %>;">
                    <h4 class="text-white"><%= titles[i] %></h4>
                    <p class="m-0 text-white"><%= intervals[i] %></p>
                </div>
            </a>
        </div>
        <% } %>
        <% } %>
    </div>
</section>
<%@include file="/components/footer.jsp" %>