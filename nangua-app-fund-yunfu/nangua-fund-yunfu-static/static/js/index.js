;
(function($, banners) {
	var banners = $(banners),
		len = banners.length,
		n = len - 1,
		widd = 0.5 * n,
	    wid = (100 - widd)/len + '%',
		num = 0,
		timer = null;
	$('.controls p').css('width',wid);
	$.each(banners, function(i) {
		if (len == 0) {
			$('.controls p').eq(0).find('.second').addClass('now');
			
		}
	});
	var controls = $('.controls p');
	if (controls.length == 1) {
		controls.hide();
	}
	run(0);
	autoPlay(num);
	$(controls).on({
		mouseover: function() {
			clearInterval(timer);
			$('.second').removeClass('now');
		},
		mouseout: function() {
			num = $(this).index();
			$(this).find('.second').addClass('now');
			autoPlay(num);
		}
	});
	controls.on('click', function() {
		clearInterval(timer);
		num = $(this).index();
		run(num);
		$(this).find('.second').addClass('now');
		$(this).siblings().find('.second').removeClass('now');
	});

	function init(i) {
		controls.eq(i).find('.second').addClass('now');
		controls.eq(i).siblings().find('.second').removeClass('now')
		banners.eq(i).stop().animate({
			'opacity': 1
		}, 300).siblings().stop().animate({
			'opacity': 0
		}, 300);
		banners.eq(i).siblings().find('.txt1').addClass('txt1-s');
		banners.eq(i).siblings().find('.txt').addClass('txt-s');
		banners.eq(i).find('.txt1').removeClass('txt1-s');
		banners.eq(i).find('.txt').removeClass('txt-s');
	};

	function run(cur_i) {
		init(cur_i);
		banners.each(function(i, ele) {
			banners.eq(i).css('z-index', i >= cur_i ? len - i + cur_i : cur_i - i);
			
		});
	};

	function autoPlay(num) {
		timer = setInterval(function() {
			num++;
			if (num >= len) {
				num = 0;
			};
			run(num);
		}, 8000);
	};

})(jQuery, '#banner li');
