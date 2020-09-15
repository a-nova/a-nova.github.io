---
layout: default
---

{% include tabs.html %}

> _**Гражданское право** -- совокупность правовых норм, регулирующих
> имущественные и личные неимущественные отношения между участниками
> гражданского оборота, основанные на равенстве сторон, их независимости и
> имущественной самостоятельности, в целях осуществления ими своих гражданских
> прав, интересов и потребностей._
>
> > Кушнир И.В., Гражданское право, 2013 г.

<div class="tab">
  <button class="tablinks" onclick="openTab(event, 'notifs')" id="defaultOpen">Объявления</button>
  <button class="tablinks" onclick="openTab(event, 'materials')">Материалы к занятиям</button>
  <button class="tablinks" onclick="openTab(event, 'info')">Дополнительные материалы</button>
</div>

<div id="materials" class="tabcontent">

<ol>

{% for lesson in site.lessons %}

  <li>
    <a href="{{ lesson.url }}">
      {{ lesson.when }} &mdash; {{ lesson.title }}
    </a>
  </li>

{% endfor %}

</ol>

</div>

<div id="notifs" class="tabcontent">

<ul>

{% assign notifications = site.notifs | sort: "date" | reverse %}
{% for notif in site.notifs %}

  <li>
    <h2>{{ notif.date | date_to_long_string }} &mdash; {{ notif.title }}</h2>
    {{ notif.content }}
  </li>

{% endfor %}

</ul>

</div>

<div id="info" class="tabcontent">

<ul>

{% for inf in site.info %}

  <li>
    <a href="{{ inf.url }}">
      {{ inf.title }}
    </a>
  </li>

{% endfor %}

</ul>

</div>

<script>
// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
