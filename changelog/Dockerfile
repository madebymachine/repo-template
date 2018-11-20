FROM node:10-alpine

RUN apk add --no-cache git
RUN yarn global add conventional-changelog-cli

WORKDIR /app

CMD ["conventional-changelog", "--outfile", "CHANGELOG.md", "--preset", "angular"]
