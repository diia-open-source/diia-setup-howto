# Where to start from?
Our main repositories have `be-<name>-service` name. Please start from the READMEs of those repositories.

# 💻 Local setup

## Dependencies
Here is an example of how to set up a Docker ecosystem in order to run services locally.

_Please consider to install docker and docker-compose on your own for your specific OS because this is beyond of current instructions. ([How to install Docker](https://docs.docker.com/engine/install)) , ([How to install docker-compose](https://docs.docker.com/compose/install/))_

For the environment, four things should be running: Envoy proxy, MongoDB replicas, Redis, and RabbitMQ.

1. Copy [Envoy proxy config](backend/envoy.yaml) file
2. Copy [Public service catalog transcoder](backend/public-service-catalog.pb) file
3. Copy [Criminal service catalog transcoder](backend/criminal-cert-service.pb) file
4. Copy [docker-compose](backend/docker-compose.yaml) file
5. Run the following commands from the folder containing compose file:
```bash
sudo -- sh -c -e "echo '127.0.0.1	mongo1 mongo2 mongo3' >> /etc/hosts"
docker-compose up -d
docker exec mongo1 mongo --eval 'rs.initiate({_id:"diia",version:1,members:[{_id:1,host:"mongo1:27017",priority:2},{_id:2,host:"mongo2:27017",priority:1},{_id:3,host:"mongo3:27017",priority:1}]}, { force: true })'
```

To run particular service - see its README file.

## gRPC
In order to build services you need to install Protocol Buffer Compiler. Follow the [steps](https://grpc.io/docs/protoc-installation/) for your platform.


## Mocked services
`Address`, `Analytics` and `Crypto` services are currently not available so you'll need to make mocks. We post [*-client](clients/) files for those three services to help you create their mocks.
