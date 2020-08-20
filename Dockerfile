FROM democraciaenred/directus:6.4.9

LABEL org.opencontainers.image.authors="@mxdlx"
LABEL org.opencontainers.image.source="https://github.com/DemocraciaEnRed/directus/"
LABEL org.opencontainers.image.documentation="https://github.com/DemocraciaEnRed/directus/#readme"
LABEL org.opencontainers.image.description="Legacy Directus 6.4.9 we use for some projects"

COPY entrypoint.sh /entrypoint.sh

CMD /entrypoint.sh
