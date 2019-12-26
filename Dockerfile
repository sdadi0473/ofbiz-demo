FROM sdorra/oracle-java-8 
#RUN apk update && apk add bash
RUN mkdir -p /opt/ofbiz

COPY . /opt/ofbiz/

WORKDIR /opt/ofbiz/

EXPOSE 8443


CMD ./gradlew ofbiz


