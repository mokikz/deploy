# Deploy

## Create Docker machine

I got an existing VM in Azure

```
docker-machine create -d generic --generic-ip-address 51.144.1.237 --generic-ssh-user stefan azure
```

```
eval $(docker-machine azure)
```

## Adjust GoDaddy DNS

Update IP address
CNAME for blog, lerndieuhr, ...

## Deploy Stack

```
docker stack deploy -c docker-compose.yml test
```

## Have fun

```
open https://portainer.mokikz.de
open https://lerndieuhr.mokikz.de
open https://blog.mokikz.de
```

