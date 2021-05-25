#!/bin/bash

# with the entrypoint to be slightly modified to take the $PORT env variable into account:
tensorflow_model_server --port=8500 --rest_api_port="${PORT}" --model_name="${MODEL_NAME}" --model_base_path="${MODEL_BASE_PATH}"/"${MODEL_NAME}" "$@"