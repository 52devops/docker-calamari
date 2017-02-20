Only running calamar.
Command as following:
$ docker build -t {iamge-name} .
$ docker run -itd --net=host {image-name}
The default Variables
\nUsername=root
\nPassword=root
\nEmail=admin@admin.com

You can set some variables.i.e
$ docker run -itd --net=host -e Username=admin -e Password=admin {image-name}
