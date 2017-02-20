Only running calamar.
Command as following:
<br>$ docker build -t {iamge-name} .
<br>$ docker run -td --net=host {image-name}
<br>The default Variables
<br>Username=root
<br>Password=root
<br>Email=admin@admin.com

You can set some variables.i.e
<br>$ docker run -td --net=host -e Username=admin -e Password=admin {image-name}
