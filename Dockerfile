FROM alpine
RUN apk update
RUN apk add bash
RUN apk add gnome
RUN apk add udev
RUN apk update
#CMD /bin/bash
