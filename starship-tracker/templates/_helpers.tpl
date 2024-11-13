{{- define "starship-tracker.name" -}}
{{- .Chart.Name }}
{{- end -}}

{{- define "starship-tracker.fullname" -}}
{{- printf "%s-%s" (include "starship-tracker.name" .) .Release.Name | trunc 63 | trimSuffix "-" }}
{{- end -}}
