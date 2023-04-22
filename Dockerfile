FROM alpine
RUN mkdir -p /ESIS/L4RX-V2
RUN mkdir /ESIS/L4DSI-V2
RUN mkdir /ESIS/L4TLC-V2
RUN mkdir /ESIS/L4DSI-V2
RUN mkdir /ESIS/L4MSI-V2
RUN apk update
RUN apk add apache2

WORKDIR /ESIS/L4RX-V2
COPY file1.txt /ESIS/L4RX-V1/
COPY file2.txt /ESIS/L4RX-V2/
CMD sh