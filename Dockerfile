FROM jetbrains/intellij-http-client:252.19874.12

RUN apk add --no-cache bash

COPY intellij-http-client-action.sh /intellij-http-client-action.sh

ENTRYPOINT ["/intellij-http-client-action.sh"]
