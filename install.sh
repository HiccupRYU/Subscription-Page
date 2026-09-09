#!/bin/bash
set -e

REPO_RAW_URL="https://raw.githubusercontent.com/HiccupRYU/Subscription-Page/main/index.html"
TEMPLATE_DIR="/var/lib/pasarguard/templates/subscription/"
ENV_FILE="/opt/pasarguard/.env"

if [ "$EUID" -ne 0 ]; then
  exit 1
fi

mkdir -p "$TEMPLATE_DIR"
wget -N -P "$TEMPLATE_DIR" "$REPO_RAW_URL"

if [ ! -f "$ENV_FILE" ]; then
  exit 1
fi

if grep -q "^CUSTOM_TEMPLATES_DIRECTORY=" "$ENV_FILE"; then
  sed -i 's|^CUSTOM_TEMPLATES_DIRECTORY=.*|CUSTOM_TEMPLATES_DIRECTORY="/var/lib/pasarguard/templates/"|' "$ENV_FILE"
else
  echo 'CUSTOM_TEMPLATES_DIRECTORY="/var/lib/pasarguard/templates/"' >> "$ENV_FILE"
fi

if grep -q "^SUBSCRIPTION_PAGE_TEMPLATE=" "$ENV_FILE"; then
  sed -i 's|^SUBSCRIPTION_PAGE_TEMPLATE=.*|SUBSCRIPTION_PAGE_TEMPLATE="subscription/index.html"|' "$ENV_FILE"
else
  echo 'SUBSCRIPTION_PAGE_TEMPLATE="subscription/index.html"' >> "$ENV_FILE"
fi

pasarguard restart
