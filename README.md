# Kubernetes Tutorials
Set of tutorials from the Kubernetes site. 

This repository collects the tutorials and structures them with the commands in a shell for easy execution. 

## Prerequisites

### Kubectl
1 - Minikube is installed. For instructions see below.
minikube provides a kubernetes environment on your local machine.

[minikube guide](https://github.com/kubernetes/minikube)

[minikube docs](https://minikube.sigs.k8s.io/docs/start/)

[minikube controls](https://minikube.sigs.k8s.io/docs/handbook/controls/)

### Kubectl

[Installation Guide](https://kubectl.docs.kubernetes.io/installation/kubectl/)

## How to follow along

1 - Repo this git repository

2 - Cd into the directory

3 - Start minikube

```
sh 0-minikubeStart.sh
```
4 - cd into each directory numerically and run the shell commands numerically
- 


## How to install MiniKube 

## The tutorials
The tutorials are taken from the Kubernetes site and the commands are put into a shell scripts and numbered as a convenience to make it easy to follow along and execute the tutorials.

### Hello MiniKube
This is one of the first tutorials on the Kubernetes site. Minikube allows the creation of Kubernetes on a local machine. The tutorial covers the basics of starting a kubernete deployment and service.

[Minikube Hello Tutorial](https://kubernetes.io/docs/tutorials/hello-minikube/)

### Guestbook App
The Guestbook App contains a Redis Master and Slave setup and a seperate front-end service.

[Guestbook App Guide](https://kubernetes.io/docs/tutorials/stateless-application/guestbook/)



