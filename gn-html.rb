## -*- ruby:2.0 codeing="utf-8" -*-

######HTMLを変数に格納#########
def values
	$tabCts_first = "<div id=\"point-jump-fest\" class=\"tabsCts first-child\">"
	$tabCts = "<div id=\"point-jump-fest\" class=\"tabsCts \">"



	imgClmBlockR = "<div class=\"imgClmBlockR\">
					<div class=\"img\">"

			imgs ="<p><img src=\"imgs/event01/ph-event01-2013-09-01.jpg\" alt=\"\" /></p>
					<ul class=\"thumb\">
					<li><a href=\"imgs/event01/ph-event01-2013-09-01.jpg\"><img src=\"imgs/event01/ph-event01-2013-09-thumb-01_ov.jpg\" alt=\"\" class=\"selected\" /></a></li>
					<li><a href=\"imgs/event01/ph-event01-2013-09-02.jpg\"><img src=\"imgs/event01/ph-event01-2013-09-thumb-02_off.jpg\" alt=\"\" /></a></li>
					
					</ul> "

	zoom ="<p class=\"zoom notSmooth\">
			<a href=\"imgs/event01/ph-event01-2013-09-01-large.jpg\" rel=\"shadowbox[event01-2013-09]\" class=\"option\"><img src=\"../common/imgs/ico-zoom_off.png\" alt=\"\" class=\"ahover\" /></a>
			
			</p>
			</div>"

	cho = zoom.chomp
	p zoom
	puts(cho);
	puts(zoom);
end








####functions######
class HtmlGenerater

	def what_content()
	
		printff("htmlのファイル名\n");

		_file = gets.chomp;


	end

	

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

		content_arr = Array.new

		printf("タイトルは\n");

		content_arr.push( gets.chomp);

		printf("メインのテキストは?\n");

		content_arr.push( gets.chomp);

		printf("会場\n");

		content_arr.push( gets.chomp);

		printf("オープン期間\n");

		content_arr.push( gets.chomp);

		printf("担当業務\n");

		content_arr.push( gets.chomp);

		printf("撮影\n");

		content_arr.push( gets.chomp);

		return content_arr


	end



	def tabCts_output(_tab,_title)
		printf("<!--#{_title}-->")

		if( _tab == 0)
			puts $tabCts
		elsif( _tab == 1)
			puts $tabCts_first
		else
			puts "VALUE IS WRONG"
		end

	end

	def imgs_output(_img_num,_file)

		puts "<p><img src=\"imgs/${_file}/ph-${_file}-2013-09-01.jpg\" alt=\"\" /></p>
					<ul class=\"thumb\">"

		puts "<li><a href=\"imgs/#{_file}/ph-#{_file}-2013-09-01.jpg\"><img src=\"imgs/#{_file}/ph-#{_file}-2013-09-thumb-01_ov.jpg\" alt=\"\" class=\"selected\" /></a></li>"

		while  _img_num >= i=1 do |i|
			puts "<li><a href=\"imgs/#{_file}/ph-#{_file}-2013-09-0#{i}.jpg\"><img src=\"imgs/#{_file}/ph-#{_file}-2013-09-thumb-#{i}_off.jpg\" alt=\"\" /></a></li>" 
			
		end

	def 
end



###########main#####
a = HtmlGenerater.new

$file = a.what_content()





