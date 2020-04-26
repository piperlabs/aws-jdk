#!/usr/bin/env bash
set -e

a=$(find {{ .product.installDir }} -maxdepth 1 -mindepth 1 -type d -name "amazon*" -printf '%f\n')
ln -s {{ .product.installDir }}/$a {{ .product.installDir }}/jdk