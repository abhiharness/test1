{
    "connection_info": {
      "value": {
        "host": "10.0.1.5",
        "port": 5432,
        "username": "admin",
        "password": "secret123"
      },
      "type": ["object", {"host": "string", "port": "number", "username": "string", "password": "string"}],
      "sensitive": true
    },
    "private_ips": {
      "value": ["10.0.1.10", "10.0.1.11", "10.0.1.12"],
      "type": ["list", "string"],
      "sensitive": true
    },
    "tags": {
      "value": {"env": "prod", "team": "platform"},
      "type": ["map", "string"],
      "sensitive": false
    },
    "instance_count": {
      "value": 3,
      "type": "number",
      "sensitive": false
    },
    "enabled": {
      "value": true,
      "type": "bool",
      "sensitive": false
    }
  }
