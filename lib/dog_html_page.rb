def DogHTMLPage
  initialize
end

  num = dog_html_page.length.to_i

  if num <= 0
    puts "no"
  elsif num >= 0
    puts num

    "<h1>There are #{num} dogs</h1>"

  end

end
