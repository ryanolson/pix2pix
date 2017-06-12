FROM nvcr.io/nvidia/torch:17.03
RUN luarocks install nngraph
RUN luarocks install https://raw.githubusercontent.com/szym/display/master/display-scm-0.rockspec
WORKDIR /source
