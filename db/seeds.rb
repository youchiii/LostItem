# db/seeds.rb

# User のデータを作成
user = User.create!(name: "Test User", email: "test@example.com")

# LostItem のデータを作成
LostItem.create!(
  name: "Lost Wallet",
  category: "Personal Belongings",
  description: "Black leather wallet with ID and credit cards.",
  lost_date: Date.today - 3,
  lost_location: "Central Park",
  status: "Lost",
  image: "wallet_image.jpg",
  user: user # 作成したユーザーを紐付ける
)
