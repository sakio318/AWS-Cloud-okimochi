# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Situation.create!(
  [
    { situation: ' お手土産 '},
    { situation: 'お歳暮'},
    { situation: 'バレンタイン'},
    { situation: 'ホワイトデー'},
    { situation: '子供の日'},
    { situation: 'お誕生日プレゼント'},
    { situation: '記念日'},
    { situation: '友人へ送る'},
    { situation: '目上の方に贈る'},
    { situation: '親戚に送る'}
  ]
  )

  Genre.create!(
    [
    { name: '洋菓子'},
    { name: '和菓子'},
    { name: 'お肉'},
    { name: 'お魚'},
    { name: 'お惣菜'},
    { name: '乾物'},
    { name: '果物'},
    { name: 'お酒'},
    { name: 'その他'}
    ]
    )
