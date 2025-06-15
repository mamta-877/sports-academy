<?php
include"header.php";
?>

<div class="row">
<div class="row " id="contact">
<div class="col-md-10 offset-1 text-white bg-dark">
<h1> CONTACT</h1>


<p class="sam"> We offer you many ways to contact us.</p>
</div>
</div>
<div class="row p-4 " id="Touch">
<div class="col-md-8">
<div class="col-md-12 card p-5 ">
<h2 class="more"> Get in Touch</h2>
<?php
if(isset($_POST['btnsend']))
{
$name=mysqli_real_escape_string($con,$_POST['name']);
$email=mysqli_real_escape_string($con,$_POST['email']);
$subject=mysqli_real_escape_string($con,$_POST['subject']);
$message=mysqli_real_escape_string($con,$_POST['message']);


$q="insert into
contact(name,email,subject,message) values('$name','$email','$subject','$message')";
if(mysqli_query($con,$q))
{
	echo"<script>alert('message send')</script>";
}
else
{
	echo mysqli_error($con);
}
}
?>
<form id="contactform" action="#" method="post">
<label class="less">Your name </label>
<input type="text" class="form-control mb-4" name="name" placeholder="Enter name"/>
<input type="email" placeholder="enter email" class="form-control mb-4" name="email" required/>

<select class="form-control mb-4" name="subject">
<option>-select subject-</option>
<option>comlaint</option>
<option>Enquiry</option>
<option>Feedback</option>
<option>Suggestion</option>
<option> other</option>
</select>

<label class="less">Your Message</label>
<input type="text" class="form-control mb-4" name="message" placeholder="Message"/>
<button type="SEND" class="btn btn-success" name="btnsend"  >SEND</button>
</div>


</form>
</div>


<div class="col-md-4 card">
<h2 class="more"> Head Office</h2>
<p class="less"> 962 S. Bathinda, Sportix Club.</br></br>
Phone:(941) 946-5442
</br>
</br>
Fax:(955) 970-6443
</p>
<br><br>
<h2 class="more"> Sport Centre</h2>
<p class="less"> 9780 Sportix Centre Ajit Road, Street no.13, Bathinda.</br></br>
Phone:(951)946-844</br></br>
Fax:(941) 926-7446</p>
</div>
</div>
<div class="row p-3" id="map">
<div class="col-md-12">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d110335.77118106178!2d74.88864577046915!3d30.20875153488938!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39173297173abbcd%3A0xa00033c0a58a5ac8!2sBathinda%2C%20Punjab!5e0!3m2!1sen!2sin!4v1661337298539!5m2!1sen!2sin" width="80%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
</div>



</div>

<?php
include"footer.php";
?>