FROM alpine
RUN mkdir -p /ESIS/L4RX
RUN mkdir /ESIS/L4DSI
RUN mkdir /ESIS/L4TLC
RUN mkdir /ESIS/L4DSI
RUN mkdir /ESIS/L4MSI
RUN apk update
RUN apk install apache2-2.4.57-r0

WORKDIR /ESIS/L4RX
COPY file1.txt /ESIS/L4RX/
COPY file2.txt /ESIS/L4RX/
CMD sh