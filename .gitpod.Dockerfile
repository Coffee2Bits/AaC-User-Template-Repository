FROM gitpod/workspace-full

# Install Python Dependencies
ARG PYTHON_VERSION=3.9.12

RUN pyenv install ${PYTHON_VERSION}
RUN pyenv global ${PYTHON_VERSION}
