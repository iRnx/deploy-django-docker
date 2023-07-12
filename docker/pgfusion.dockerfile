FROM postgres:13.1-alpine
LABEL maintainer "Geek University <contato@geekuniversity.com.br>"
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=fusion_app
EXPOSE 5432
