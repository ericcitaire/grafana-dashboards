# Grafana Dashboards

## Getting Started

```console
docker run -d --name=grafana -p 3000:3000 grafana/grafana:7.5.16-ubuntu

alias grr='docker run --rm -it -v $(pwd):$(pwd) -w $(pwd) -e GRAFANA_URL=http://admin:admin@docker.for.mac.localhost:3000 grafana/grizzly'

grr apply -J grafonnet-lib dashboards/my_folder.jsonnet
grr apply -J grafonnet-lib dashboards/my_dashboard.jsonnet

grr watch -J grafonnet-lib dashboards dashboards/my_dashboard.jsonnet
```