{{/* Define a helper to generate the full MySQL connection URL */}}
{{- define "my-spring-app.fullMySQLConnectionURL" -}}
jdbc:postgresql://192.168.1.4:5456/{{ .Values.postgres.databaseName }}?serverVersion=15&charset=utf8
{{- end -}}
