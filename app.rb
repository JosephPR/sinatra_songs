require 'sinatra'
require 'sinatra/reloader'

  get '/' do
    redirect to('/index')
  end

  get '/index' do
    @songs = [{title: 'Fly Me To The Moon', url: "https://www.youtube.com/watch?v=mQR0bXO_yI8"},
              {title: 'New York, New York', url: "https://www.youtube.com/watch?v=btFfXgUdIzY"},
              {title: 'My Way', url: 'https://www.youtube.com/watch?v=6E2hYDIFDIU'},
              {title: 'The Way You Look Tonight', url: 'https://www.youtube.com/watch?v=h9ZGKALMMuc'},
              {title: 'I Get A Kick Out Of You', url: 'https://www.youtube.com/watch?v=wSrHvNr8QQQ'},
              {title: 'Luck be a lady', url: 'https://www.youtube.com/watch?v=MfiKk4wxiVM'},
              {title: 'Nice and easy', url: 'https://www.youtube.com/watch?v=e2dDijEJC_g'},
              {title: 'Thats Life', url: 'https://www.youtube.com/watch?v=KIiUqfxFttM'},
              {title: 'Killing Me Softly', url: 'https://www.youtube.com/watch?v=8tbP3f3i03E'},
              {title: 'Come Fly With Me', url: 'https://www.youtube.com/watch?v=HmQq6yLe2ww'},
              {title: 'Summer Wind', url: 'https://www.youtube.com/watch?v=nqISqqbMhls&list=RDEMDaSUSUVu68QDj2nSmWsorA&index=10'},
              {title:  'Ive Got You Under My Skin', url: 'https://www.youtube.com/watch?v=7P3TuCfjX_w&list=RDEMDaSUSUVu68QDj2nSmWsorA&index=14'},
              {title: 'Blue Moon', url: 'https://www.youtube.com/watch?v=Dw1ZC6sZjIY&list=RDEMDaSUSUVu68QDj2nSmWsorA&index=26'}]
    erb :default
  end

  get '/frank' do
    "Hey kid, fly me to the moon"
  end
