function validate(e)
{
    var username=document.getElementById("username").value;
    var password=document.getElementById("password").value;
    /*var username=document.forms["Online"]["username"].value;
    var username=document.forms["Online"]["password"].value;
    */
    if (username=="Dhanur52"&&password=="turbo") 
    {
        alert("Login Successful complete");
        window.location = "homepage.html";
    } 
    else 
    {
        alert("Incorrect Creditionals");
    }
    e.preventDeafult();
}