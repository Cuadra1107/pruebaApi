
# Prueba de API

Este proyecto busca resolver el problema de administración organizaciones de salud basados en especialización y estado de los Estados Unidos. 


## API Reference

#### Get lista de organizaciones por estado y especialidad

```http
  GET /search/organizations.json
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `specialization_id` | `string` | **Required**. id de la especialización que estamos buscando |
| `state_id` | `string` | **Required**. id del estado que estamos buscando |

Para poder solucionar el problema planteado se ha desarrollado las siguientes estructuras

### CMES

| fields |
| :----:|
| name |
| url |  
|specialization_id|
|state_id|

Estos cuentan una cantidad de detalles que se mostrarán en la descripción. 

### DETAILS

| fields |
| :----:|
| description|
| cme_id |

### SPECIALIZATIONS

| fields |
| :----:|
| name |
| description |

### ORGANIZATIONS

| fields |
| :----:|
| name |
| website | 
| phonenumber |
| description |
| specialization_id | 
| state_id |

### LICENSES

| fields |
| :----:|
| description |
| source |
| organization_id |

### REQUIREMENTS

| fields |
| :----:|
| description |
| hours_required |
| license_id |

Se puede acceder a cada uno de las acciones de los objectos a través de 

```http
  (Verbo Http) /(nombre de controlador).json
```

```http
  (GET) /(nombre de controlador)/(id).json
```

Esto para ver el detalle del resultado.