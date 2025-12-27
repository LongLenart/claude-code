FROM node:20-alpine

RUN apk add --no-cache bash curl

RUN npm install -g @anthropic-ai/claude-code

WORKDIR /workspace

CMD ["tail", "-f", "/dev/null"]
