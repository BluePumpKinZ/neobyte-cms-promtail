FROM grafana/promtail
ADD ./promtail-config.yml /etc/promtail/config.yml