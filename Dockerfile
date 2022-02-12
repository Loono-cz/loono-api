FROM swaggerapi/swagger-editor

COPY openapi.json /home/openapi.json
ENV SWAGGER_FILE=/home/openapi.json
