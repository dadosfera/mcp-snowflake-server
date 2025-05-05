#!/bin/bash

npx -y supergateway \
    --stdio "uv --directory /home/marcosrodriguessilva/Dadosfera/mcp-snowflake-server run mcp_snowflake_server" \
    --port 3001 --baseUrl http://localhost:3001 \
    --ssePath /sse --messagePath /message