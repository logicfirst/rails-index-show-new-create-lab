# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all

cp1 = Coupon.create(coupon_code: "10", store: "Walmart")
cp2 = Coupon.create(coupon_code: "08", store: "Walmart")
cp3 = Coupon.create(coupon_code: "07", store: "K-Mart")
cp4 = Coupon.create(coupon_code: "10", store: "Dick's")