# CodeIgniter 4 Application Dockerized

Had real trouble with this, My pain is your gain.

## What is CodeIgniter?

CodeIgniter is a PHP full-stack web framework that is light, fast, flexible and secure.
More information can be found at the [official site](https://codeigniter.com).
[development repository](https://github.com/codeigniter4/CodeIgniter4).
More information about the plans for version 4 can be found in [CodeIgniter 4](https://forum.codeigniter.com/forumdisplay.php?fid=28) on the forums.

## What does this repo do

- Runs CodeIgniter 4 in docker containers.
- Builds apache image for CodeIgniter 4.
- Creates a database and dumps a script so your project can be setup in seconds. 
- Connects the database to phpmyadmin on localhost:8082 so you can easiley manage your data.

## Installation
```
make install 
```
## Removal
```
make remove-docker 
```
## Errors

403 Forbidden error 
    - Update the uid argument in docker-composer as your computer user's uid doesn't 
      match the one in the docker container.

Other
    - Make sure docker is running
    - Make sure you can run make commands

