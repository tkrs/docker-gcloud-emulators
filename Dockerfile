FROM google/cloud-sdk:alpine

RUN gcloud components install --quiet beta bigtable cloud-datastore-emulator pubsub-emulator
