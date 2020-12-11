# System Design

Use Server with IPV6/64 Enabled and setup netplan.yaml in Ubuntu/Debian based systems.

Restart VPS from Console to apply changes to network (Contabo etc...).

## Docker Installation Setup

Ubuntu Based Systems (18.04-20.04) with Root permissions.

### Update and Install Dependencies

```sudo apt update && sudo apt upgrade```

### Install Docker

#### Install Dependancies

```sudo apt-get install \ apt-transport-https \ ca-certificates \ curl \ gnupg-agent \ software-properties-common -y```

#### Add GPG Key for Docker Repository

```curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -```

#### For Ubuntu 18:04 Add

```sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"```

#### For Ubuntu 20:04 Add

```sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"```

#### Update Repositories

```sudo apt update```

#### Install Docker-CE

```sudo apt install docker-ce```

#### Check Docker Status

```sudo systemctl status docker```
