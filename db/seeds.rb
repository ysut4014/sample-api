users = [
    ["たけし", 20, "サッカー"],
    ["さおり", 23, "バレーボール"],
    ["たろう", 22, "野球"],
]

users.each do |name, age, hobby|
    User.create(name: name, age: age, hobby: hobby)
end