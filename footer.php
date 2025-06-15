
<?php
include"connection.php";
?>
<div class="row text-white p-5 " id="last">
<div class="col-md-4 ">
<h3> ABOUT OUR CLUB</h3></br>
<p class="less text-white">Football is the most popular sport in the world and is played in 200 countries. As the name suggests, it is a game played with a spherical ball, between two teams of 11 players on each side.....</p>
<a href="club.php"><button type="LEARN MORE" class="btn btn-success"> LEARN MORE</button></a>
</div>

<div class="col-md-4">
<h3>RECENT NEWS</h3></br>
<?php
$q="select * from tbaddblog";
$res=mysqli_query ($con,$q);

while($row=mysqli_fetch_array($res))
	
{
	?>
<p class="less text-white"><?php echo $row['title'];?></p>
<p> <i class="fa fa-clock-o" aria-hidden="true"></i> <?php echo $row['poston'];?></p>
<?php } ?>

</ul>
</div>

<div class="col-md-4">
<h3> Newsletter</h3></br>
<p class="less text-white"> Subscribe to our mailing list to get latest news to your email inbox!</p>
<?php
if(isset($_POST['btnsignup']))
{
	$email=mysqli_real_escape_string($con,$_POST['email']);
	$q="insert into
		newsletter(email)values('$email')";
	if(mysqli_query($con,$q))
	{
		echo"<script>alert('Subscribed')</script>";
	}
	else
	{
		echo mysqli_error($con);
	}
}
?>
<form id="newsletter" action="#" method="post">

<div class="col-md-12">
<input type="email" placeholder="Your email-address" class="form-control"name="email">
</div>
<button type="Sign up" name="btnsignup" class="signup m-2 btn btn-success"> Sign up</button>

</form>
<i class="fa fa-google" aria-hidden="true"></i>
<i class="fa fa-facebook-official" aria-hidden="true"></i>
<i class="fa fa-twitter" aria-hidden="true"></i>
<i class="fa fa-instagram" aria-hidden="true"></i>
</div>
</div>
</div>



</div>
</body>
</html>