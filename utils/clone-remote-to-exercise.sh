#!/bin/bash
clone-remote-to-exercise() {
    rm -rf exercise/
    git clone ./remote exercise
    cd exercise
}
