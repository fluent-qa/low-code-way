mkdir -p ${DATAPATH?Variable DATAPATH not set}/{traefik,mariadb,postgres,portainer,registry,minio,nocodb,openproject,gitlab,strapi,telegraf,victoriametrics,influxdb,grafana,rocketchat,rocketchat-mongodb,gitlab,vaultwarden,twake,twake-mongodb,tuleap,tuleap-mysql,nextcloud}/{data,entrypoint,configs,certificates,logs}

envsubst < configs/postgres.sql > ${DATAPATH?Variable DATAPATH not set}/postgres/entrypoint/init.sql
envsubst < configs/mariadb.sql > ${DATAPATH?Variable DATAPATH not set}/mariadb/entrypoint/init.sql
cp -r configs/victoriametrics/* ${DATAPATH?Variable DATAPATH not set}/victoriametrics/configs/
cp configs/telegraf-node.conf ${DATAPATH?Variable DATAPATH not set}/telegraf/configs/telegraf-node.conf
cp configs/telegraf.conf ${DATAPATH?Variable DATAPATH not set}/telegraf/configs/telegraf.conf
cp configs/influxdb.sh ${DATAPATH?Variable DATAPATH not set}/influxdb/entrypoint/influxdb.sh
cp -r configs/grafana ${DATAPATH?Variable DATAPATH not set}/grafana/provisioning
