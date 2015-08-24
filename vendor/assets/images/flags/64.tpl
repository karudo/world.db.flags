/* glue: {{ version }} hash: {{ hash }} */
.flag64{
    background-image:url('{{ sprite_path }}');
    background-repeat:no-repeat;
    width: 64px;
    height: 64px;
    {% for image in images %}
    &.flag-{{ image.filename }} {
	background-position:{{ image.x ~ ('px' if image.x) }} {{ image.y ~ ('px' if image.y) }};
    }
    {% endfor %}
}
