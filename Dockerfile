FROM opensearchproject/opensearch:2.11.0

ENV discovery.type=single-node
ENV OPENSEARCH_JAVA_OPTS="-Xms256m -Xmx256m"

EXPOSE 9200 9300

CMD ["opensearch"]
