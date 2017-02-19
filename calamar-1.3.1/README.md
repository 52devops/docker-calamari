Only running calamar.Command:
# docker build -t {iamge-name} .
# docker run -itd --net=host {image-name}
The default Variables
Username=root
Password=root
Email=admin@admin.com

You can set the Username,i.e
# docker run -itd --net=host -e Username=admin -e Password=admin {image-name}
