module BusinessesHelper
  def extlink2(link)

    if link.include?("http://")
      puts link
    else
      link.insert(0, "http://")
      link
    end
  end
end
