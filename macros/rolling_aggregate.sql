{% macro rolling_aggregate(column_name, partition_by, order_by, aggregate_fn='AVG', n_periods=7) %}

    {{ aggregate_fn }}( {{ column_name }} ) OVER (
                PARTITION BY {{ partition_by }}
                ORDER BY {{ order_by }}
                ROWS BETWEEN {{ n_periods }} PRECEDING AND CURRENT ROW
            )
{% endmacro %}
