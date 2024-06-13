# Example of using IRIS MIRROR

## This is a simple docker-compose demo that spins up four containers: 

* [IRIS-A](./docker-compose.yml)
* [IRIS-B](./docker-compose.yml)
* [InterSystems Arbiter](./docker-compose.yml)
* [InterSystems Web Gateway](./docker-compose.yml)

## How to run it

* [start.sh](./start.sh) - spins up all containers via docker-compose and 
    invokes iris/configure.sh in the iris containers
* [stop.sh](./stop.sh) - removes all containers
* [iris/configure.sh](./iris/configure.sh) - configures the IRIS container's CSPConfigName

## IRIS Management Portal

With this pod, the user can access each instance's Management Portal immediately without relying on the private web server. If running on your local machine, use these URLs:
* [IRIS EM Management Portal](http://localhost:8001/csp/sys/UtilHome.csp)
* [IRIS CD Management Portal](http://localhost:8002/csp/sys/UtilHome.csp)
* [IRIS PREVIEW Management Portal](http://localhost:8003/csp/sys/UtilHome.csp)

## IRIS APIs

With this pod, the user can access each instance's Management Portal immediately without relying on the private web server. If running on your local machine, use these URLs:
### API Atelier
* [IRIS EM API Atelier](http://localhost:8001/api/atelier/)
* [IRIS CD API Atelier](http://localhost:8002/api/atelier/)
* [IRIS PREVIEW API Atelier](http://localhost:8003/api/atelier/)
### API Management
* [IRIS EM API Management](http://localhost:8001/api/mgmnt/)
* [IRIS CD API Management](http://localhost:8002/api/mgmnt/)
* [IRIS PREVIEW API Management](http://localhost:8003/api/mgmnt/)
### IRIS Monitor Metrics
* [IRIS EM METRICS](http://localhost:8001/api/monitor/metrics)
* [IRIS CD METRICS](http://localhost:8002/api/monitor/metrics)
* [IRIS PREVIEW METRICS](http://localhost:8003/api/monitor/metrics)
### LICENSES
* [License Key EM](http://localhost:8001/csp/sys/mgr/%25CSP.UI.Portal.License.Key.zen)
* [License Key CD](http://localhost:8002/csp/sys/mgr/%25CSP.UI.Portal.License.Key.zen)
* [License Key PREVIEW](http://localhost:8003/csp/sys/mgr/%25CSP.UI.Portal.License.Key.zen)
