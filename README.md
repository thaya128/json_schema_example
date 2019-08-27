# json_schema_example

```
rails6(api mode) と grape で
prmd + committe + request spec を試してみた。
どちらでも、prmd + committeeを利用することできた。
```

## rails6(api mode)

### controller
https://github.com/tomoya128/json_schema_example/blob/master/app/controllers/pets_controller.rb

### json schema
https://github.com/tomoya128/json_schema_example/blob/master/docs/schema/schemata/pet.yml

### rspec
https://github.com/tomoya128/json_schema_example/blob/master/spec/requests/pets_spec.rb

## grape

### controller
https://github.com/tomoya128/json_schema_example/blob/master/app/api/v1/dogs.rb

### json schema
https://github.com/tomoya128/json_schema_example/blob/master/docs/schema/schemata/dog.yml

### rspec
https://github.com/tomoya128/json_schema_example/blob/master/spec/requests/dogs_spec.rb
