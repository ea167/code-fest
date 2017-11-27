# NOTE: to run:
# 	docker run -it -d -p=6006:6006 -p=8888:8888 -v=~/DockerShared/JupykerShared:/host  ea167/hoc-code-fest
#
# http://localhost:8888 for Jupyter Notebook
# http://localhost:6006 for TensorBoard
#
# Built for CPUs

FROM ea167/jupyker-cpu
LABEL maintainer="Eric Amram <eric dot amram at gmail dot com>"


# NLTK
# RUN pip3 --no-cache-dir install \
#     nltk \
#     gensim


# Transfer the notebooks in a reference folder, inside the Docker image
COPY ./notebooks /opt/

# Reinit the notebooks from the reference folder every time the image is launched
CMD jupyter notebook --allow-root --no-browser --ip=* \
    & cp -rf /opt/notebooks /host/ \
    & /bin/bash

#CMD jupyter notebook --allow-root --no-browser --ip=* --NotebookApp.password="$PASSWD" \
