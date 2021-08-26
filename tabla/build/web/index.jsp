<%-- 
    Document   : index
    Created on : 02-11-2019, 10:34:24 AM
    Author     : jason.rodriguezusam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <form method="post" action="control">
                <div class="row">
                    <div  class="col-md-3"></div>
                    <div class="col-md-3 alert-link"   >N° Filas</div>
                    <div class="col-md-3 alert-link"   ><input type="text" name="txtfilas" id="txtfilas" required="" class="form-control"></div>
                    <div  class="col-md-3"></div>
            </div>
                <div class="row">
                    <div  class="col-md-3"></div>
                     <div class="col-md-3 alert-link"   >N° Celdas</div>
                    <div class="col-md-3 alert-link"   ><input type="text" name="txtcolumnas" id="txtcolumnas" required="" class="form-control"></div>
                    <div  class="col-md-3"></div>
                </div>
                <div class="row">
                    <div  class="col-md-3"></div>
                     <div class="col-md-3 alert-link"   >Contenido</div>
                    <div class="col-md-3 alert-link"   ><input type="text" name="txtcontenido" id="txtfilas" required="" class="form-control"></div>
                    <div  class="col-md-3"></div>
                </div>
                <div class="row">
                    <div  class="col-md-3"></div>
                    <div class="col-md-3 alert-link"   >Borde</div>
                    <div class="col-md-3 "><select name="sborde" id="sborde" class="form-control-plaintext">
                                    <option value="1">Si</option>
                                    <option value="0">No</option></select>  
                            </div>
                    <div  class="col-md-3"></div>
                </div>
                <div class="row">
                    <div  class="col-md-3"></div>
                    <div class="col-md-3 alert-link"   >Color</div>
                    <div class="col-md-3 "><select name="scolor" id="scolor" class="form-control-plaintext">
                                    <option value="#FF0000">Rojo</option>
                                    <option value="#81F79F">Verde</option>
                                    <option value="#5882FA">Azul</option></select>  
                            </div>
                    <div  class="col-md-3"></div>
                </div>
                <div class="row">
                    <div  class="col-md-3"></div>
                    <div class="col-md-3 alert-link"   >Tamaño</div>
                    <div class="col-md-3 "><select name="stamao" id="stamao" class="form-control-plaintext">
                                    <option value="h1">H1</option>
                                    <option value="h2">H2</option>
                                    <option value="h3">H3</option>
                                    <option value="h4">H4</option>
                                    <option value="h5">H5</option>
                                    <option value="h6">H6</option></select>  
                            </div>
                    <div  class="col-md-3"></div>
                </div>
                <div class="row">
                    <div class="col-md-4"></div>
                    <div class="col-md-4"><input type="submit"class="btn btn-block btn-primary" value="Crear"></div>
                    <div class="col-md-4"></div>
                </div>
                <div class="row">
                    <div class="col-md-4"></div>
                    <div class="col-md-4">${res}</div>
                    <div class="col-md-4"></div>
                </div>
        </div>
    </body>
</html>
