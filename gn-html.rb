## -*- ruby:2.0 codeing="utf-8" -*-

######HTMLを変数に格納#########
def values
	tabCts-first = "<div id=\"point-jump-fest\" class=\"tabsCts first-child\">"
	tabCts = "<div id=\"point-jump-fest\" class=\"tabsCts \">"



	imgClmBlockR = "<div class=\"imgClmBlockR\">
					<div class=\"img\">
					<p><img src=\"imgs/event01/ph-event01-2013-09-01.jpg\" alt=\"\" /></p>
					<ul class=\"thumb\">
					<li><a href=\"imgs/event01/ph-event01-2013-09-01.jpg\"><img src=\"imgs/event01/ph-event01-2013-09-thumb-01_ov.jpg\" alt=\"\" class=\"selected\" /></a></li>
					<li><a href=\"imgs/event01/ph-event01-2013-09-02.jpg\"><img src=\"imgs/event01/ph-event01-2013-09-thumb-02_off.jpg\" alt=\"\" /></a></li>
					<li><a href=\"imgs/event01/ph-event01-2013-09-03.jpg\"><img src=\"imgs/event01/ph-event01-2013-09-thumb-03_off.jpg\" alt=\"\" /></a></li>
					<li><a href=\"imgs/event01/ph-event01-2013-09-04.jpg\"><img src=\"imgs/event01/ph-event01-2013-09-thumb-04_off.jpg\" alt=\"\" /></a></li>
					<li><a href=\"imgs/event01/ph-event01-2013-09-05.jpg\"><img src=\"imgs/event01/ph-event01-2013-09-thumb-05_off.jpg\" alt=\"\" /></a></li>
					<li><a href=\"imgs/event01/ph-event01-2013-09-06.jpg\"><img src=\"imgs/event01/ph-event01-2013-09-thumb-06_off.jpg\" alt=\"\" /></a></li>
					</ul> "

	zoom ="<p class=\"zoom notSmooth\">
			<a href=\"imgs/event01/ph-event01-2013-09-01-large.jpg\" rel=\"shadowbox[event01-2013-09]\" class=\"option\"><img src=\"../common/imgs/ico-zoom_off.png\" alt=\"\" class=\"ahover\" /></a>
			<a href=\"imgs/event01/ph-event01-2013-09-02-large.jpg\" rel=\"shadowbox[event01-2013-09]\" class=\"hidden\"><img src=\"../common/imgs/ico-zoom_off.png\" alt=\"\" class=\"ahover\" /></a>
			<a href=\"imgs/event01/ph-event01-2013-09-03-large.jpg\" rel=\"shadowbox[event01-2013-09]\" class=\"hidden\"><img src=\"../common/imgs/ico-zoom_off.png\" alt=\"\" class=\"ahover\" /></a>
			<a href=\"imgs/event01/ph-event01-2013-09-04-large.jpg\" rel=\"shadowbox[event01-2013-09]\" class=\"hidden\"><img src=\"../common/imgs/ico-zoom_off.png\" alt=\"\" class=\"ahover\" /></a>
			<a href=\"imgs/event01/ph-event01-2013-09-05-large.jpg\" rel=\"shadowbox[event01-2013-09]\" class=\"hidden\"><img src=\"../common/imgs/ico-zoom_off.png\" alt=\"\" class=\"ahover\" /></a>
			<a href=\"imgs/event01/ph-event01-2013-09-06-large.jpg\" rel=\"shadowbox[event01-2013-09]\" class=\"hidden\"><img src=\"../common/imgs/ico-zoom_off.png\" alt=\"\" class=\"ahover\" /></a>
			</p>
			</div>"


end








####functions######
class HtmlGenerater

	def tabfront_or()
		printf("一番上？\n");
		printf("type 0 or 1(0-no,1-yes)");

		_tab = gets.to_i;


		return _tab;
	end 

	def nankome_content()
		pritnf("そのコンテンツ何個目？\n");

		_content_num = gets.to_i;

		return gets.to_i;

	end

	def howmanyimgs()

		printf("写真はなんこ？\n");

		_img_num = gets.to_i;
		
		return _img_num;

	end

	def text_imput ()
		printf("タイトルは\n");

		_title = gets.chomp;

		printf("メインのテキストは?\n");

		_body = gets.chomp;

		printf("会場\n");

		_place = gets.chomp;

		printf("オープン期間\n");

		_time = gets.chomp;

		printf("担当業務\n");

		_work = gets.chomp;

		printf("撮影\n");

		_photo = gets.chomp;

	end
end



###########main#####
a = HtmlGenerater.new


a.tabfront_or()
