function Login(fm) {

    var cname=fm.username;
    var cpassword=fm.password;
    if (cname.value===""){
        cname.setCustomValidity("请填写您的用户名");

    }else {cname.setCustomValidity("");}
    if (cpassword.value===""){
        cpassword.setCustomValidity("请填写您的密码");
    }else {cpassword.setCustomValidity("");}


    var URL="http://10.1.68.167:9080/web"

    var xhr = new XMLHttpRequest();
    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;
    var obj = {"username":username,"password":password};
    xhr.open('POST', URL, true);
    xhr.setRequestHeader("Content-type","application/x-www-form-urlencoded");
    xhr.send(JSON.stringify(obj));
    xhr.onreadystatechange = function () {
        if (xhr.status === 0) {
            var result =xhr.responseText();
            alert("result");
          //  document.write(response);

            // document.write("成功")
            // window.location.href("/WEB-INF/page/home.html")

        }else {
            alert("登陆失败、请检查账号是否正确");
        }
    }

}





