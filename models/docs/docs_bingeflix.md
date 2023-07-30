# Bingeflix Docs
This file contains docs blocks for Bingeflix sources. We only add blocks for columns that are referenced in multiple places.

## Users
This section contains documentation from the Bingeflix Users table.

{% docs bingeflix_user_id %}
The unique identifier of the Bingeflix user.
{% enddocs %}


## Events

This section contains documentation from the Bingeflix Events table.

{% docs bingeflix_event_id %}
The unique identifier of the event.
{% enddocs %}

{% docs bingeflix_session_id %}
The unique identifier of the session in the Bingeflix application.
{% enddocs %}

{% docs bingeflix_event_created_at %}
When the event was logged.
{% enddocs %}

{% docs bingeflix_event_name %}
The name of the event.
{% enddocs %}

## Subscription Plans

This section contains documentation from the Bingeflix Subscription Plans table.

{% docs bingeflix_subscription_plan_id %}
The unique identifier of the subscription plan.
{% enddocs %}

{% docs bingeflix_plan_name %}
The name of the subscription plan.
{% enddocs %}

{% docs bingeflix_pricing %}
The price of the subscription.
{% enddocs %}

{% docs bingeflix_payment_period %}
The recurring payment period for the subscription.
{% enddocs %}

## Subscriptions

This section contains documentation from the Bingeflix Subscriptions table.

{% docs bingeflix_subscription_starts_at %}
When the subscription started.
{% enddocs %}

{% docs bingeflix_subscription_ends_at %}
When the subscription ends. This value is NULL if the subscription is active.
{% enddocs %}

{% docs bingeflix_subscription_id %}
The unique identifier for the subscription.
{% enddocs %}