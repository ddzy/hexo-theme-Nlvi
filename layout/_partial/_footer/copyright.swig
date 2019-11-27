<div class="copyright">
    <div class="info">
        <span>&copy;</span>
        <span>{{ theme.since }} ~ {{ date(Date.now(), 'YYYY') }}</span>
        <span>❤</span>
        <span>{{ config.author }}</span>
    </div>
    <!--<div class="theme">
        <span>
            {{ __('come') }}
            <a href="http://hexo.io/" target="_blank">Hexo </a>
        </span>
        <span>
            {{ __('theme') }}
            <a href="https://github.com/ColMugX/hexo-theme-Nlvi"> Nlvi </a>
        </span>
    </div> -->
    {% if theme.visit_count %}
    <div class="visit_count">
        <span id="busuanzi_container_site_pv">
            本站总访问量:
            <span id="busuanzi_value_site_pv"></span>次
        </span>
    </div>
    {% endif %}
</div>
