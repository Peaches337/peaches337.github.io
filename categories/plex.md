---
layout: default
title: Plex
permalink: /blog/categories/plex/
---
<div class="container">
    <h5> Posts by Category : {{ page.title }} </h5>

    <div class="card">
    <!-- plex category added below -->
    {% for post in site.categories.plex %}
    <li class="category-posts"><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
    </div>
</div>
