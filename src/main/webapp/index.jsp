<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Pizzeria</h1>
        <form action="servlerCalcular">
            Numero de personas:<input type="number" name="npersonas">
            <select name="comida">
                <option value="pizza" >Pizza</option>
                <option value="pollo">Pollo</option>                
            </select>
            <input type="submit" value="Calcular">            
        </form>
    </body>
</html>
