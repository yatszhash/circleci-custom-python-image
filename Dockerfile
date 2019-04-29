
FROM circleci/python:3.7.3

RUN apt-get install cmake

CMD ["/bin/sh"]