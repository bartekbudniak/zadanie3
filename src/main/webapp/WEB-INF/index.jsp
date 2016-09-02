<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Kalkulator płac</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <div class="jumbotron">
	<h1>Kalkulator płac</h1>      
  </div>


	<button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo">Wypełnij formularz</button>
    <div id="demo" class="collapse">
    <br>

	<form class="form-horizontal" role="form" method="get" action="tabelka">
	<div class="form-group">
	  <div><input type="checkbox" name="prace" value="prace"> umowa o pracę</div>
	  <div><input type="checkbox" name="dzielo" value="dzielo"> umowa o dzieło </div>
	  <div><input type="checkbox" name="zlecenie" value="zlecenie"> umowa zlecenie </div>
   	</div>
            
            <div class="form-group">
              <label class="col-sm-4 control-label" for="usr">Rok:</label>
                <div class="col-sm-8">
                    <input type="number" name="rok" min="2000" max="2020" step="1" value="2016" required>
                </div>
            </div>
            
            <div class="form-group">
              <label class="col-sm-4 control-label" for="usr">Kwota wynagrodzenia:</label>
                <div class="col-sm-8">
                    <input type="number" name="wynagrodzenie" min="0" max="10000" step="0.01" value="2016" required>
                </div>
            </div>
            
 

            
            <div class="form-group">        
              <div class="col-sm-offset-4 col-sm-8">
                <input type="submit" class="btn btn-success" name="wyslij" value="Zatwierdź i wyślij"><br>
              </div>
            </div>
            
        </form>
    </div> 
    	     
</div>

    
    
<script>
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();   
});
</script>
</body>
</html>