# Alpine Linux Shell in a Box Service
## Architecture
* amd64

## Startup
* s6 overlay version 3

## Username and Password
* ENV variables
```
version: '3.4'

services:
  alpine-siab-amd64:
    image: hackinglab/alpine-siab-amd64:3.2
    environment:
      - "HL_USER_USERNAME=hacker"
      - "HL_USER_PASSWORD=compass"
    ports:
      - 4200:4200
```

* if password is given in ENV, it will be taken
* otherwise the password is random


