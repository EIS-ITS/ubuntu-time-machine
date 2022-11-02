vss-cli --wait compute vm mk from-clib \
--memory 2 --cpu 2 \
--source Ubuntu-22.04 \
--disk 16 --disk 2048 --firmware efi \
--description 'Ubuntu 22.04 server with time machine (netatalk).' \
--client EIS --os ubuntu64Guest --usage Prod \
--folder 'CLI > Ubuntu' --net VSS-CGN \
--extra-config disk.EnableUUID=TRUE \
--user-data cloud-init/userdata.yaml \
--vss-service N/A --power-on vss-tm