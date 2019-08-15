# Rails  React Boilerplate

## Requerimientos
* Docker [instalar docker](https://www.digitalocean.com/community/tutorials/como-instalar-y-usar-docker-en-ubuntu-18-04-1-es)

## Antes de iniciar la app

### Buildiar los contenedores
`sudo docker-compose build`

### Crear la base de datos e instalar migraciones
`sudo docker-compose run api rails db:create`

## Inicar app
1. `sudo docker-compose up`

2. La API Rails queda apuntando a: `localhost:3000/`

2. Reacto queda apuntando a: `localhost:3001/`

### Rails
La raiz es la carpeta principal de rails

### React
Los archivos de react estan en la ruta `./client` para la creacion de componetes y demas


### Creditos
base este repo en en el [post](https://medium.com/@bruno_boehm/reactjs-ruby-on-rails-api-heroku-app-2645c93f0814) de Bruno Boehm