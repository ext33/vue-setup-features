# WEB DEV FEATURES

## Django features
All my features for django you may find in `django-setup` folder.

## Vue features
All my features for VueJS you may find in `vue-features` folder.

## Frontend setup

### Node install (v14.x) in Ubuntu
```
~$ curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
~$ sudo apt-get install -y nodejs
```
### Yarn install
```
~$ sudo npm install -g yarn
```

## Docker setup

### Install docker in Ubuntu
```
~$ sudo apt-get install docker.io docker-compose
```

## Mongo setup

### Install mongo in Ubuntu
```
~$ wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
~$ sudo apt-get install -y mongodb
```
### Run mongo daemon
```
~$ sudo systemctl start mongodb
```
### Stop mongo daemon
```
~$ sudo systemctl stop mongodb
```
