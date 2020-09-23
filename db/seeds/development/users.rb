names = %w(Taro Jiro Hana John Mike Sophy Bill Alex Mary Tom)

10.times do |idx|
  User.create(
    name: names[idx],
    email: "#{names[idx]}@example.com",
    password: "bookers",
    password_confirmation: "bookers"
  )
end