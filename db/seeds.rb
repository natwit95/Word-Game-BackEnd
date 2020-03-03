# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Word.destroy_all
User.destroy_all
##USER
User.create(name:"nat",username:"natwit95")

##WORDS

Word.create(word:"mat")
Word.create(word:"trick")
Word.create(word:"school")
Word.create(word:"same")
Word.create(word:"learn")
Word.create(word:"burn")
Word.create(word:"some")
Word.create(word:"age")
Word.create(word:"art")
Word.create(word:"yuck")
Word.create(word:"wow")
Word.create(word:"ball")
Word.create(word:"must")
Word.create(word:"child")
Word.create(word:"last")
Word.create(word:"glass")
Word.create(word:"more")
Word.create(word:"indent")
Word.create(word:"condition")
Word.create(word:"attraction")
Word.create(word:"love")
Word.create(word:"democratic")
Word.create(word:"magazine")
Word.create(word:"necessary")
Word.create(word:"season")
Word.create(word:"within")
Word.create(word:"affect")
Word.create(word:"nibble")
Word.create(word:"recognize")
Word.create(word:"report")
Word.create(word:"itself")
Word.create(word:"smell")
Word.create(word:"door")
Word.create(word:"elevator")
Word.create(word:"fridge")
Word.create(word:"economy")
Word.create(word:"teacher")
Word.create(word:"mock")
Word.create(word:"collection")
Word.create(word:"oppressive")
Word.create(word:"depression")
Word.create(word:"beard")
Word.create(word:"cropped")
Word.create(word:"absolute")
Word.create(word:"bacteria")
Word.create(word:"category")
Word.create(word:"position")
Word.create(word:"slightly")
Word.create(word:"stronger")
Word.create(word:"binder")
Word.create(word:"relation")
Word.create(word:"receiver")
Word.create(word:"advance")
Word.create(word:"competed")
Word.create(word:"demanded")
Word.create(word:"mingle")
Word.create(word:"bird")
Word.create(word:"through")
Word.create(word:"workshop")
Word.create(word:"train")
Word.create(word:"poster")
Word.create(word:"roll")
Word.create(word:"booth")
Word.create(word:"board")
Word.create(word:"wire")
Word.create(word:"grind")


Game.create(score:0,user_id:4)