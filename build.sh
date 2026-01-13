#!/bin/bash
rm -f lemmings.xdc

zip -r lemmings.xdc \
  index.html \
  manifest.toml \
  icon.png \
  config.json \
  js/jquery.js \
  js/lemmings.js \
  img/favicon.png \
  img/arrow_l.png \
  img/arrow_r.png \
  lemmings/ \
  lemmings_ohNo/

echo ""
echo "Built lemmings.xdc"
ls -lh lemmings.xdc
