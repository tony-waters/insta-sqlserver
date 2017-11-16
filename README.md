# Microsoft Sql Server

Dockerised Sql Server containing an initialisation script (setup.sql) to initialise the databases.

## Overview
Containerised SQL Server that includes an SQL script (setup.sql) so your database is fully ready when the image is run.
An initialisation script (import-data.sh) polls SQL Server until it is ready, then runs the SQL.

The image is based off the official MS SQL Server Developer docker image (https://hub.docker.com/r/microsoft/mssql-server-linux/).
This image just adds some sugar to that. More information on how this image works can be found there.

## Building
To build the image locally:

>docker-compose build

## Running
To run the image locally:

>docker-compose up -d

## Usage
You can access Sql Server using SQL Server Management Studio at 'host_ip:8433' with credentials sa/password.



