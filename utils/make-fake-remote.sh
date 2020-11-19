#!/bin/bash
make-bare-remote-repo() {
    rm -rf remote/
    git init --bare remote
}
