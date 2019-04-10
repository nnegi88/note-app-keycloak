ARG KEYCLOAK_TAG="4.8.3.Final"
FROM jboss/keycloak:${KEYCLOAK_TAG}

ENTRYPOINT [ "/opt/jboss/tools/docker-entrypoint.sh" ]