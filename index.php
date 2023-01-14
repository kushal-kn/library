<?php

include 'database_connection.php';
include 'function.php';

if(is_user_login())
{
	header('location:issue_book_details.php');
}

include 'header.php';



?>

<div class="p-5 mb-4 ">

	<div class="container-fluid py-5">

		<h1 class="display-5 fw-bold" style="color:black;">Welcome to JSS Online Library System</h1>

		<p class="fs-4 fw-bold" style="color:black;">JSS Academy of Technical Education (JSSATE) was established in the year 1997 at Bangalore and is under the umbrella of JSS Mahavidyapeetha, Mysore. JSSATE is the result of the vision of our President, His Holiness Jagadguru Sri Shivarathri Deshikendra Mahaswamiji to proactively participate in establishing a world class Institution for Technical Education. The Campus is located on a sprawling 21.17 acres land surrounded by lush green plantation on the South-Western edge of Bangalore City. The institution is affiliated to Visvesvaraya Technological University (VTU), Belagavi, India.</p>

		<h2 class="fs-3 fw-bold" style="color:black;">To login, please select the below options</h2>

		<style>
           body {
                   background-image: url('img.jpg');
                   background-repeat: no-repeat;
                   background-attachment: fixed;
                   background-size: 100% 100%;
                }
        </style>

	</div>

</div>

<div class="row align-items-md-stretch">

	<div class="col-md-6">

		<div class="h-100 p-5 text-white bg-dark rounded-3">

			<h2>Admin Login</h2>
			<p></p>
			<a href="admin_login.php" class="btn btn-outline-light">Admin Login</a>

		</div>

	</div>

	<div class="col-md-6">

		<div class="h-100 p-5 bg-light border rounded-3">

			<h2>User Login</h2>

			<p></p>

			<a href="user_login.php" class="btn btn-outline-secondary">User Login</a>

			<a href="user_registration.php" class="btn btn-outline-primary">User Sign Up</a>

		</div>

	</div>

</div>

<?php

include 'footer.php';

?>