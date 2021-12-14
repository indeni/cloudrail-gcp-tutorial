# Cloudrail With Google Cloud Platform - An Example Repository
![Cloudrail and GCP Logo](misc/cloudrail_gcp.png)

This repository contains example code for [running Cloudrail in a GCP environment](https://docs.cloudrail.app/#/tutorials/install/cloudrail-for-gcp). It contains a simple regional storage bucket, and a CloudSQL postgres instance - both of which have slight misconfigurations.

For more details, see [our full tutorial on how to configure Cloudrail for Google Cloud Platform (GCP)](https://docs.cloudrail.app/#/tutorials/install/cloudrail-for-gcp).

---

## Prerequisites
The following prerequisites are required for this repository.

- git
- terraform
- gcloud command line tool
- cloudrail command line tool
- cloudrail account

## Getting Started
For more details, see [our full tutorial on how to configure Cloudrail for Google Cloud Platform (GCP)](https://docs.cloudrail.app/#/tutorials/install/cloudrail-for-gcp).

To get started, first run terraform init as if we were to deploy this repository.

```bash
terraform init
```

Next, authenticate terraform with your GCP account.
```bash
gcloud auth application-default login
```

We can now run a static analysis, which returns all the misconfigurations in the resources in this repository.

```bash
cloudrail run --auto-approve
```

Once fixed, we can apply them to our GCP account with

```bash
terraform apply
```
