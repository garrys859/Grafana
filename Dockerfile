FROM grafana/grafana:latest

ENV GF_SECURITY_ADMIN_PASSWORD=6tC+GRAFANA

RUN grafana-cli plugins install grafana-piechart-panel

EXPOSE 3000