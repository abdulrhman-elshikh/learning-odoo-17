#!/bin/bash

echo "Waiting for PostgreSQL..."

until pg_isready -h db -U odoo; do
  sleep 1
done

echo "PostgreSQL started"

exec odoo "$@"