# Simpler commands for simpler life

### (1) restart the odoo project inside the up & running container


```bash
/usr/bin/odoo -u hospital -d learning_db --stop-after-init
```

When you use:
```
--stop-after-init
```

Odoo:
- Loads modules
- Upgrades the specified module
- Executes initialization

THEN EXITS immediately

🚀 So it runs the upgrade and stops.

--------------------------------------------------------


Use the following command:
```bash
docker compose down --volumes --remove-orphans
```

It deletes containers, networks, volumes, etc...