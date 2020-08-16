#!/usr/bin/zsh

gcloud compute instances create [vm_name] \
--image-family cos-stable \
--image-project cos-cloud \
--machine-type n1-standard-1
