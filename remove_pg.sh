export PATH=/opt/pg91beta2/bin:$PATH
pg_ctl -D oscon_demo stop -m immediate

rm -rf oscon_demo
