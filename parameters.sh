# This file is for config variables, and is designed to be sourced by the buildpack scripts.

# supercronic setup
# Latest releases available at https://github.com/aptible/supercronic/releases
QUARTO_VERSION="v1.5.53"
QUARTO_FILE=quarto-1.5.53-linux-amd64.tar.gz
QUARTO_URL=https://github.com/aptible/supercronic/releases/download/${QUARTO_VERSION}/quarto-1.5.53-linux-amd64.tar.gz


# Dependencies path
QUARTO_DIR="${DEPS_DIR}/${DEPS_IDX}/quarto"