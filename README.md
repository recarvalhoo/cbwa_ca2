# cbwa-ca2

- Student: Renata Carvalho
- Student Number: 2022140

Build a Docker Image that contains the Ionic application that you built for MobDev with a server and that is ready to be distrubuted to any cloud provider supporting Docker containers.
CA2 of Cloud Based Web Application.


## Informative Instructions

After download the repository from github:

- To build the image:

docker build -t my-cloud-ca2-renata .

- To run the image on port 8080:

docker run -it --rm -p 8080:80 my-cloud-ca2-renata

After build and build the image, you'll be able to see the mobdev_ca3 on the browse:

http://localhost:8080

## Azure Container (Microsoft)

Containers are becoming the preferred way to package, deploy, and manage cloud applications. Azure Container Instances offers the fastest and simplest way to run a container in Azure, without having to manage any virtual machines and without having to adopt a higher-level service.

Azure Container Instances is a great solution for any scenario that can operate in isolated containers, including simple applications, task automation, and build jobs. For scenarios where you need full container orchestration, including service discovery across multiple containers, automatic scaling, and coordinated application upgrades, we recommend Azure Kubernetes Service (AKS). We recommend reading through the considerations and limitations and the FAQs to understand the best practices when deploying container instances.

- Support for Linux and Windows Server containers.
- Flexibility to support microservices and traditional app workloads.
- Integrated graphical user interface-based management and operation.
- Granular role-based access control (RBAC) and support for lightweight directory. access protocol (LDAP) and Azure Active Directory integration.
- End-to-end security model for a more secure supply chain.

## Cloud Build (Google Cloud)

Cloud Build is a service that executes your builds on Google Cloud. Cloud Build can import source code from a variety of repositories or cloud storage spaces, execute a build to your specifications, and produce artifacts such as Docker containers or Java archives.

- Fully serverless platform for scale
- Open standards for portability
- Software supply chain security and compliance
- Build software quickly across all programming languages, including Java, Go, Node.js, and more
- Choose from 15 machine types and run hundreds of concurrent builds per pool 
- Deploy across multiple environments such as VMs, serverless, Kubernetes, or Firebase
- Access cloud-hosted, fully managed CI/CD workflows within your private network
- Keep your data at rest within a geographical region or specific location with data residency

## References

### Ionic project and how to run the image using Alpine, Nginx:

- https://blog.knoldus.com/deployment-with-docker-in-ionic/
- https://www.docker.com/blog/how-to-use-the-official-nginx-docker-image/

### Build Node image: 

- https://docs.docker.com/language/nodejs/build-images/

### Docker workdir: 

- https://www.java4coding.com/contents/docker/docker-workdir-command

### Downloading from github using wget:

- https://gist.github.com/jwebcat/5122366

### How to build and run a Node.js application using Nginx, Docker and Redis: 

- https://developer.redis.com/create/docker/nodejs-nginx-redis/

### How to Serve Static Files with Nginx and Docker: 

- https://sabe.io/tutorials/serve-static-files-nginx-docker

### Containarize an ANGULAR application: 

https://www.c-sharpcorner.com/article/containerize-an-angular-application/

### Downloading the latest version of node as a base image:

- https://docs.docker.com/engine/reference/builder/#from

### Building application from source:

- https://ionicframework.com/docs/cli/commands/build

### Cloud Build (Google Cloud):

- https://cloud.google.com/build?utm_source=google&utm_medium=cpc&utm_campaign=latam-BR-all-pt-dr-SKWS-all-all-trial-p-dr-1011454-LUAC0016143&utm_content=text-ad-none-any-DEV_c-CRE_542427311657-ADGP_Hybrid%20%7C%20SKWS%20-%20PHR%20%7C%20Txt%20~%20Containers_Cloud-Build-KWID_43700066034733190-kwd-296782150685&utm_term=KW_docker-ST_Docker&gclid=Cj0KCQiA1NebBhDDARIsAANiDD3WiMRo8DN7TBr8Uxwtp6ryP0DuU5tsZHj5sGFw_oP8BuDCHUtT6CoaAhgoEALw_wcB&gclsrc=aw.ds#section-7

- https://cloud.google.com/build/docs/overview#:~:text=Cloud%20Build%20is%20a%20service,Docker%20containers%20or%20Java%20archives.

- https://cloud.google.com/build/docs/building/build-containers

### Azure Container (Microsoft):

- https://learn.microsoft.com/en-us/azure/container-instances/container-instances-overview

- https://azure.microsoft.com/en-us/products/kubernetes-service/docker/
