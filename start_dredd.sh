docker run -it -v $PWD:/api -w /api apiaryio/dredd dredd $1 host.docker.internal:3000

# dredd petstore_simple.yaml localhost:4010 -h "Accept:application/json"

