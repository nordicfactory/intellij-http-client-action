FROM jetbrains/intellij-http-client:243.24978.46

RUN apk add --no-cache bash

COPY intellij-http-client-action.sh /intellij-http-client-action.sh

ENTRYPOINT ["/intellij-http-client-action.sh"]
