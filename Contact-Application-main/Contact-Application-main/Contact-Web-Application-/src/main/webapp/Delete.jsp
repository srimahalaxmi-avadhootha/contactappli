<html>
	<style>
	
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
  <div style="text-align:center"><br><br><br><br><br><br><br><br>
    <h2>Delete User Information</h2>
  
      <form action="deleteUser">
      <h4>Enter Mobile Number : <input type="text" name="mn"> </h4>
      <br>
      <input type="submit">
      </form>
    <h3> Below User is Deleted Successfully </h3>  
    ${contact} 
   
    </div>
  </div>
</div>

</body>
</html>