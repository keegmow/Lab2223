<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Grant Chirpus' Code Coop</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<h1>Welcome to Grant Chirpus' Code Coop</h1>

<fieldset>
  <form name="logon" id="logon" action="Submit.jsp" method="POST">

    <h3>Personal Details</h3>
	<ul>
    <li><label class="fieldLabel">Member Email:
      <input type="text" name="memberEmail" size="32" maxlength="30" placeholder="someone@somewhere.com" />
    </label>

    <li><label class="fieldLabel">Password:
      <input type="password" name="password1" size="12" maxlength="12">
    </label>

    <li><label class="fieldLabel">Re-enter Password:
      <input type="password" name="password2" size="12" maxlength="12">
    </label>

	<li><label class="fieldLabel">First Name:
      <input type="text" name="firstName" size="22" maxlength="20" placeholder="First" />
    </label>

    <li><label class="fieldLabel">Last Name:
      <input type="text" name="lastName" size="22" maxlength="20" placeholder="Last" />
    </label>

    <li><label class="fieldLabel">Street Address:
      <input type="text" name="streetAddress" size="44" maxlength="40" placeholder="1234 Anywhere Street" />
    </label>

    <li><label class="fieldLabel">City:
      <input type="text" name="city" size="22" maxlength="20" placeholder="Metropolis" />
    </label>

    <li><label class="fieldLabel">State:
      <input type="text" name="state" size="2" maxlength="2" placeholder="XX" />
    </label>

    <li><label class="fieldLabel">Zip/Postal Code:
      <input type="text" name="zipCode" size="16" maxlength="15" placeholder="10101-9999" />
    </label>

    <li><label class="fieldLabel">Country:
      <input type="text" name="state" size="30" maxlength="50" placeholder="United States of America" />
    </label>
    
    <br>
    <li><label class="fieldLabel"> Choose Class: <br>
   		<input type="radio" name="classChoice" value="iOS Bootcamp"> iOS Bootcamp<br>
  		<input type="radio" name="classChoice" value="Java Bootcamp"> Java Bootcamp<br>
  		<input type="radio" name="classChoice" value="Experience IT"> ExperienceIT
	</label>

    <div class="buttons">
      <input type="submit" name="submit" onclick="return validateForm()" value="Create Account" />
      <input type="reset" name="reset" value="Clear Form" />
    </div>
	</ul>


  </form>
</fieldset>

<script src="functions.js"></script>

</body>
</html>