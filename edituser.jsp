    <%@page import="com.sgic.dao.UserDao"%>  
    <jsp:useBean id="u" class="com.sgic.bean.User"></jsp:useBean>  
    <jsp:setProperty property="*" name="u"/>  
    <%  
    int i=UserDao.update(u);  
    response.sendRedirect("viewusers.jsp");  
    %>  