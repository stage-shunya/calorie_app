# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Rails.env == 'development'

  Sport.create([
    {name: 'ウォーキング', mets: 3.5},
    {name: 'ヨガ', mets: 4.0},
    {name: 'スクワット（自重）', mets: 5.0},
    {name: 'ジョギング', mets: 7.0},
    {name: 'ダンス', mets: 7.3},
    {name: '水泳（ゆっくり）', mets: 6.0},
    {name: '腕立て伏せ', mets: 8.0},
    {name: '水泳（はやめ）', mets: 10.0},
    {name: 'キックボクシング', mets: 10.0},
    ])

  Japanese.create([
    {name: 'ごはん', amount: '1合（180g）', calories: }
    {name: '食パン', amount: '1枚（6枚切り）', calories: 177}
    {name: 'かつ丼', amount: '一人前', calories: 893}
    {name: '親子丼', amount: '一人前', calories: 731}
    {name: '天丼', amount: '一人前', calories: 805}
    {name: '牛丼', amount: '一人前', calories: 909}
    {name: 'ねぎとろ丼', amount: '一人前', calories: 786}
    {name: 'ざるそば', amount: '一人前', calories: 284}
    ])

  Western.create([
    {name: 'カルボナーラ', amount: '1人前', calories: 830}
    {name: 'たらこパスタ', amount: '1人前', calories: 524}
    {name: 'ピザ', amount: '1枚（直径20cm）', calories: 892}
    {name: 'ビーフカレー', amount: '1人前', calories: 954}
    {name: 'チキンカレー', amount: '1人前', calories: 690}
    {name: 'ハンバーグ', amount: '1個', calories: 370}
    {name: 'オムライス', amount: '1人前', calories: 730}
    {name: 'サーロインステーキ', amount: '100g', calories: 298}
    {name: 'ヒレステーキ', amount: '100g', calories: 133}
    ])

    Chinese.create([
      {name: 'チャーハン', amount: '100g', calories: 174}
      {name: 'ラーメン', amount: '1人前', calories: 498}
      {name: '餃子', amount: '1人前（6個）', calories: 346}
      {name: 'シウマイ', amount: '1人前（6個）', calories: 350}
      {name: '肉まん', amount: '1個', calories: 237}
      ])

    Dessert.create([
      {name:'チーズケーキ', amount:'1個', calories: 341}
      {name:'シュークリーム', amount:'1個', calories: 209}
      {name:'ショートケーキ', amount:'1個', calories: 366}
      {name:'チョコケーキ', amount:'1個', calories: 438}
      {name:'アイスクリーム', amount:'1個', calories: 322}
      {name:'モンブラン', amount:'1個', calories: 425}
      {name:'ティラミス', amount:'1個', calories: 381}
      {name:'クッキー', amount:'1枚', calories: 45}
      {name:'揚げせんべい', amount:'1枚', calories: 110}
      {name:'せんべい', amount:'1枚', calories: 42}
      {name:'ポテトチップス', amount:'1袋（60g）', calories: 60}
      {name:'チョコレート', amount:'1枚（50g）', calories: 279}
      {name:'タピオカミルクティー', amount:'1杯', calories: 366}
      ])

end
