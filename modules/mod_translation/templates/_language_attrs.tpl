{% with language|default:id|language as lang %}xml:lang="{{ lang }}" lang="{{ lang }}" {% if lang|is_rtl %}dir="rtl" class="rtl {{ class }}"{% else %}dir="ltr" class="ltr {{ class }}"{% endif %}{% endwith %}