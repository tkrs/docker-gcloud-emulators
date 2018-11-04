FROM google/cloud-sdk:223.0.0-alpine

RUN apk add --no-cache openjdk8-jre

RUN gcloud components install --quiet beta bigtable cloud-datastore-emulator pubsub-emulator

# 8081: datastore
# 8086: bigtable
# 8299: pubsub
EXPOSE 8081 8086 8299
