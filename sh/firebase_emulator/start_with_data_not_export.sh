#!/bin/sh

cd functions
npm run build
cd ..
firebase emulators:start --import=./export