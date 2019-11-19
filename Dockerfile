FROM ruby:2.6

LABEL com.github.actions.name="Merged-to-staging"
LABEL com.github.actions.description="Lint your Ruby code in parallel to your builds"
LABEL com.github.actions.icon="code"
LABEL com.github.actions.color="red"

LABEL maintainer="Fernando Blat <fernando@blat.es>"

COPY lib /action/lib
ENTRYPOINT ["/action/lib/entrypoint.sh"]
