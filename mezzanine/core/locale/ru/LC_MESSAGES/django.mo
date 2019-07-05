��    �      d  �   �      �  �  �  I   t  e   �  �  $     �  �  �  �   t    �  4   	  f   >  6   �     �     �     �  +   �     "     )     0     7     O  5   W  I   �  @   �  	        "  �   .  g   �    Q  R   n     �     �  2   �  
   �     
  
     
     
   &     1     B     W     Z  6   n     �     �  W   �  W     {   _  6   �  �      s   �   ~   9!  3   �!  �   �!  
   p"  Y   {"     �"     �"  :   �"  P   "#  J   s#  w   �#  R   6$  9   �$     �$     �$  &   �$  6   �$     0%     A%     O%  	   f%    p%  m  s'  
   �(  G   �(     4)  D   P)     �)     �)     �)  9   �)  3   *  b   8*     �*     �*     �*  	   �*     �*      �*  
   �*  	   �*     +     +     %+     <+     A+     H+     W+  �  o+  �   -  5   �-     .     ,.  
   1.     <.     L.     ].  C   c.     �.     �.     �.     �.  �   �.  &   �/     �/  5   0     90  t   ?0     �0     �0  �   �0  �   X1     2     2     !2  	   .2  B   82  5   {2  5   �2  <   �2  Z   $3     3     �3     �3  	   �3     �3  �  �3  �  �5  y   Y:  �   �:  H  �;  
  �A  �  �C  �   �F  �  �G  h   ]K  %  �K  e   �L     RM  "   cM     �M  p   �M  
   N     N     $N  :   5N     pN  ~   �N  Y   O  b   ^O  !   �O     �O    �O  �   tQ    WR  �   `T     U     0U  y   KU     �U     �U  
   �U     �U  8   V     <V  )   WV  
   �V     �V  6   �V     �V     �V  �   �V  �   �W  B  MX  \   �Y    �Y  �   [  �   �[  o   �\  �   ]     ^  �   )^     �^     �^  �   �^  �   �_  �   #`  9  �`  �   �a  V   zb     �b  
   �b  G   �b  �   -c  R   �c     d  Z   1d     �d  1  �d  �  �h     �k  B   �k     �k  R   �k     Ml     gl     }l  �   �l  h   m  �   �m     kn     zn  $   �n     �n  "   �n  ?   �n     !o     ?o     Xo  #   to  0   �o     �o  
   �o  !   �o  9   	p  �  Cp  �   s  O   �t  /   u     1u     :u     Xu     nu  
   �u  �   �u  0   v     Ev  &   Rv     yv  ;  �v  B   �x  "   y  q   4y     �y    �y  !   �z     �z  �   �z  6  �{     }     3}  $   L}     q}  u   �}  m   ~  g   q~  e   �~  �   ?     �      �     	�     �     &�     +   P          %   �   /      1   !   3   D          �                 �                  B   t       y       @   �   J   s           k   p   >   c   (          g          i   �   n   j   l   ;   <       *   '          =           x       R   U   ^      M                       9   T       `   K   w   C   5   d              N       �   {   X   -           G              |          )               }           6   O   :      E       _           �   h   q   u                 o   [      W                  �   H   ~       ?   F   ]   #           �       v      V   I   S   Z   
          m   "          .   	   f   7   r                 e   a      4   A   &       �   $   2       b   Y   0   ,   z          L   \       Q   8        
<h2>Congratulations!</h2>
<p>
    Welcome to your new Mezzanine powered website.
    Here are some quick links to get you started:
</p>
<ul>
    <li><a href="/admin/">Log in to the admin interface</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/content-architecture.html">Creating custom page types</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#templates">Modifying HTML templates</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#why-isn-t-the-homepage-a-page-object-i-can-edit-via-the-admin">Changing this homepage</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html">Other frequently asked questions</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/configuration.html#default-settings">Full list of settings</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/deployment.html">Deploying to a production server</a></li>
</ul>
 
No results were found in %(search_type)s matching your query: %(query)s
 
Showing %(start)s to %(end)s of %(total)s results in %(search_type)s matching your query: %(query)s
 *Do not change this setting unless you know what you're doing.*

When content is saved in a Rich Text (WYSIWYG) field, unsafe HTML tags and attributes are stripped from the content to protect against staff members intentionally adding code that could be used to cause problems, such as changing their account to a super-user with full access to the system.

This setting allows you to change the level of filtering that occurs. Setting it to low will allow certain extra tags to be permitted, such as those required for embedding video. While these tags are not the main candidates for users adding malicious code, they are still considered dangerous and could potentially be mis-used by a particularly technical user, and so are filtered out when the filtering level is set to high.

Setting the filtering level to no filtering, will disable all filtering, and allow any code to be entered by staff members, including script tags. A URL prefix for mounting all of Mezzanine's urlpatterns under. When using this, you'll also need to manually apply it to your project's root ``urls.py`` module. The root ``urls.py`` module provided by Mezzanine's ``mezzanine-project`` command contains an example of this towards its end. A sequence mapping host names to themes, allowing different templates to be served per HTTP host. Each item in the sequence is a two item sequence, containing a host such as ``othersite.example.com``, and the name of an importable Python package for the theme. If the host is matched for a request, the templates directory inside the theme package will be first searched when loading templates. A sequence of Python dotted paths to models (eg: ``['mezzanine.blog.models.BlogPost',]``) that should be removed from the admin. A sequence of fields that will be injected into Mezzanine's (or any library's) models. Each item in the sequence is a four item sequence. The first two items are the dotted path to the model and its field name to be added, and the dotted path to the field class to use for the field. The third and fourth items are a sequence of positional args and a dictionary of keyword args, to use when creating the field instance. When specifying the field class, the path ``django.models.db.`` can be omitted for regular Django model fields. A tag line that will appear at the top of all pages. A three item sequence, each containing a sequence of template tags used to render the admin dashboard. Access token for http://bit.ly URL shortening service. Add Admin Akismet API Key An open source content management platform. Author Cancel Change Collapse the Admin menu Content Controls the ordering and grouping of the admin menu. Controls whether or not the left-hand admin menu is collapsed by default. Could not import the value of settings.RICHTEXT_WIDGET_CLASS: %s Dashboard Description Dict mapping file field names in the format ``app_label.model_name.field_name`` to the Python dotted path to function names that will be used for the file field's ``upload_to`` argument. Directory name to store thumbnails in, that will be created relative to the original image's directory. Dotted Python path to the callable for converting strings into URL slugs. Defaults to ``mezzanine.utils.urls.slugify_unicode`` which allows for non-ascii URLs. Change to ``django.template.defaultfilters.slugify`` to use Django's slugify function, or something of your own if required. Dotted package path and class name of the widget to use for the ``RichTextField``. Draft Edit Emphasis to put on age when ranking search results Enable SSL Error Everything Expires on Force Host Forgot password? Generate description Go Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) High Home Host name that the site should always be accessed via that matches the SSL certificate. If ``True``, each site will use its own directory within the filebrowser media library. If ``True``, failures to send email will happen silently, otherwise an exception is raised. Defaults to ``settings.DEBUG``. If ``True``, front-end inline editing will be enabled. If ``True``, only URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting will be accessible over SSL, and all other URLs will be redirected back to HTTP if accessed over HTTPS. If ``True``, the django-modeltranslation application will be automatically added to the ``INSTALLED_APPS`` setting. If ``True``, users will be automatically redirected to HTTPS for the URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting. If ``True``, website forms will use HTML5 features. If checked, the description will be automatically generated from content. Uncheck if you want to manually set a custom description. Interface: Key for http://akismet.com spam filtering service. Used for filtering comments and forms. Keywords Language Leave blank to have the URL auto-generated from the title. List of HTML attributes that won't be stripped from ``RichTextField`` instances. List of HTML tags that won't be stripped from ``RichTextField`` instances. List of dotted paths to functions, called in order, on a ``RichTextField`` value before it is rendered to the template. List of inline CSS styles that won't be stripped from ``RichTextField`` instances. List of words which will be stripped from search queries. Log in Log out Low (allows video, iframe, Flash, etc) Max number of paging links to display when paginating. Max paging links Media Library Media library per site Meta data Mezzanine's caching uses a technique know as mint caching. This is where the requested expiry for a cache entry is stored with the cache entry in cache, and the real expiry used has the ``CACHE_SET_DELAY`` added to it. Then on a cache get, the store expiry is checked, and if it has passed, the cache entry is set again, and no entry is returned. This tries to ensure that cache misses never occur, and if many clients were to get a cache miss at once, only one would actually need to re-generated the cache entry. Models that subclass ``Ownable`` and use the ``OwnableAdmin`` have their admin change-list records filtered down to records owned by the current user. This setting contains a sequence of models in the format ``app_label.object_name``, that when subclassing ``Ownable``, will still show all records in the admin change-list interface, regardless of the current user. My Actions Name of the jQuery UI file found in mezzanine/core/static/mezzanine/js/ Name of the jQuery UI file. Name of the jQuery file found in mezzanine/core/static/mezzanine/js/ Name of the jQuery file. No filtering None available Number of different sizes for tags when shown as a cloud. Number of results shown in the search results page. Optional title to be used in the HTML title tag. If left blank, the main title field will be used. Order Page Page not found Password: Permission denied Please correct the errors below. Powered by Published Published from Recent Actions Rich Text filter level Save Search Search Results Search results per page Sequence of dotted Python paths to callable functions used for checking posted content (such as forms or comments) is spam. Each function should accept three arguments: the request object, the form object, and the URL that was posted from. Defaults to ``mezzanine.utils.views.is_spam_akismet`` which will use the http://akismet.com spam filtering service when the ``AKISMET_API_KEY`` setting is configured. Sequence of models that will be provided by default as choices in the search form. Each model should be in the format ``app_label.model_name``. Only models that subclass ``mezzanine.core.models.Displayable`` should be used. Sequence of setting names available within templates. Show in sitemap Site Site Title Site permission Site permissions Sites Size of thumbnail previews for image fields in the admin interface. Sorry, an error occurred. Status Tag Cloud Sizes Tagline The amount of emphasis to put on age when ranking search results. A higher number gives more emphasis to age, ranking newer results higher with less regard to their ordinary score. Setting this to zero disables weighing search results by age. The page you requested does not exist. Theme by This field is required if status is set to published. Title Title that will display at the top of the site, and be appended to the content of the HTML title tags on every page. Toggle Navigation URL URL for the JavaScript file (relative to ``STATIC_URL``) that handles configuring TinyMCE when the default ``RICHTEXT_WIDGET_CLASS`` is used. Unique random string like ``SECRET_KEY``, but used for two-phased cache responses. Like ``SECRET_KEY``, should be automatically generated by the ``mezzanine-project`` command. Username or email: Users View on site View site With Draft chosen, will only be shown for admin users on the site. With Published chosen, won't be shown after this time With Published chosen, won't be shown until this time You don't have permission to access the admin for this site. Your account is using the default password, please <a href='%s'>change it</a> immediately. and bit.ly access token of read more required Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-10-25 02:23+0300
PO-Revision-Date: 2013-11-09 20:10+0000
Last-Translator: Alexander Paramonov <alex@paramono.com>
Language-Team: Russian (http://www.transifex.com/projects/p/mezzanine/language/ru/)
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
<h2>Поздравляем!</h2>
<p>
    Добро пожаловать на ваш новый сайт на базе Mezzanine.
    Вот несколько ссылок, с которых вы можете начать:
</p>
<ul>
    <li><a href="/admin/">Войти в интерфейс администратора</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/content-architecture.html">Создать свой тип страниц</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#templates">Изменить HTML шаблоны</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#why-isn-t-the-homepage-a-page-object-i-can-edit-via-the-admin">Поменять эту страницу</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html">Другие часто задаваемые вопросы</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/configuration.html#default-settings">Полный список настроек</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/deployment.html">Установка на рабочий сервер</a></li>
</ul>
 
Нет результатов в %(search_type)s, удовлетворяющих вашему запросу: %(query)s
 
Показано с %(start)s по %(end)s из %(total)s результатов в %(search_type)s, удовлетворяющих вашему запросу: %(query)s
 *Не изменяйте этот параметр, если вы не знаете что он делает.*

Когда содержимое Rich Text (WYSIWYG) поля сохраняется в базу, небезопасные HTML-теги и атрибуты исключаются из текста для защиты от намеренного добавления редакторами сайта кода, который может привести к смене типа их учетной записи на супер-пользователя с полным доступом к системе.

Этот параметр позволяет изменить уровень фильтрации HTML тегов. Установка параметра в ``Низкий`` разрешает добавлять некоторые дополнительные теги, которые требуются для вставки видео. Хотя они и не являются опасными, они все же могут быть потенциально использованы технически грамотными пользователями во вред. Поэтому даже эти теги фильтруются, если выставлен ``Высокий`` уровень фильтрации.

Установка параметра в состояние ``Без фильтра`` отключает фильтрацию, что позволяет редакторам сайта добавлять любой HTML код, включая скриптовые теги. Префикс URL, к которому подключить все urlpatterns из Mezzanine. При использовании этой настройки вам также потребуется вручную разместить её в корневой модуль ``url.py`` вашего проекта. Корневой модуль ``urls.py``, размещённый в ``mezzanine-project``, содержит в себе пример такого использования ближе к концу файла Маппинг-последовательность от имён хостов к темам, позволяющая различным шаблонам Django выдаваться в зависимости от HTTP hosts. Каждый элемент является последовательностью из двух элементов, содержащей хоста наподобие``othersite.example.com`` и имя импортируемого для темы пакета python. Если хост соответствует запросу (request), то при загрузке шаблонов поиск будет осуществляться в первую очередь в пакете с темой Последовательность разделённых точкой путей к моделям (напр.``['mezzanine.blog.models.BlogPost',]``), которые нужно убрать из административной панели Последовательность полей, которые будут инъектированы в модели Mezzanine (или модели любой другой библиотеки). Каждый элемент - последовательность из четырёх элементов. Первые два элемента - разделённый точками путь до модели и имя поля модели, которое нужно добавить. Третий и четвёртый элемент - последовательность из позиционных аргументов (args) и словарь из ключевых аргументов (kwargs) для использования при инстанциировании поля. При указании класса поля, путь ``django.models.db.`` может быть опущен для стандартных модельных полей Django  Подзаголовок, отображаемый в верхней части всех страниц. Последовательность из трёх элементов, где каждый содержит последовательность из шаблонных тегов (template tags), используемых для рендеринга админстративной панели Токен доступа для сервиса по сокращению ссылок http://bit.ly. Добавить Администрирование Ключ API Akismet Платформа по управлению контентом с открытым исходным кодом. Автор Отмена Изменить Свернуть административное меню Содержимое Порядок и группировка отображения элементов административного меню Прятать админстративное меню слева по умолчанию Не удалось импортировать значение settings.RICHTEXT_WIDGET_CLASS: %s Панель управления Описание Словарь, ставящий наименования полей для файлов в формате ``app_label.model_name.field_name`` в соответствие к разделённому точками пути до имён функций, которые будут использованы в качестве аргумента upload_to для полей файлов Название папки, в которой хранить тамбнейлы (миниатюры), которая будет создана относительно основной папки с изображениями Разделённый точками путь до питоновского callable для конвертации строк в слаги URL. По умолчанию равно ``mezzanine.utils.urls.slugify_unicode``, что позволяет использование не-ASCII ссылок. Измените на ``django.template.defaultfilters.slugify``, чтобы использовать стандартную функцию Django slugify, или на что-то своё, если необходимо Разделённый точками путь к пакету и имя класса виджета, используемый для отображения виджета ``RichTextField``. Черновик Редактировать Значение, уделяемое возрасту при ранжировании поисковых возрасту Включить SSL Ошибка Везде Истекает Принудить использование хоста Забыли пароль? Генерировать описание Поиск Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) Высокий Главная Имя хоста, по которому к сайту должны обращаться и которое совпадает с указанным в SSL-сертификате Если `` True ``, каждый сайт будет использовать свой собственный каталог для медиа-библиотеки. Если ``True``, ошибки при отправке электронных писем будут игнорироваться, в противном случае будет будет выбрасываться исключение. По умолчанию используется значение ``settings.DEBUG``. Если ``True``, фронтенд-редактирование будет включено Если ``True``, только URL'ы, указанные в настройке ``SSL_FORCE_URL_PREFIXES`` будут доступны через SSL, все другие URL'ы будут перенаправлены на HTTP,  если доступ к ним был через HTTPS. Если ``Да``, то приложение django-modeltranslation будет автоматически добавлено в список приложений (INSTALLED_APPS) Если ``Да``, то пользователи будут автоматически перенаправлены на HTTPS для ссылок, которые указаны в настройке ``SSL_FORCE_URL_PREFIXES``. Если ``True``, формы на сайте будут использовать возможности HTML5. Если отметить, то описание будет генерироваться автоматически на основе контента.Отключите, если хотите вручную отредактировать описание Интерфейс: Ключ для сервиса фильтрации спама http://akismet.com. Используется для фильтрации комментариев и форм. Ключевые слова Язык Если оставите пустым, то это поле автоматически заполнится из заголовка Список HTML атрибутов, которые не будут удалены при редактировании в текстовом редакторе. Список HTML тэгов, которые не будут удалены при редактировании в текстовом редакторе. Список разделённых точками путей до функций, которые будут последовательно вызваны по значению ``RichTextField`` в качестве аргумента прежде, чем это поле отрендерится в шаблоне Список inline-стилей CSS, которые не будет удаляться из инстанций ``RichTextField``  Список слов, исключаемых из поисковых запросов Вход Выход Низкий (разрешать видео, флэш, iframe и др.) Максимальное количество ссылок на страницы, отображаемых в области пагинации. Максимальное количество ссылок в пагинаторе Медиа-библиотека Отдельная медиа-библиотека для каждого из сайтов Метаданные Кэширование Mezzanine использует технологию, известную как mint caching. Это когда запрашиваемый срок действия кеша (expiry) для кэш-записи хранится вместе с записью в кэше, а к реально используемому сроку действия добавляется ``CACHE_SET_DELAY``. Тогда при запросе к кэшу проверяется срок действия, записанный в кэш, и если он истёк, делается повторная запись в кэше, а сама запись не возвращается. Этот подход старается гарантировать, чтобы кэш-промахи (cache miss) никогда не случались, и если несколько клиентов вызовут кэш-промах одновременно, достаточно будет перегенерировать запись только для одного из них У моделей, наследующих от ``Ownable`` и использующих ``OwnableAdmin``, записи в логе изменений фильтруются, оставляя только записи, принадлежащие текущему пользователю. Эта настройка содержит последовательность моделей в формате ``app_label.object_name``, которые при наследовании от Ownable будут показывать все записи в логе изменений в административной панели независимо от текущего пользователя Мои действия Имя jQuery UI файла в mezzanine/core/static/mezzanine/js/ Имя jQuery UI файла. Имя jQuery файла находится в mezzanine/core/static/mezzanine/js/ Имя jQuery файла. Без фильтра Недоступно Количество разнообразных размеров надписей, отображаемых в облаке тэгов. Количество результатов отображаемых на странице поиска. Необязательный заголовок для использования в title-тэге страницы. Если оставите пустым, то будет использован главный заголовок. Порядок Страница Страница не найдена Пароль: В доступе отказано Пожалуйста, исправьте ошибки ниже. Сайт использует Опубликовано Опубликовано с Последние действия Уровень фильтрации текста Сохранить Поиск Результаты поиска Результатов поиска на странице Последовательность разделённых точками путей к функциям, используемых для проверки размещённого контента (такого как формы или комментарии) на спам.Каждая функция должна принимать три аргумента: объект request, объект form, иURL, на котором была размещена информация. По умолчанию равно ``mezzanine.utils.views.is_spam_akismet``, что будет использовать сервис для фильтрации спама http://akismet.com если задана настройка ``AKISMET_API_KEY`` Последовательность моделей, которые будут по умолчанию предоставлены для выбора в поисковой форме. Каждая модель должна быть в формате ``app_label.model_name``. Только модели, наследующие ``mezzanine.core.models.Displayable`` будут использованы. Список настроек, доступных внутри шаблонов Показывать на карте сайта Сайт Заголовок сайта Права сайта Права сайта Сайты Размер тамбнейлов (миниатюр) для изображений в административной панели. Извините, возникла ошибка. Статус Размеры облака тэгов Подзаголовок Степень уделяемого возрасту значения при ранжировании поисковых результатов. Более высокое число придаёт больше значения возрасту, ранжируя новые результаты выше, тем самым придавая меньшее значение их рейтингу по умолчанию.  Выставление этой настройки в ноль отключает учёт возраста в поисковых результатах Запрошенная страница не существует. Тема за авторством Это поле обязательное, если статус установлен в Опубликовано. Заголовок Заголовок, отображаемый как название вкладки браузера (или название окна браузера), состоит из заголовка отображаемой страницы с добавлением данной части. Тумблер навигации URL URL до файла JavaScript (относителько ``STATIC_URL``), который управляет конфигурацией TinyMCE когда используется ``RICHTEXT_WIDGET_CLASS`` по умолчанию. Уникальная случайная строка наподобие ``SECRET_KEY``, но используется для двухфазных кэш-ответов. Как и ``SECRET_KEY``, должно быть автоматически сгенерировано командой ``mezzanine-project``. Логин или email: Пользователи Посмотреть на сайте Просмотр сайта Если выбран Черновик, то будет показано только администраторам. Если Опубликовано, то не будет показано после этого времени Если Опубликовано, то не будет показано до этого времени У вас нет прав доступа к администрированию этого сайта. Ваш аккаунт использует пароль по умолчанию, пожалуйста, <a href='%s'>измените его</a> немедленно. и bit.ly токен доступа из читать далее обязательное 