docker run -d --name onnx-milr \
    -p 3001:3000/tcp \
    -v /Users/mecom/code/ai/engine-backend:/external \
    -it tf:v1 \
    /bin/bash 
