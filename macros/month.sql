{%- macro month(ts) -%}
DATE(DATE_TRUNC('month', {{ ts }}))
{%- endmacro -%}

{%- macro current_month() -%}
{{ month('CURRENT_DATE') }}
{%- endmacro -%}
