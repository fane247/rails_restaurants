# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


restaurants = Restaurant.create([

	{
		name: "Benito's Hat",
		address: "12-14 St John St, Clerkenwell, London EC1M 4NT",
		rating: 4,
		price: 2,
		review: 
		"Benitos's Hat is my favourite place to get a burrito in London." + 
		"Priced simillar to other burrito bars in the area Benito's hat will leave you very full, but very satisfied." +
		"",
		vegan_friendly: false,
		vegitarian_friendly: true
	},
	{
		name: "Mildreds Camden",
		address: "9 Jamestown Rd, London NW1 7BW",
		rating: 3,
		price: 3,
		review: "The Soho branch of Mildreds has always been an amazing go-to restaurant for a sure fire delicious" +
		" and wholesome meal. With a constantly packed little waiting area everytime I’ve been, it’s obvious "+
		"that this vegetarian restaurant is popular with carnivores and veggies alike. ",
		vegan_friendly: true,
		vegitarian_friendly: true
	},
	{
		name: "Flesh & Buns",
		address: "41 Earlham St, London WC2H 9LX",
		rating: 5,
		price: 4,
		review: "Izakaya pub-style venue with a rock soundtrack, serving steamed buns with meat or seafood fillings.",
		vegan_friendly: true,
		vegitarian_friendly: true
	},
	{
		name: "Hakkasan Mayfair",
		address: "17 Bruton St, Mayfair, London W1J 6QB",
		rating: 5,
		price: 5,
		review: "Dim sum, Modern Cantonese delicacies and signature cocktails on 2 floors with designer decoration. for that very special occasion",
		vegan_friendly: false,
		vegitarian_friendly: true
	},
	
])