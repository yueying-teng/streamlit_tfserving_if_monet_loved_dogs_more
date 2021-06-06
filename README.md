# If Monet Loved Dogs More (tensorflow serving + Streamlit)

### This repo provides a Streamlit UI to expose the functionality of the CycleGAN model [here](https://github.com/yueying-teng/cycleGAN_if_monet_loved_dogs_more), which is served using Tensorflow Serving.

### Sister repos:
- ### [Deployment with Google Cloud Run](https://github.com/yueying-teng/if_monet_loved_dogs_more_google_cloud_run)
- ### [CycleGAN model training](https://github.com/yueying-teng/streamlit_tfserving_if_monet_loved_dogs_more)

## Demo

![](CycleGAN_st_demo.gif)

## How to use

To build, start and attaches to containers for a service, run

```bash
docker compose up
```

To access Streamlit UI, navigate to `http://localhost:8502/`

To stop the containers, run

```bash
docker compose stop
```

### Reference

[tensorflow serving + streamlit](https://github.com/alvarobartt/tensorflow-serving-streamlit)
