<%-- 
    Document   : DARegister
    Created on : 21-Jan-2019, 9:42:05 PM
    Author     : Daiana Arantes de Assis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="DABanner.jsp" />
<section>
    <h2>New Member Registration Form</h2><br/>
<form action="DADisplayMember.jsp" method="post">
   
    
    <label>Full Name:</label>
    <input type="text" name="fullName" required style="width: 200px"><br>
    <label>Email:</label>
    <input type="email" name="email" required style="width: 300px"><br>
    <label>Phone:</label>
    <input type="text" name="phone" style="width: 100px"><br>      
    <label>IT Program:</label>
    <select name="itProgram">
  <option value="CAS">CAS</option>
  <option value="SQATE">SQATE</option>
  <option value="CPA">CPA</option>
  <option value="CP">CP</option>
  <option value="ITID">ITID</option>
  <option value="CAD">CAD</option>
  <option value="ITSS">ITSS</option>
</select><br>
<label>Year Level:</label>
<select name="yearLevel">
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
</select><br>
    <label>&nbsp;</label>
    <input type="submit" value="Register Now!" id="submit">
  
    <input type="reset" value="Reset" id="reset">
  </form>
</section>

<jsp:include page="DAFooter.jsp" />
