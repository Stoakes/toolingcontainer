# Tooling Container

Tools for your day to day troubleshooting activities. 🔧

 * **Networking:** nc, nmap, bindutil, tcpdump, iputils
 * **Databases:** postgresql-client
 * **Console:** bash, less, jq, curl, openssl

## Install
```
$ git clone
$ docker build -t stoakes/toolingcontainer .
```

## Run

```bash
$ docker run -it stoakes/toolingcontainer bash
```

## Run on Kubernetes

```bash
kubectl run -it toolingcontainer --image=stoakes/toolingcontainer --restart=Never -- bash
```

### Notes

Automated build on https://hub.docker.com/r/stoakes/toolingcontainer

### Credits

This container is based on https://github.com/jsenon/toolingcontainer. 

I mostly removed cloud provider specific tools & Python (saves 60 MB).
Release target is at max, once every 6 months; to keep the base image & tools up to date. 