# PhotoAppDiscoveryService
Description:
This project is an Eureka Discovery Server implementation for a Spring Boot microservices architecture. Eureka is a service discovery tool provided by Spring Cloud, and the Discovery Server acts as a centralized registry where microservices can register themselves upon startup. It enables efficient communication and load balancing among microservices by allowing them to discover and locate each other dynamically.

Key Features:
* Service Registration: Microservices can register themselves with the Eureka Discovery Server upon startup, providing essential metadata about their endpoints and health status.
* Service Discovery: Other microservices can query the Discovery Server to obtain information about available services and their respective instances, facilitating dynamic interaction between microservices.
* High Availability: The Eureka Discovery Server can be configured in a clustered setup to ensure high availability and fault tolerance, reducing the risk of service disruptions.
* Load Balancing: By leveraging the service registry information, client-side load balancing can be implemented, distributing incoming requests among multiple instances of the same microservice.
* Health Monitoring: The Discovery Server periodically checks the health of registered microservices and updates their status accordingly, allowing the system to handle service failures gracefully.
* Centralized Configuration: The Discovery Server can be configured to store service metadata centrally, making it easier to manage and maintain a growing ecosystem of microservices.

Eureka Cluster is covered in a separate repo.

Part of Spring Cloud Practice:
* PhotoAppDiscoveryService - Eureka Discovery service
* PhotoAppAPIConfigServer - Config server
* ApiGateway
* PhotoAppApiUsers - Eureka Client service
* PhotoAppConfiguration - Repo to hold the properties files
* PhotoAppApiAlbums - Eureka Client service
