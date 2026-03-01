% rebase('layout.tpl', title=title, year=year)

<div class="music-container">
	<p class="heading-text">Популярные релизы</p>
	<div class="music-scroll-row">
		<div>
			<img src="/static/images/newsPage/placeholder132x132.png"/>
			<p class="heading-text">ЖмиShare</p>
			<p class="regular-tex">5opka, Mellsher</p>			
		</div>
		<div>
			<img src="/static/images/newsPage/placeholder132x132.png"/>
			<p class="heading-text">42</p>
			<p class="regular-tex">5opka, 6055</p>			
		</div>
		<div>
			<img src="/static/images/newsPage/placeholder132x132.png"/>
			<p class="heading-text">Веном Boy</p>
			<p class="regular-tex">Дмитрий Маликов, 5opka</p>			
		</div>
		<div>
			<img src="/static/images/newsPage/placeholder132x132.png"/>
			<p class="heading-text">1000 жизней</p>
			<p class="regular-tex">5opka</p>			
		</div>
		<div>
			<img src="/static/images/newsPage/placeholder132x132.png"/>
			<p class="heading-text">1000 жизней</p>
			<p class="regular-tex">5opka</p>			
		</div>
		<div>
			<img src="/static/images/newsPage/placeholder132x132.png"/>
			<p class="heading-text">1000 жизней</p>
			<p class="regular-tex">5opka</p>			
		</div>
		<div>
			<img src="/static/images/newsPage/placeholder132x132.png"/>
			<p class="heading-text">1000 жизней</p>
			<p class="regular-tex">5opka</p>			
		</div>
	</div>
</div>

<script>
window.addEventListener('load', function() {
    var container = document.querySelector('.music-scroll-row');
    if (container) {
        var containerWidth = container.clientWidth;
        var scrollWidth = container.scrollWidth;
        var maxScroll = scrollWidth - containerWidth;
        var centerScroll = maxScroll / 2;
        container.scrollLeft = centerScroll;
    }
});
</script>