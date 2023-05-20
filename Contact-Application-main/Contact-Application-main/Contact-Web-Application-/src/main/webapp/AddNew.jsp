<html>

	<style>
		
		* {
  box-sizing: border-box;
}

/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

/* Style the container/contact section */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 10px;
}


/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
		
	</style>
	
	<body>
<div class="container">
  <div style="text-align:center">
    <h2>Contact Application Form</h2>
    <p></p>
  </div>
  <div class="row">
    <div class="column">
       <h3>Kindly Fill Your Details :)</h3>
      <form action="addUser">
      <h4>Enter First Name : <input type="text" name="fn"> </h4>
      <h4>Enter Last Name : <input type="text" name="ln"> </h4>
      <h4>Enter Age : <input type="text" name="a"> </h4>
      <h4>Enter Gender : <input type="text" name="g"> </h4>
      <h4>Enter Mobile Number : <input type="text" name="mn"> </h4>
      <h4>Enter Email Address : <input type="text" name="ea"> </h4>
      <br>
      <input type="submit">
      </form> <br>
      <a href="Read.jsp"> <input type="submit" value="Read"> </a> 
      <a href="Delete.jsp"> <input style="margin-left: 15px;" type="submit" value="Delete"> </a>
      <a href="Update.jsp"><input style="margin-left: 15px;" type="submit" value="Update"> </a>
    </div>
  </div>
</div>
</body>
</html>