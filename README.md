# flask-env-docker

> Basic flask project environment.

## Installation

### In Docker Command

``` shell
docker pull joit/flask-env-docker:0.0.1
```

### In Dockerfile

``` dockerfile
FROM joit/flask-env-docker:0.0.1
```

## Usage

I suggest you to use Dockerfile. Let flask-env-docker be the foundation for your Dockerfile.

## System in Docker

debian lasted

## Components for Debian

1. python3
1. python3-pip

## Requirements

1. blinker==1.4
1. eggit==0.0.8
1. Flask==1.0.2
1. Flask-Admin==1.5.1
1. Flask-CLI==0.4.0
1. Flask-Cors==3.0.4
1. Flask-SQLAlchemy==2.3.2
1. Flask-Migrate==2.1.1
1. Flask-Restful-Fixed==0.3.6
1. Flask-JWT==0.3.2
1. Flask-JWT-Extended==3.9.1
1. gunicorn==19.8.1
1. requests==2.18.4
1. pymysql==0.8.1
1. pyjwt==1.4.2

## WARNNING

**There is not flask-restful.** You should install it manually if you want to use this plugin for flask.
