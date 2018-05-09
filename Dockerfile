FROM google/cloud-sdk:alpine

RUN apk add --no-cache openjdk8-jre

RUN gcloud components install --quiet beta bigtable cloud-datastore-emulator pubsub-emulator
