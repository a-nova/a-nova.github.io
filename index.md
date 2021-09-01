---
layout: default
---

{% include tabs.html %}

<style>
table {
  border: 2px solid #000000;
}
td {
  border: 2px solid #000000;
  padding: 5px;
}
th {
  border: 2px solid #000000;
  padding: 5px;
}
</style>

> «Jus est ars boni et aequi».
>
> > Aulus Cornelius Celsus

<h1>Материалы к занятиям</h1>

<h2>Гражданское право</h2>

<ol>

{% for lesson in site.grpr %}

  <li>
    <a href="{{ lesson.url }}">
      {{ lesson.title }}
    </a>
  </li>

{% endfor %}

<hr />

<h2>Семейное право</h2>

<ol>

{% for lesson in site.spr %}

  <li>
    <a href="{{ lesson.url }}">
      {{ lesson.title }}
    </a>
  </li>

{% endfor %}

<hr />

<h1>Полезное</h1>

1. [Как сделать оглавление в MS Word](https://www.youtube.com/watch?app=desktop&v=fU9X88ZoALU)
2. [Научный стиль](https://licey.net/free/4-russkii_yazyk/41-kurs_russkogo_yazyka_russkii_yazyk_i_kultura_obscheniya/stages/791-52_nauchnyi_stil.html)
3. [Шаблон курсовой работы](/Kursovaya_ryba.docx)
4. [Методические рекомендации по написанию курсовых работ](/metodichka_po_kursovym_rabotam.docx)
5. [ГОСТ 7.0.5-2008 «Библиографическая ссылка»](/gost-7_0_8-2008.pdf)
6. [Методы научного исследования](/Metody_Nauchnogo_Issledovania.pdf)
7. Для поиска опубликованного ФЗ и оформления сноски на него -- [Собрание законодательства Российской Федерации](http://www.szrf.ru/szrf/index.phtml?md=1)
8. [Обзоры судебной практики (используйте поиск в соответствии с темой курсовой)](http://xn--b1a4a.xn--p1ai/documents/thematics/?year=2021)
9. [Экспертные заключения](http://privlaw.ru/sovet-po-kodifikacii/)
10. [Проекты НПА](https://sozd.duma.gov.ru/calendar/b/year/2021-01-01/2021-12-31/1.1)
11. [Издательство Юрайт](https://urait.ru/)
12. [Данные судебной статистики арбитражных судов и судов общей юрисдикции](http://www.cdep.ru/index.php?id=79)
13. [Статьи, диссертации, монографии от ИПС «КонсультантПлюс», оффлайн версия КонсультантПлюс с ограниченным количеством информации, но все равно информации там больше, чем в некоммерческой версии](https://www.consultant.ru/edu/student/study/)
14. [Статистика Росреестр](https://rosreestr.gov.ru/site/open-service/statistika-i-analitika/statisticheskaya-otchetnost/?clear_cache=Y)
15. [Информация с сайта ФНП (по различным тематикам)](https://notariat.ru/ru-ru/publishing-center/group/infographics/)
16. [Дайджест новостей частного права (ежемесячные выпуски обзоров по частному праву)](https://m-logos.ru/publications/digest/)
17. [Проверка полного текста работы на антиплагиат](https://www.antiplagiat.ru/)

<h1><a href="/colloc">Коллоквиум</a></h1>

<h1>Дополнительные материалы</h1>

<ul>

{% for inf in site.info %}

  <li>
    <a href="{{ inf.url }}">
      {{ inf.title }}
    </a>
  </li>

{% endfor %}

</ul>

<script>
// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
