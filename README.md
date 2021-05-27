# If Monet Loved Dogs More (tensorflow serving + Streamlit)

### This repo provides a Streamlit UI to expose the functionality of the CycleGAN model [here](https://github.com/yueying-teng/cycleGAN_if_monet_loved_dogs_more), which is served using Tensorflow Serving.

## Demo

![](CycleGAN_st_demo.mov)

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
