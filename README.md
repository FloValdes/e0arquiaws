# README

## Entrega 0 IIC2173 - Florencia Valdés

### Consideraciones Generales

Aplicación de Rails 6.1 con Ruby versión 3.0 y base de datos Postgresql. Montada en un servidor ec2 de AWS, con un proxy inverso de Nginx y en diferentes containers (base de datos, aplicación web, nginx y cerbot) de Docker, manejados por Docker-compose.

### Nombre del dominio

[iic2173fvaldes.ga](https://www.iic2173fvaldes.ga/)

### Método de acceso al servidor con archivo .pem y ssh

Con el comando

``
ssh -i testapp.pem ubuntu@ec2-18-119-21-198.us-east-2.compute.amazonaws.com
``

### Logro

#### Parte mínima

- RF1-3: logrado
- RNF1: logrado (con nginx, archivo de configuración nginx.conf)
- RNF2: logrado (iic2173fvaldes.ga)
- RNF3: logrado
- RNF4: logrado (base de datos postgres en un contenedor de docker separado)
- RNF5: logrado

#### Parte variable

- Docker-compose: logrado, revisar docker-compose.yml
- HTTPS: logrado: logrado, se utiliza certbot, se redirige y se tiene un script (ssl_renew.sh) agendado en crontab para 2 veces al día

La notificación por correo no se realizó.

