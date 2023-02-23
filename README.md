# Portainer

[Portainer](https://www.portainer.io/) is a powerful container management. 



## Setup

For the first time you use Portainer it needs a volume on Docker

```sh
make volume

make run
```

Access local host at [https://localhost:9443/](https://localhost:9443/)

After that you need to create a password and config Portainer.

## Running

After config process:

```sh
make run
```

## Stopping

```sh
make stop
```
