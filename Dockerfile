# Usar la imagen oficial de Elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:8.13.0

# Establecer variables de entorno necesarias para configuración de un solo nodo
ENV discovery.type=single-node
ENV ES_JAVA_OPTS="-Xms256m -Xmx256m"

# Exponer el puerto por defecto de Elasticsearch
EXPOSE 9200 9300

# Comando por defecto para iniciar Elasticsearch
CMD ["elasticsearch"]
