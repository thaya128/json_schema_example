# Sample API JSON Schema

In this schema file, we represents the public interface of Sample API in JSON Hyper Schema draft v4.

## <a name="resource-hoge">Hoge</a>

Stability: `prototype`

FIXME

### Attributes

| Name | Type | Description | Example |
| ------- | ------- | ------- | ------- |
| **created_at** | *date-time* | when hoge was created | `"2015-01-01T12:00:00Z"` |
| **id** | *uuid* | unique identifier of hoge | `"01234567-89ab-cdef-0123-456789abcdef"` |
| **name** | *string* | unique name of hoge | `"example"` |
| **updated_at** | *date-time* | when hoge was updated | `"2015-01-01T12:00:00Z"` |

### <a name="link-POST-hoge-/hoges">Hoge Create</a>

Create a new hoge.

```
POST /hoges
```


#### Curl Example

```bash
$ curl -n -X POST http://localhost:3000/hoges \
  -d '{
}' \
  -H "Content-Type: application/json"
```


#### Response Example

```
HTTP/1.1 201 Created
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### <a name="link-DELETE-hoge-/hoges/{(%23%2Fdefinitions%2Fhoge%2Fdefinitions%2Fidentity)}">Hoge Delete</a>

Delete an existing hoge.

```
DELETE /hoges/{hoge_id_or_name}
```


#### Curl Example

```bash
$ curl -n -X DELETE http://localhost:3000/hoges/$HOGE_ID_OR_NAME \
  -H "Content-Type: application/json"
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### <a name="link-GET-hoge-/hoges/{(%23%2Fdefinitions%2Fhoge%2Fdefinitions%2Fid)}">Hoge Info</a>

Info for existing hoge.

```
GET /hoges/{hoge_id}
```


#### Curl Example

```bash
$ curl -n http://localhost:3000/hoges/$HOGE_ID
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### <a name="link-GET-hoge-/hoges">Hoge List</a>

List existing hoges.

```
GET /hoges
```


#### Curl Example

```bash
$ curl -n http://localhost:3000/hoges
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
[
  {
    "created_at": "2015-01-01T12:00:00Z",
    "id": "01234567-89ab-cdef-0123-456789abcdef",
    "name": "example",
    "updated_at": "2015-01-01T12:00:00Z"
  }
]
```

### <a name="link-PATCH-hoge-/hoges/{(%23%2Fdefinitions%2Fhoge%2Fdefinitions%2Fidentity)}">Hoge Update</a>

Update an existing hoge.

```
PATCH /hoges/{hoge_id_or_name}
```


#### Curl Example

```bash
$ curl -n -X PATCH http://localhost:3000/hoges/$HOGE_ID_OR_NAME \
  -d '{
}' \
  -H "Content-Type: application/json"
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```


## <a name="resource-pet">Pets API</a>


Pets API

### <a name="link-GET-pet-/pets">Pets API GET /pets</a>

get pet list

```
GET /pets
```


#### Curl Example

```bash
$ curl -n http://localhost:3000/pets
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
[
  {
    "id": 1,
    "name": "example_name",
    "contact_email": "example@example"
  }
]
```


