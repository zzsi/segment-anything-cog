docker run --runtime=nvidia --gpus all --rm --name sam_server -d -v $(pwd):/src -p 5000:5000 --gpus all sam
