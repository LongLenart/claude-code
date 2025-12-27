FROM node:20-alpine

RUN npm install -g @anthropic-ai/claude-code

WORKDIR /workspace

CMD ["tail", "-f", "/dev/null"]
