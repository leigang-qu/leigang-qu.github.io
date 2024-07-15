---
layout: page
permalink: /publications/
title: publications
description: <p>Below is a list of my journal and conference publications and preprints in reverse chronological order. You can also check out my <a href='https://scholar.google.com/citations?user=1W2Tio4AAAAJ'>Google Scholar profile</a>.</p>
nav: true
nav_order: 2
---

<!-- _pages/publications.md -->



<div class="publications">

<!-- {% bibliography %} -->
<!-- 2024-7-15 11:08:20 @qu -->

{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>
