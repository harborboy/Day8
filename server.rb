require 'sinatra'




get '/' do
	@randofriend={image_url:"http://www.capecodonline.com/galleryimage/CC/20130611/MEDIA01/611009998/PH/0/4/PH-611009998.jpg&Maxw=583"}

	erb :index, layout: :lazy




end



get '/' do 
	erb :hello_world,layout: :lazy

end




