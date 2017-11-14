# Copyright (c) Martin Tjon.
# Distributed under the terms of the Modified BSD License.
FROM jupyter/datascience-notebook

LABEL maintainer="Martin Tjon <martintjon@gmail.com>"

USER $NB_USER

# Geopandas dependencies
# fix-permissions not found; find a fix and add.
RUN conda install --quiet --yes \
	'icu=58*' \
    'geopandas=0.3*'