<%--
  Created by IntelliJ IDEA.
  User: nguyenduc97hc
  Date: 17/07/2019
  Time: 11:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <style type="text/css"></style>
    <title>$Title$</title>
  </head>
  <body>
    <form method="post" action="/calculator">
      <table>
      <tr>
        <td><label>Product Description :</label></td>
        <td><input type="text" name="product"></td>
        </td>
      </tr>
        <tr>
          <td><label>List Price: </label></td>
          <td><input type="text" name="price"></td>
        </tr>
        <tr>
          <td><label>Discount Percent: </label></td>
          <td><input type="text" name="discount"></td>
        </tr>
      </tr>
      </table>
      <input type="submit" value="Conveter">
    </form>
  </body>
</html>
