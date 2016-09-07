/**
 * 
 */

function validateForm(){
    //return validateEmail && validatePassword
    return validateEmail() && validatePassword();
  }


	//validateEmail--true if valid, false otherwise
  function validateEmail()
  {
    var email= document.logon.memberEmail.value;
  	//isn't null & isn't empty
    if (email === null || email ===""){
      return false;
    }

    email = email.trim();
    //has an @ not in first space
    if(email.indexOf("@") <= 0){
      return false;
    }
  	//has a . at least 3rd char from end
    if(email.indexOf(".") >= email.length - 2){
      return false;
    }
  	//has . after the at
    if(email.indexOf(".") < email.indexOf("@") + 1){
      return false;
    }
    return true;
  }

  //validatePassword--true if valid, false otherwise
  function validatePassword(){
    //has at least 8 char
    var password2 = document.logon.password2.value;
    var password1 = document.logon.password1.value;
    if(password1 === null || password1.length < 8){
      return false;
    }
    //has at least 1 uppercase
   if(password1.toLowerCase() === password1){
     return false;
   }
     //two passwords match
    if(password2 !== password1){
      return false;
    }
    return true;
  }

  /* When the user clicks on the button, toggle between hiding and showing
  the dropdown content */


