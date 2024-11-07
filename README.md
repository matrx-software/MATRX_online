# MATRX online 

Dockerized version of MATRX. 

Host MATRX experiments online, such that users can perform your experiment from a distance.

# How to
- Install docker image: `docker build -t matrx_online:1.0 .`
- Run docker image: `docker run -p 80:3000 -p 3001:3001 matrx_online:1.0`
- Visit the web gui at: `localhost:80`, `127.0.0.1:80`, or (accessing MATRX from a different computer but connected to the same network) `ip_address_of_server_running_matrx:80`

# Possible improvements: 
- Security key before starting experiment
- Fix ports for multiple containers > can be done manually or via kubernetes / docker compose setup
- Fix kubernetes setup which automatically scales and starts up new instances with port routing if needed


