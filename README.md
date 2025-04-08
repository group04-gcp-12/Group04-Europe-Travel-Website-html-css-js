# Europe Travel containerized solution
A Responsive Adventure & Tour Website Design Using HTML CSS  & JavaScript Step By Step.

Originally forked from https://github.com/GNiruthian/Europe-Travel-Website-html-css-js

# The Problem

The CEO of Travel Europe LLC is trying to launch and maintain a completely new website to attract potential customers. They have decided to work with Google Cloud resources, their PMs advisors have recommended the organization’s CTO to hire a team of three cloud engineers and take the ‘green field’ approach for this project leveraging the power of Google Cloud resources. 

Their development team have already uploaded a GitHub repository with the build of a teaser static website as Travel Europe LLC is a global organization and is seeking to attract potential customers from the Americas, they need a solution that can scale and manage containerized applications so they can then automate the life cycle management of containers. 

When using GKE the solution to deploy this website should be set behind a load balancer with an external endpoint, so it can be accessed globally. 

# The solution

We containerized the provided code from https://github.com/GNiruthian/Europe-Travel-Website-html-css-js by setting up a Dockerfile along with an nginx.conf file to allow for external traffic on our containers. We deployed the solution in GCP using 4 of their products:
| Solution | Link  |
|--|--|
|Google Kubernetes Engine|http://34.47.55.169/|
|Cloud Run|https://travel-app-gke-147982710635.northamerica-northeast1.run.app/|
|App Engine |https://group4-dev.nn.r.appspot.com/|
|Google Compute Engine|http://35.203.92.5:8080/|
