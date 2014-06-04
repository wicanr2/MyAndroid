#!/bin/bash
NDK_DEBUG=1 ndk-build NDK_APPLICATION_MK=Application.mk NDK_PROJECT_PATH=. NDK_MODULE_PATH=../ -j4
