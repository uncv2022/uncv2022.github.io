---
layout: default
permalink: /papers/
title: Accepted Papers
---

# Accepted Full Papers

<ul>
{% for item in site.data.papers  %}
{% if item.type == "full" %}
  <li>{{ item.authors }}: <strong>{{ item.title }}</strong></li>
{% endif %}
{% endfor %}
</ul>

# Accepted Extended Abstracts

<ul>
{% for item in site.data.papers  %}
{% if item.type == "abstract" %}
  <li>{{ item.authors }}: <strong>{{ item.title }}</strong></li>
{% endif %}
{% endfor %}
</ul>