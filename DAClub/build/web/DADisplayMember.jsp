<%-- 
    Document   : DADisplayMember
    Created on : 21-Jan-2019, 10:31:48 PM
    Author     : Daiana Arantes de Assis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="DABanner.jsp" />
<section>
    <h1>Thanks for joining our club!</h1><br/>
     <p>Here is the information you entered:</p>
        
     <label>Full Name:</label>
     <span>${param.fullName}</span><br/>
     <label>Email:</label>
     <span>${param.email}</span><br/>
     <label>Phone:</label>
     <span>${param.phone}</span><br/>
     <label>IT Program:</label>
     <span>${param.itProgram}</span><br/>
     <label>Year Level:</label>
     <span>${param.yearLevel}</span><br/>
     <p>To register another member, click on the Back button in your browser or the Return button shown bellow.</p>
     <form action="DARegister.jsp" method="post">
        
        <input type="submit" value="Return">
    </form>
</section>
<jsp:include page="DAFooter.jsp" />