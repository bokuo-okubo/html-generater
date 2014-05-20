## -*- ruby:2.0 codeing="utf-8" -*-

####values #####

def imgs_output( _img_num, _file ,_year , _num)


		##_file = file

		puts "<p><img src=\"imgs/#{_file}/ph-#{_file}-#{_year}-#{_num}-01.jpg\" alt=\"\" /></p>
					<ul class=\"thumb\">"

		puts "<li><a href=\"imgs/#{_file}/ph-#{_file}-#{_year}-#{_num}-01.jpg\"><img src=\"imgs/#{_file}/ph-#{_file}-#{_year}-#{_num}-thumb-01_ov.jpg\" alt=\"\" class=\"selected\" /></a></li>"

		##img_num = _img_num

		i = 2 ##init
		while  _img_num >= i do
			printf("<li><a href=\"imgs/#{_file}/ph-#{_file}-#{_year}-#{_num}-0#{i}.jpg\"><img src=\"imgs/#{_file}/ph-#{_file}-#{_year}-#{_num}-thumb-0#{i}_off.jpg\" alt=\"\" /></a></li>")
			puts
			i = i+1;
		end

		puts 
		puts "</ul>"
		puts


		puts "<p class=\"zoom notSmooth\"><a href=\"imgs/#{_file}/ph-#{_file}-#{_year}-#{_num}-01-large.jpg\" rel=\"shadowbox[#{_file}-#{_year}-#{_num}]\" class=\"option\"><img src=\"../common/imgs/ico-zoom_off.png\" alt=\"\" class=\"ahover\" /></a></p> "
	
		i = 2 ##init
		while  _img_num >= i do
			printf("<p class=\"zoom notSmooth\"><a href=\"imgs/#{_file}/ph-#{_file}-#{_year}-#{_num}-0#{i}-large.jpg\" rel=\"shadowbox[#{_file}-#{_year}-#{_num}]\" class=\"hidden\"><img src=\"../common/imgs/ico-zoom_off.png\" alt=\"\" class=\"ahover\" /></a></p>")
			puts
			i = i+1;
		end

	

end

puts("htmlの名前")

a = gets.chomp

puts("何個目のコンテンツ？")

num = gets.chomp

printf("写真はなんこ？\n");

b = gets.to_i;

printf("としは？？\n");

year = gets.to_i;

imgs_output(b , a , year ,num);

