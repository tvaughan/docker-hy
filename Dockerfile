FROM tvaughan/python3:3
MAINTAINER "Tom Vaughan <tvaughan@tocino.cl>"

RUN pip3 install hy==0.11.1

CMD ["hy"]
