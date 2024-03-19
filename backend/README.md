# Where to Begin

Our main repositories have `be-<name>-service` as the naming convention. Please start from the READMEs of these repositories.

# 💻 Local Setup

## Dependencies

This guide presents an example of setting up a Docker ecosystem to run services locally. Please consider installing Docker and Docker-compose individually for your specific OS; this is beyond the scope of the current instructions. [How to install Docker](https://docs.docker.com/engine/install), [How to install docker-compose](https://docs.docker.com/compose/install/). 

For the environment, four things should be running: Envoy proxy, MongoDB replicas, Redis, and RabbitMQ.


1. Copy [Envoy proxy config](envoy.yaml) file
2. Copy [Public service catalog transcoder](public-service-catalog.pb) file
3. Copy [Criminal service catalog transcoder](criminal-cert-service.pb) file
4. Copy [docker-compose](docker-compose.yml) file
5. Run the following commands from the folder the compose file:


```bash
sudo -- sh -c -e "echo '127.0.0.1	mongo1 mongo2 mongo3' >> /etc/hosts"
docker-compose up -d
docker exec mongo1 mongo --eval 'rs.initiate({_id:"diia",version:1,members:[{_id:1,host:"mongo1:27017",priority:2},{_id:2,host:"mongo2:27017",priority:1},{_id:3,host:"mongo3:27017",priority:1}]}, { force: true })'
```

To run a particular service, see its README file.

## gRPC

To build services, you need to install the Protocol Buffer Compiler.  Follow the [steps](https://grpc.io/docs/protoc-installation/) for your platform.

## Mocked Services

The `Address`, `Analytics` and `Crypto` services are currently unavailable, so you'll need to create mocks. We post [*-client](clients/) files for those three services to help you create their mocks.