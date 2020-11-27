# MATRX online 

Host MATRX experiments online, such that users can perform your experiment from a Corona-approved distance.



# How to
- Install docker image: `docker install -t matrx_online:1.0 .`
- Run docker image: `docker run -p 80:3000 -p 3001:3001 matrx_online:1.0`


# Issues: 
- Fix ports for multiple containers 
- Fix startscreen.js hardcoded 127.0.0.1 url
- Fix kubernetes setup which automatically scales and starts up new instances with port routing if needed
- Fix that users can start the script themselves (start button?)
- Security key before starting experiment?

# Lower priority issues issues 
- Cache images in frontend ? 

