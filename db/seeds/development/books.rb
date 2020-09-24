
User.all.each do |user|
  2.times do |idx|
    user.books.create!(
      title: "title test#{idx}",
      body: "body test#{idx}",
    )
  end
end