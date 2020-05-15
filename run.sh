echo "executando script dentro de um container Docker..."

docker run -it --init -p 8000:8000 -v $PWD:/app hayd/alpine-deno run --allow-net /app/main.ts