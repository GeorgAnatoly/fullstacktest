# Simple Full-Stack MicroService based Progressive Web Application Demo
The aim is to build a simple proof of concept full-stack 
cloud/microservice based progressive web application deployed
via GCP with native-like offline functionality and two
user experiences; user and admin.

### Built Using:
  * Spring/Thymeleaf/JPA back end
  * React/Three.js front end
  
### Deployment
Strategy is to package the production ready react app
in a Thymeleaf frontend handler, package that as a
containerized jar and deploy as a pod on a gcp kubernetes
cluster.

#### Author
Blake Olinger - [email](mailto:finalyetifive@gmail.com)