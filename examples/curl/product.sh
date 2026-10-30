#!/usr/bin/env bash
# Coolblue Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/coolblue/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.coolblue.be/nl/product/905648/sony-wh-1000xm5-zwart.html
