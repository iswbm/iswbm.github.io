<ul class="post-copyright">
  <li class="my_post-copyright-author">
    <strong>{{ __('post.copyright.author') + __('symbol.colon') }}</strong>
    {{ config.author }}
  </li>
  <li class="my_post-copyright-link">
    <strong>本文链接：</strong>
    <a href="{{ post.permalink }}" title="{{ post.title }}">{{ post.permalink }}</a>
  </li>
  <li class="my_post-copyright-link">
    <strong>发布时间：</strong>{{ page.date.format("YYYY年MM月DD日 - HH:MM") }}
  </li>
  <li class="my_post-copyright-link">
    <strong>最后更新：</strong>{{ page.updated.format("YYYY年MM月DD日 - HH:MM") }}
  </li>

  <li class="my_post-copyright-license">
    <strong>{{ __('post.copyright.license_title') + __('symbol.colon') }} </strong>
    {{ __('post.copyright.license_content', theme.post_copyright.license_url, theme.post_copyright.license) }}
  </li>
</ul>
