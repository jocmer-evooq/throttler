# throttler
A small docker container adding an arbitrary overhead to any HTTP request

Build
`docker build -t throttler .`

Run
`docker run -p 8085:8085 --add-host=host.docker.internal:host-gateway throttler`
