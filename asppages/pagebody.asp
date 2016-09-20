<hr />
<div style="text-align: center">And this is html + ASP</div>
<div style="text-align: center">
    <% Response.Write("Page security is " + Request.ServerVariables("HTTPS")) %>
    <br/>
    <%
        Response.Write("Hello dealer number " + Str(dealerNumber))
    %>
</div>
<hr />
