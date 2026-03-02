#!/usr/bin/env bash

mkdir -p "pack/lsp/start"
cd "pack/lsp/start"

git clone --depth 1 https://github.com/prabirshrestha/vim-lsp.git
git clone --depth 1 https://github.com/mattn/vim-lsp-settings.git

