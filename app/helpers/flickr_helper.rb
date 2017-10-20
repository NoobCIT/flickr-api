module FlickrHelper
  def user_photos(user_id)
    photos = flickr.photos.search(user_id: user_id)
    @ids = photos.each do |pic|
      pic.each do |id|
        id[0]
      end
    end

    @ids = if photos[]

  end


  def username(user_id)
    userinfo = flickr.people.getInfo(user_id: user_id)
    users_name = userinfo.username
  end

end
