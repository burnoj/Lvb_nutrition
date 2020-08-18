puts "resetting recipes & ingredients"

Recipe.destroy_all

puts "resetting done"

puts "seeding first 10 recipes with ingredients"

# -------------------- Beetroot Salad -------------------- #

  beetroot_salad = Recipe.create(
    name: "Beetroot and Sesame Salad",
    description: "Beetroot just makes me smile! Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet. I first published this recipe 20 years ago, but it has evolved and got better and better! It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil. However, sometimes, the simplest is the best! We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
    instructions: "To make the dressing, combine the mustard and honey and mix to a smooth paste. Add the garlic and the cider vinegar and blend well. Finally add the olive oil and mix well./Combine with the vegetables, nuts and seeds./Serve alongside a baked potato and hummus and a green salad.",
    vegan: true,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 5,
    serves: 6,
    image_url: "https://lucyburneyphotos.s3.eu-west-2.amazonaws.com/beetroot_salad.jpg",
    fact: "This recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!"
  )

  Ingredient.create(name: 'carrots', recipe_id: beetroot_salad.id)
  Ingredient.create(name: 'beetroot', recipe_id: beetroot_salad.id)
  Ingredient.create(name: 'sesame seeds', recipe_id: beetroot_salad.id)
  Ingredient.create(name: 'walnuts', recipe_id: beetroot_salad.id)
  Ingredient.create(name: 'raisins', recipe_id: beetroot_salad.id)
  Ingredient.create(name: "Lucy's salad dressing", recipe_id: beetroot_salad.id)
  Ingredient.create(name: 'dijon mustard', recipe_id: beetroot_salad.id)
  Ingredient.create(name: 'cold pressed runny honey', recipe_id: beetroot_salad.id)
  Ingredient.create(name: 'small clove of garlic', recipe_id: beetroot_salad.id)
  Ingredient.create(name: 'apple cider vinegar', recipe_id: beetroot_salad.id)
  Ingredient.create(name: 'olive oil', recipe_id: beetroot_salad.id)


# -------------------- Date and Almond Slices -------------------- #

  date_and_almond_slices = Recipe.create(
    name: "Date and Almond Slices",
    description: "A new baking sensation! These melt in the mouth date and almond bars are super delicious. 100% wholegrain and natural without any added sugar. A firm family favourite in our house and popular with children of all ages. Ground almonds add protein, which helps to balance blood sugar levels for sustained energy. They also make you feel fuller for longer. The best teatime treat in the world! This recipe can easily be doubled or tripled and cooked in a traybake tin.",
    instructions: "Put the dates into a food processor and whizz up until they form a smooth paste. Add a tbsp of boiling water at a time for the right consistency./In a mixing bowl put the almonds, flour and porridge oats. Add the butter and, using your hands mix to resemble breadcrumbs and then form a dough. Add 1-2 tbsps water if too crumbly./Use half the dough to line the bottom of a 20x20 cm non-stick baking tin (line with baking parchment if not). Push the mixture down firmly./Smooth the date puree over the oat mixture and then roll out the remaining dough to cover the date mixture./Don’t worry if there are small gaps showing the date puree coming through (see next step)/Bake in the oven for 15 mins at 180. Take the tin out, and, using a fork, scrape the crumbly top layer until it covers the date mixture evenly./Using a potato masher, push down on the mixture to creature a firm, smooth top./Return to the oven and cook for another 10-15 mins until the top is turning lightly golden./Cool completely in the tin and then mark up into squares and remove carefully with a spatula./Makes 16 slices",
    vegan: true,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 60,
    serves: 10,
    image_url: "https://lucyburneyphotos.s3.eu-west-2.amazonaws.com/date_and_almond_slices.jpg"
  )

  Ingredient.create(name: 'plain wholemeal flour', recipe_id: date_and_almond_slices.id)
  Ingredient.create(name: 'ground almonds', recipe_id: date_and_almond_slices.id)
  Ingredient.create(name: 'porridge oats', recipe_id: date_and_almond_slices.id)
  Ingredient.create(name: 'butter', recipe_id: date_and_almond_slices.id)
  Ingredient.create(name: 'medjool dates', recipe_id: date_and_almond_slices.id)
  Ingredient.create(name: "water", recipe_id: date_and_almond_slices.id)


# -------------------- Salmon Fishcakes -------------------- #

  salmon_fishcakes =  Recipe.create(
    name: "Salmon Fishcakes",
    description: "Salmon fishcakes are a family favourite for all ages. Once you have made them, you will be hooked! Salmon is rich in omega-3 essential fatty acids that play an important part in immune health. They also exhibit anti-inflammatory properties, useful in protecting against disease. Either fresh or canned salmon works well in this recipe.",
    instructions: "Cover the salmon and bake, drizzled with olive oil and seasoned for 20-25 mins (depending on quantity) until cooked through. Once cooled remove skin and flake into a large mixing bowl./Peel and chop the potatoes and boil for 30 mins until soft. Mash and add to the salmon. Add the beaten egg and mix well./Chop the parsley and add to the bowl./Mix well, season and form into fish cakes/Cook in a little olive oil until golden brown on each side – don’t turn until the fishcake has turned golden brown and formed a crust./Serve with lots of green veg and your favourite sauce. My children love ‘pink sauce’ which is an equal quantity of mayonnaise and tomato sauce mixed well.",
    vegan: false,
    vegetarian: false,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 50,
    serves: 4,
    image_url: "https://lucyburneyphotos.s3.eu-west-2.amazonaws.com/salmon_fishcakes.jpg"
  )

  Ingredient.create(name: 'salmon fillet', recipe_id: salmon_fishcakes.id )
  Ingredient.create(name: 'large potato', recipe_id: salmon_fishcakes.id )
  Ingredient.create(name: 'egg', recipe_id: salmon_fishcakes.id )
  Ingredient.create(name: 'parsley', recipe_id: salmon_fishcakes.id )


  # -------------------- Salmon Fishcakes -------------------- #

  panna = Recipe.create(
    name: "Panna",
    description: "You can’t beat this super easy, nutrient packed, recipe. I first published it in “Boost Your Child’s Immune System”. This new and improved version has a slightly more sophisticated twist but can be adapted to suit young children as well as older families. A fabulous superfood staple for all as well as students looking for healthy budget meals",
    instructions: "In a pan, cook the onion and fennel in the olive oil on a gentle heat until soft./Add the spinach, garlic and couple of tbsps of water./Continue cooking gently until the spinach has wilted and the water has evaporated./Put all the ingredients in a blender and whizz for a couple of minutes. Use a spatula to sweep round the sides and do another quick blitz./Allow to cool and then pop in the fridge, covered, for a couple of hours./Serve with wholegrain bread, crackers, seed biscuits and salad or crudités.",
    vegan: false,
    vegetarian: false,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 30,
    serves: 6,
    image_url: "https://lucyburneyphotos.s3.eu-west-2.amazonaws.com/panna.jpg"
  )

  Ingredient.create(name: 'olive oil', recipe_id: panna.id)
  Ingredient.create(name: 'onion', recipe_id: panna.id)
  Ingredient.create(name: 'fennel bulb', recipe_id: panna.id)
  Ingredient.create(name: 'spinach', recipe_id: panna.id)
  Ingredient.create(name: 'tarragon', recipe_id: panna.id)
  Ingredient.create(name: 'garlic', recipe_id: panna.id)
  Ingredient.create(name: 'eggs', recipe_id: panna.id)
  Ingredient.create(name: 'sardines', recipe_id: panna.id)
  Ingredient.create(name: 'anchovy fillets', recipe_id: panna.id)
  Ingredient.create(name: 'lemon', recipe_id: panna.id)


# -------------------- Elderflower Squash -------------------- #

  elderflower_squash = Recipe.create(
    name: "Elderflower Squash",
    description: "Elderflower is everywhere and what a bonus for us! Five minutes to prepare and all you need is water, sugar and some vinegar and hey presto! It tastes so much better than cordial. Even better, I have added a sugar free version for those on special diets. It is the most delicious instant drink, free of all additives and as nature intended.",
    instructions: "Put all the ingredients into a bowl./Stir well to dissolve sugar and mix contents./Cover and allow to stand in a cool place for 24 hours/Strain through a sieve/Keep bottled in a fridge/Serve with lots of ice and a slice of lemon. No need to dilute at all./Keeps refrigerated. After a couple of weeks it turns fizzy which is delicious and so refreshing.",
    vegan: true,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 5,
    serves: 10,
    image_url: "https://lucyburneyphotos.s3.eu-west-2.amazonaws.com/elderflower_squash.jpg"
  )

  Ingredient.create(name: 'elder flowers', recipe_id: elderflower_squash.id)
  Ingredient.create(name: 'caster sugar', recipe_id: elderflower_squash.id)
  Ingredient.create(name: 'lemons', recipe_id: elderflower_squash.id)
  Ingredient.create(name: 'apple cider vinegar', recipe_id: elderflower_squash.id)


  # -------------------- Prawn Courgetti -------------------- #

  prawn_courgetti = Recipe.create(
    name: "Prawn and Veg Courgetti",
    description: "Prawns are rich in selenium, a powerful antioxidant that helps protect your body against disease and plays an important role in immune health by helping with antibody production. This quick and light dish is perfect as a simple, superfood supper for all ages. Packed with antibacterial and antiviral agents to help keep your immune system in tip-top shape. It is easy to halve or double or adapt with the vegetables that you have to hand.",
    instructions: " Soak the noodles in boiling water for a few minutes until soft. Drain and set aside./Heat the oil in a wok or large non-stick pan and cook the prawns until pink./Add garlic, ginger, chilli flakes and cook for a min./Add courgetti and cook for 3-4 mins until just starting to soften./Take off the heat, squeeze the lemon over the pan./Pour boiling water over the drained noodles to heat them if cooled. Toss the rice noodles in sesame oil and soy sauce./Serve the courgetti mixture on top of noodles, season and sprinkle with plenty of chopped coriander",
    vegan: false,
    vegetarian: false,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 30,
    serves: 3,
    image_url: "https://lucyburneyphotos.s3.eu-west-2.amazonaws.com/prawn_courgetti.jpg"
  )

  Ingredient.create(name: 'raw prawns', recipe_id: prawn_courgetti.id)
  Ingredient.create(name: 'courgettes', recipe_id: prawn_courgetti.id)
  Ingredient.create(name: 'rice noodle nests', recipe_id: prawn_courgetti.id)
  Ingredient.create(name: 'chilli flakes', recipe_id: prawn_courgetti.id)
  Ingredient.create(name: 'ginger', recipe_id: prawn_courgetti.id)
  Ingredient.create(name: 'sesame oil', recipe_id: prawn_courgetti.id)
  Ingredient.create(name: 'coriander', recipe_id: prawn_courgetti.id)


  # -------------------- Salmon Fishcakes -------------------- #

  apple_cake = Recipe.create(
    name: "Apple Cake",
    description: "This apple cake is moist and light and very moreish. Children and adults alike will love it. Low in sugar, 100% wholegrain and full of fruit, it is a healthy alternative to commercially made cakes and biscuits as well as being a good store cupboard recipe that anyone can cook. There is even a gluten free, sugar free version for those on special diets. The icing is optional, as it is moist enough to be eaten without. ",
    instructions: "Put the chopped apple into a pan with a couple of tbsps of water, cover and simmer gently for 20 minutes until soft. Liquidize to puree the apple./In a mixing bowl, combine the eggs, sugar, oil and the apple puree./Sieve the flour and mixed spice into the mixture and mix well./Bake in a lined and greased cake tin at 180 for 35 mins. The gluten free version takes longer. Ours was in for just over an hour./Allow to cool before turning out on a plate./Cover with icing, if using, or lightly dust the surface with a little icing sugar or sugar alternative.",
    vegan: false,
    vegetarian: true,
    gluten_free: false,
    dairy_free: false,
    cooking_time: 55,
    serves: 10,
    image_url: "https://lucyburneyphotos.s3.eu-west-2.amazonaws.com/apple_cake.jpg"
  )

  Ingredient.create(name: 'apples', recipe_id: apple_cake.id )
  Ingredient.create(name: 'sugar', recipe_id: apple_cake.id )
  Ingredient.create(name: 'flour', recipe_id: apple_cake.id )
  Ingredient.create(name: 'baking powder', recipe_id: apple_cake.id )
  Ingredient.create(name: 'mixed spice', recipe_id: apple_cake.id )
  Ingredient.create(name: 'sunflower oil', recipe_id: apple_cake.id )
  Ingredient.create(name: 'cream cheese', recipe_id: apple_cake.id )
  Ingredient.create(name: 'vanilla essence', recipe_id: apple_cake.id )


  # -------------------- Stuffed Mushrooms -------------------- #

  stuffed_mushrooms = Recipe.create(
    name: "Stuffed Portobello Mushrooms",
    description: "Here is a delicious super quick mushroom recipe packed full of vitamin D and rich in powerful antioxidants.",
    instructions: "In a dry pan, cook the chorizo (if using) for a couple mins stirring frequently./Add the onion and a tbsp of olive oil and cook until soft./Add the pepper, garlic and courgette and cook for a further couple of mins./Spray the smooth side with a little olive oil and place in a roasting tin./Divide the vegetable mixture into the four mushrooms./Nestle the ricotta into the middle of the vegetables./Season well and bake in the oven for 15-20 mins until the mushroom is cooked through./Serve on its own with a green salad or with crunchy wholegrain bread./",
    vegan: false,
    vegetarian: false,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 30,
    serves: 4,
    image_url: "https://lucyburneyphotos.s3.eu-west-2.amazonaws.com/soda_bread.jpg"
  )

  Ingredient.create(name: 'portabello mushrooms', recipe_id: stuffed_mushrooms.id)
  Ingredient.create(name: 'red onion', recipe_id: stuffed_mushrooms.id)
  Ingredient.create(name: 'red pepper', recipe_id: stuffed_mushrooms.id)
  Ingredient.create(name: 'courgette', recipe_id: stuffed_mushrooms.id)
  Ingredient.create(name: 'chorizo', recipe_id: stuffed_mushrooms.id)
  Ingredient.create(name: 'ricotta', recipe_id: stuffed_mushrooms.id)


  # -------------------- Seeded Oatcakes -------------------- #

  oat_cakes = Recipe.create(
    name: "Super Seeded Oatcakes",
    description: "Sesame seed oatcakes are my brand new baking sensation. They can be vegan, gluten free, dairy free and superior to anything shop bought. Made from store cupboard items, quick and easy, they are delicious with dips, pates, avocado slices, cheese or nut butters.Oats help to reduce cholesterol, provide sustained energy, can aid weight loss and support gut and immune health. Combined with seeds, you are adding extra protective power as both chia and sesame seeds contain anti-inflammatory compounds and are rich in nutrients that can protect your cells from oxidative stress. Crackers about these!",
    instructions: "Mix melted butter, water and chia seeds./In a mixing bowl, place the oats and, making a well in the middle, add the wet ingredients./Using your hands, mix well to create a well blended dough./Turn out onto a clean surface. Use a little oat flour if is too sticky (I didn’t need to)./Roll out as thin as you can before they start breaking up./Using a cookie cutter, form the oatcakes./Lightly season and lift them gently onto a lightly oiled baking sheet./Bake at 180 in the middle of the oven for 20 mins./Turn them over and cook for a further 10 mins until golden brown. Do not allow to burn./You will be able to reform the remainder of the dough and repeat the process several times./Makes 36-40 oatcakes./Once cooled, store in an airtight tin.",
    vegan: true,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 50,
    serves: 10,
    image_url: "https://lucyburneyphotos.s3.eu-west-2.amazonaws.com/oat_cakes.jpg"
  )

  Ingredient.create(name: 'oats', recipe_id: oat_cakes.id )
  Ingredient.create(name: 'chia seeds', recipe_id: oat_cakes.id )
  Ingredient.create(name: 'vegan margarine', recipe_id: oat_cakes.id )



  # -------------------- Soda Bread -------------------- #

  soda_bread = Recipe.create(
    name: "Soda Bread",
    description: "100% whole grain and yeast free, soda bread takes 5 mins to prepare and 40mins to cook. Excellent for digestive health. ",
    instructions: "Put the flour, bicarb and salt in a mixing bowl./Add the yoghurt, water and melted butter and mix into a dough. Do not knead./Form into a round loaf and turn out onto a baking sheet./Make a cross across the top./Brush with melted butter and sprinkle with the seeds and the cumin seeds (optional)./Bake for 40 mins at 180.",
    vegan: true,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 45,
    serves: 10,
    image_url: "https://lucyburneyphotos.s3.eu-west-2.amazonaws.com/soda_bread.jpg"
  )

  Ingredient.create(name: 'natural yoghurt', recipe_id: soda_bread.id)
  Ingredient.create(name: 'bicarbonate of soda', recipe_id: soda_bread.id)
  Ingredient.create(name: 'sea salt', recipe_id: soda_bread.id)
  Ingredient.create(name: 'mixed seeds', recipe_id: soda_bread.id)
  Ingredient.create(name: 'cumin seeds', recipe_id: soda_bread.id)


  # -------------------- The Ultimate Cake -------------------- #

  ultimate_cake = Recipe.create(
    name: "The Ultimate Cake",
    description: "It is both delicious and good for you! This wholegrain treat is cheap and easy to make and is full of fruit and vegetables with only naturally occurring sugars. I first published a version of this cake twenty years ago in “Optimum Nutrition for babies and young Children” @littlebrownbookgroup @piatkusliving but this updated recipe is even better! Gorgeously moist and moreish.",
    instructions: "Preheat oven to 180./Put all the dry ingredients into a mixing bowl and blend well./Add the grated vegetables and dates and mix together. (easier to use your hands and children love this bit!)/Beat the egg and add along with the oil and mix well./Put the mixture into a large lined cake tin (or tray bake tray) and bake for 40 mins - 1 hour depending on thickness./Allow to cool before placing on a rack./Once completely cool cover in icing (optional) and cut into slices.",
    vegan: false,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 75,
    serves: 10,
    image_url: "https://lucyburneyphotos.s3.eu-west-2.amazonaws.com/ultimate_cake.jpg"
  )

  Ingredient.create(name: 'sunflower seeds', recipe_id: ultimate_cake.id )
  Ingredient.create(name: 'dates', recipe_id: ultimate_cake.id )
  Ingredient.create(name: 'coconut sugar', recipe_id: ultimate_cake.id )


puts "seeding done"
