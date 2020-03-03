<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="foodLog.aspx.vb" Inherits="FoodManagement.FoodLog" %>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Today's Log</title>
  <link rel='stylesheet' href='https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css'>
<link rel='stylesheet' href='https://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css'><link rel="stylesheet" href="Content/foodLog.css">
		<link rel="stylesheet" type="text/css" href="font/font-awesome/css/font-awesome.min.css">

</head>
<body>
<!-- partial:index.partial.html -->
<div class="container">
  <h1>What Have You Eaten Today?</h1>
  <p>Through the powers of <strong>contenteditable</strong> and some simple jQuery you can easily create a custom editable table. No need for a robust JavaScript library anymore these days.</p>
  
  <ul>
    <li>An editable table that exports a hash array. Dynamically compiles rows from headers</li> 
    <li>Simple / powerful features such as add row, remove row, move row up/down.</li>
  </ul>
  
  <div id="table" class="table-editable">
    <span class="table-add glyphicon glyphicon-plus"></span>
    <h3>Breakfast</h3>
	  <table class="table">
     
		<tr>
        <th>Food Name</th>
        <th>Amount</th>
        <th></th>
        <th></th>
		 
      </tr>
      <tr>
        <td contenteditable="true"></td>
        <td contenteditable="true"></td>
        <td>
          <span class="table-remove glyphicon glyphicon-remove"></span>
        </td>
        <td>
          <span class="table-up glyphicon glyphicon-arrow-up"></span>
          <span class="table-down glyphicon glyphicon-arrow-down"></span>
        </td>
      </tr>
      <!-- This is our clonable table line -->
      <tr class="hide">
        <td contenteditable="true"></td>
        <td contenteditable="true"></td>
        <td>
          <span class="table-remove glyphicon glyphicon-remove"></span>
        </td>
        <td>
          <span class="table-up glyphicon glyphicon-arrow-up"></span>
          <span class="table-down glyphicon glyphicon-arrow-down"></span>
        </td>
      </tr>
		</table>
	  </div>



	   <div id="table2" class="table-editable">
    <span class="table-add glyphicon glyphicon-plus"></span>
	  <h3>Lunch</h3>
	  <table class ="table">
		
		 <tr>
        <th>Food Name</th>
        <th>Amount</th>
        <th></th>
        <th></th>
		 
      </tr>
		<tr>
        <td contenteditable="true"></td>
        <td contenteditable="true"></td>
        <td>
          <span class="table-remove glyphicon glyphicon-remove"></span>
        </td>
        <td>
          <span class="table-up glyphicon glyphicon-arrow-up"></span>
          <span class="table-down glyphicon glyphicon-arrow-down"></span>
        </td>
      </tr>
		  <tr class="hide">
        <td contenteditable="true"></td>
        <td contenteditable="true"></td>
        <td>
          <span class="table-remove glyphicon glyphicon-remove"></span>
        </td>
        <td>
          <span class="table-up glyphicon glyphicon-arrow-up"></span>
          <span class="table-down glyphicon glyphicon-arrow-down"></span>
        </td>
      </tr>
		 
		  </table>
		   </div>



		    <div id="table3" class="table-editable">
    <span class="table-add glyphicon glyphicon-plus"></span>
	  <h3>Dinner</h3>
<table class="table">		
		 
		 <tr>
        <th>Food Name</th>
        <th>Amount</th>
        <th></th>
        <th></th>
		 
      </tr>
		<tr>
        <td contenteditable="true"></td>
        <td contenteditable="true"></td>
        <td>
          <span class="table-remove glyphicon glyphicon-remove"></span>
        </td>
        <td>
          <span class="table-up glyphicon glyphicon-arrow-up"></span>
          <span class="table-down glyphicon glyphicon-arrow-down"></span>
        </td>
      </tr>
	<tr class="hide">
        <td contenteditable="true"></td>
        <td contenteditable="true"></td>
        <td>
          <span class="table-remove glyphicon glyphicon-remove"></span>
        </td>
        <td>
          <span class="table-up glyphicon glyphicon-arrow-up"></span>
          <span class="table-down glyphicon glyphicon-arrow-down"></span>
        </td>
      </tr>
	</table>
		</div>



<div id="table4" class="table-editable">
    <span class="table-add glyphicon glyphicon-plus"></span>
	  <h3>Snack</h3>
	  <table class="table">
		 <tr>
        <th>Food Name</th>
        <th>Amount</th>
        <th></th>
        <th></th>
		 
      </tr>
		
		<tr>
        <td contenteditable="true"></td>
        <td contenteditable="true"></td>
        <td>
          <span class="table-remove glyphicon glyphicon-remove"></span>
        </td>
        <td>
          <span class="table-up glyphicon glyphicon-arrow-up"></span>
          <span class="table-down glyphicon glyphicon-arrow-down"></span>
        </td>
      </tr>
		  <tr class="hide">
        <td contenteditable="true"></td>
        <td contenteditable="true"></td>
        <td>
          <span class="table-remove glyphicon glyphicon-remove"></span>
        </td>
        <td>
          <span class="table-up glyphicon glyphicon-arrow-up"></span>
          <span class="table-down glyphicon glyphicon-arrow-down"></span>
        </td>
      </tr>
    </table>
  </div>
  
 
</div>
<!-- partial -->
  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js'></script>
<script src='https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.6.0/underscore.js'></script><script  src="Scripts/foodLog.js"></script>

</body>
</html>

