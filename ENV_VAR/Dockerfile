FROM centos:7
COPY greetings.sh .
RUN chmod +x greetings.sh
ARG name
ENV  name $name
CMD ["/greetings.sh"]