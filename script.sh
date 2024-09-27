git init
git pull git@github.com:Holub0816/plph.git
cwd =$(pwd)
docker run --name my-swagger-ui -p 80:8080 -e URL=openAPI/plph_api.yaml -v cwd/openAPI:/usr/share/nginx/html/openAPI swaggerapi/swagger-ui
