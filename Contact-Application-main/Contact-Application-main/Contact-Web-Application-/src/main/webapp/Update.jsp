<html>
	<style>
	
	body{
	 overflow: hidden;
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
  background-color: rgb(255, 255, 255);
  padding: 10px;
}

		
	</style>
	
	<body>
<div class="container">
  <div style="text-align:center">
    <h2>Update User Information</h2>
  
      <form action="UpdateUser">
      <h4>Enter Mobile Number : <input type="text" name="mn"> </h4>
      <br>
      <input type="submit">
      </form>
      
      <h2> Kindly Update the Information Below </h2>
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
    </div>
  </div>
</div>

</body>
</html>