#!/bin/bash


java -cp target/CSharpRefitCodegen-swagger-codegen-1.0.2.jar:tools/swagger-codegen-cli-2.2.3.jar \
  io.swagger.codegen.SwaggerCodegen generate \
  -l csharprefit \
  -i http://127.0.0.1:8081/filtered.json \
  -o clients/thisone