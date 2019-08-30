FROM jboss/keycloak 
LABEL image="keycloak"
LABEL versie="0.1"
LABEL datum="2019 08 30"
#enable support for SAML transient
COPY realm.js /opt/jboss/keycloak/themes/base/admin/resources/js/controllers/
