puts "resetting recipes & ingredients"

Recipe.destroy_all
Ingredient.destroy_all

puts "resetting done"

puts "seeding first 10 recipes with ingredients"

# -------------------- Beetroot Salad -------------------- #

  beetroot_salad = Recipe.create(
    name: "Beetroot and Sesame Salad",
    description: "Beetroot just makes me smile! Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet. I first published this recipe 20 years ago, but it has evolved and got better and better! It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil. However, sometimes, the simplest is the best! We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
    instructions: "To make the dressing, combine the mustard and honey and mix to a smooth paste. Add the garlic and the cider vinegar and blend well. Finally add the olive oil and mix well./Combine with the vegetables, nuts and seeds./Serve alongside a baked potato and hummus and a green salad.",
    image_url: "https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/106697357_195460111875437_4260796934238193957_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=G3oB89dUkp4AX9wUNJg&oh=69445326ecf538c5e530699cedf26798&oe=5F333FF4",
    vegan: true,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 5,
    serves: 6,
    fact: "This recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!"
  )

  carrots = Ingredient.create(name: 'carrots')
  beetroot = Ingredient.create(name: 'beetroot')
  sesame_seeds =Ingredient.create(name: 'sesame seeds')
  walnuts = Ingredient.create(name: 'walnuts')
  raisins = Ingredient.create(name: 'raisins')
  salad_dressing = Ingredient.create(name: "Lucy's salad dressing")
  dijon = Ingredient.create(name: 'dijon mustard')
  honey = Ingredient.create(name: 'cold pressed runny honey')
  garlic = Ingredient.create(name: 'small clove of garlic')
  cider_vinegar = Ingredient.create(name: 'apple cider vinegar')
  olive_oil = Ingredient.create(name: 'olive oil')

  RecipeIngredient.create(amount: "3", ingredient_id: carrots.id, recipe_id: beetroot_salad.id, extra_info:"peeled and grated")
  RecipeIngredient.create(amount: "1 large raw", ingredient_id: beetroot.id, recipe_id: beetroot_salad.id, extra_info:"peeled and grated")
  RecipeIngredient.create(amount: "3 tbsps", ingredient_id: sesame_seeds.id, recipe_id: beetroot_salad.id, extra_info:"")
  RecipeIngredient.create(amount: "Chopped", ingredient_id: walnuts.id, recipe_id: beetroot_salad.id, extra_info:"optional")
  RecipeIngredient.create(amount: "", ingredient_id: raisins.id, recipe_id: beetroot_salad.id, extra_info:"optional")
  RecipeIngredient.create(amount: "3 tbsps", ingredient_id: salad_dressing.id, recipe_id: beetroot_salad.id, extra_info:"")
  RecipeIngredient.create(amount: "1 tsp", ingredient_id: dijon.id, recipe_id: beetroot_salad.id, extra_info:"")
  RecipeIngredient.create(amount: "1 tsp", ingredient_id: honey.id, recipe_id: beetroot_salad.id, extra_info:"")
  RecipeIngredient.create(amount: "1", ingredient_id: garlic.id, recipe_id: beetroot_salad.id, extra_info:"crushed")
  RecipeIngredient.create(amount: "3 tbsps", ingredient_id: cider_vinegar.id, recipe_id: beetroot_salad.id, extra_info:"")
  RecipeIngredient.create(amount: "6 tbsps", ingredient_id: olive_oil.id, recipe_id: beetroot_salad.id, extra_info:"")

# -------------------- Date and Almond Slices -------------------- #

  date_and_almond_slices = Recipe.create(
    name: "Date and Almond Slices",
    description: "A new baking sensation! These melt in the mouth date and almond bars are super delicious. 100% wholegrain and natural without any added sugar. A firm family favourite in our house and popular with children of all ages. Ground almonds add protein, which helps to balance blood sugar levels for sustained energy. They also make you feel fuller for longer. The best teatime treat in the world! This recipe can easily be doubled or tripled and cooked in a traybake tin.",
    instructions: "Put the dates into a food processor and whizz up until they form a smooth paste. Add a tbsp of boiling water at a time for the right consistency./In a mixing bowl put the almonds, flour and porridge oats. Add the butter and, using your hands mix to resemble breadcrumbs and then form a dough. Add 1-2 tbsps water if too crumbly./Use half the dough to line the bottom of a 20x20 cm non-stick baking tin (line with baking parchment if not). Push the mixture down firmly./Smooth the date puree over the oat mixture and then roll out the remaining dough to cover the date mixture./Don’t worry if there are small gaps showing the date puree coming through (see next step)/Bake in the oven for 15 mins at 180. Take the tin out, and, using a fork, scrape the crumbly top layer until it covers the date mixture evenly./Using a potato masher, push down on the mixture to creature a firm, smooth top./Return to the oven and cook for another 10-15 mins until the top is turning lightly golden./Cool completely in the tin and then mark up into squares and remove carefully with a spatula./Makes 16 slices",
    image_url: "https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/105974119_273400620561509_4372362821828879586_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=M2gRHd25VxYAX9Igkv0&oh=bf476f5888cea1bd742a0fd16fac840e&oe=5F322C91",
    vegan: true,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 60,
    serves: 10
  )

  flour = Ingredient.create(name: 'plain wholemeal flour')
  almonds = Ingredient.create(name: 'ground almonds')
  porridge_oats =Ingredient.create(name: 'porridge oats')
  butter = Ingredient.create(name: 'butter')
  medjool_dates = Ingredient.create(name: 'medjool dates')
  water = Ingredient.create(name: "water")

  RecipeIngredient.create(amount: "100g", ingredient_id: flour.id, recipe_id: date_and_almond_slices.id, extra_info: "or gluten free")
  RecipeIngredient.create(amount: "75g", ingredient_id: almonds.id, recipe_id: date_and_almond_slices.id, extra_info: "")
  RecipeIngredient.create(amount: "175g", ingredient_id: porridge_oats.id, recipe_id: date_and_almond_slices.id, extra_info: "")
  RecipeIngredient.create(amount: "175g", ingredient_id: butter.id, recipe_id: date_and_almond_slices.id, extra_info: "vegan butter or unhydrogenated margarine")
  RecipeIngredient.create(amount: "12", ingredient_id: medjool_dates.id, recipe_id: date_and_almond_slices.id, extra_info: "pitted, or dried dates soaked in a little boiled water to soften")
  RecipeIngredient.create(amount: "2/3 tbsps", ingredient_id: water.id, recipe_id: date_and_almond_slices.id, extra_info: "")

# -------------------- Salmon Fishcakes -------------------- #

  salmon_fishcakes =  Recipe.create(
    name: "Salmon Fishcakes",
    description: "Salmon fishcakes are a family favourite for all ages. Once you have made them, you will be hooked! Salmon is rich in omega-3 essential fatty acids that play an important part in immune health. They also exhibit anti-inflammatory properties, useful in protecting against disease. Either fresh or canned salmon works well in this recipe.",
    instructions: "Cover the salmon and bake, drizzled with olive oil and seasoned for 20-25 mins (depending on quantity) until cooked through. Once cooled remove skin and flake into a large mixing bowl./Peel and chop the potatoes and boil for 30 mins until soft. Mash and add to the salmon. Add the beaten egg and mix well./Chop the parsley and add to the bowl./Mix well, season and form into fish cakes/Cook in a little olive oil until golden brown on each side – don’t turn until the fishcake has turned golden brown and formed a crust./Serve with lots of green veg and your favourite sauce. My children love ‘pink sauce’ which is an equal quantity of mayonnaise and tomato sauce mixed well.",
    image_url: "https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c3.0.1434.1434a/s640x640/97951797_961854617567085_1974269730559594976_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=stAHMi3DTBsAX8UHU5b&oh=99ecce692aa841033209cc01cba3b310&oe=5F34BEB1",
    vegan: false,
    vegetarian: false,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 50,
    serves: 4
  )

  salmon_fillet = Ingredient.create(name: 'salmon fillet')
  potato = Ingredient.create(name: 'large potato')
  egg = Ingredient.create(name: 'egg')
  parsley = Ingredient.create(name: 'parsley')

  RecipeIngredient.create(amount: "4", ingredient_id: salmon_fillet.id, recipe_id: salmon_fishcakes.id, extra_info:"1 per person")
  RecipeIngredient.create(amount: "4", ingredient_id: potato.id, recipe_id: salmon_fishcakes.id, extra_info:"1per person")
  RecipeIngredient.create(amount: "1", ingredient_id: egg.id, recipe_id: salmon_fishcakes.id, extra_info:"beaten")
  RecipeIngredient.create(amount: "1 large handful of", ingredient_id: parsley.id, recipe_id: salmon_fishcakes.id, extra_info:"or any herb of your liking, e.g chives, wild garlic")

  # -------------------- Salmon Fishcakes -------------------- #

  panna = Recipe.create(
    name: "Panna",
    description: "You can’t beat this super easy, nutrient packed, recipe. I first published it in “Boost Your Child’s Immune System”. This new and improved version has a slightly more sophisticated twist but can be adapted to suit young children as well as older families. A fabulous superfood staple for all as well as students looking for healthy budget meals",
    instructions: "In a pan, cook the onion and fennel in the olive oil on a gentle heat until soft./Add the spinach, garlic and couple of tbsps of water./Continue cooking gently until the spinach has wilted and the water has evaporated./Put all the ingredients in a blender and whizz for a couple of minutes. Use a spatula to sweep round the sides and do another quick blitz./Allow to cool and then pop in the fridge, covered, for a couple of hours./Serve with wholegrain bread, crackers, seed biscuits and salad or crudités.",
    image_url: "https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/104194165_3105328692848008_2271348305934889006_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=TqEnnr19InwAX-uXrZe&oh=c67aa67fc27d09210f21bbfb7822f2b8&oe=5F32A71E",
    vegan: false,
    vegetarian: false,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 30,
    serves: 6
  )

  olive_oil = Ingredient.create(name: 'olive oil')
  onion = Ingredient.create(name: 'onion')
  fennel = Ingredient.create(name: 'fennel bulb')
  spinach = Ingredient.create(name: 'spinach')
  tarragon = Ingredient.create(name: 'tarragon')
  garlic = Ingredient.create(name: 'garlic')
  eggs = Ingredient.create(name: 'eggs')
  sardines = Ingredient.create(name: 'sardines')
  anchovy_fillets = Ingredient.create(name: 'anchovy fillets')
  lemon = Ingredient.create(name: 'lemon')

  RecipeIngredient.create(amount: "1-2 tbsp", ingredient_id: olive_oil.id, recipe_id: panna.id, extra_info:"")
  RecipeIngredient.create(amount: "1/2 a large", ingredient_id: onion.id, recipe_id: panna.id, extra_info:"chopped")
  RecipeIngredient.create(amount: "1/2 a", ingredient_id: fennel.id, recipe_id: panna.id, extra_info:"chopped")
  RecipeIngredient.create(amount: "A large bunch of", ingredient_id: spinach.id, recipe_id: panna.id, extra_info:"washed, shredded from stalks and chopped")
  RecipeIngredient.create(amount: "a sprig of", ingredient_id: tarragon.id, recipe_id: panna.id, extra_info:"or 1 tsp dried tarragon")
  RecipeIngredient.create(amount: "1 clove of", ingredient_id: garlic.id, recipe_id: panna.id, extra_info:"chopped")
  RecipeIngredient.create(amount: "A handful of", ingredient_id: parsley.id, recipe_id: panna.id, extra_info:"")
  RecipeIngredient.create(amount: "2 hard boiled", ingredient_id: eggs.id, recipe_id: panna.id, extra_info:"")
  RecipeIngredient.create(amount: "1 tin 120g", ingredient_id: sardines.id, recipe_id: panna.id, extra_info:"drained")
  RecipeIngredient.create(amount: "5 fresh", ingredient_id: anchovy_fillets.id, recipe_id: panna.id, extra_info:"50g, or 1/2 a small tin: optional")
  RecipeIngredient.create(amount: "Juice of half a", ingredient_id: lemon.id, recipe_id: panna.id, extra_info:"")

# -------------------- Elderflower Squash -------------------- #

  elderflower_squash = Recipe.create(
    name: "Elderflower Squash",
    description: "Elderflower is everywhere and what a bonus for us! Five minutes to prepare and all you need is water, sugar and some vinegar and hey presto! It tastes so much better than cordial. Even better, I have added a sugar free version for those on special diets. It is the most delicious instant drink, free of all additives and as nature intended.",
    instructions: "Put all the ingredients into a bowl./Stir well to dissolve sugar and mix contents./Cover and allow to stand in a cool place for 24 hours/Strain through a sieve/Keep bottled in a fridge/Serve with lots of ice and a slice of lemon. No need to dilute at all./Keeps refrigerated. After a couple of weeks it turns fizzy which is delicious and so refreshing.",
    image_url: "https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101379870_278065563375256_8106968788420254336_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=VLamxZAjq0kAX_dIcaw&oh=e113c2ee2e7d395592c714e415056ce8&oe=5F332F47",
    vegan: true,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 5,
    serves: 10
  )

  elder_flowers = Ingredient.create(name: 'elder flowers')
  caster_sugar = Ingredient.create(name: 'caster sugar')
  lemons = Ingredient.create(name: 'lemons')
  apple_cider_vinegar = Ingredient.create(name: 'apple cider vinegar')

  RecipeIngredient.create(amount: "5 big heads of", ingredient_id: elder_flowers.id, recipe_id: elderflower_squash.id, extra_info:"shredded from their stalks")
  RecipeIngredient.create(amount: "250g (11/2 cups)", ingredient_id: caster_sugar.id, recipe_id: elderflower_squash.id, extra_info:"or 3 tsp of liquid steviol")
  RecipeIngredient.create(amount: "2 tbsps", ingredient_id: apple_cider_vinegar.id, recipe_id: elderflower_squash.id, extra_info:"")
  RecipeIngredient.create(amount: "4 litres", ingredient_id: water.id, recipe_id: elderflower_squash.id, extra_info:"")
  RecipeIngredient.create(amount: "2", ingredient_id: lemons.id, recipe_id: elderflower_squash.id, extra_info:"squeezed and quartered")

  # -------------------- Prawn Courgetti -------------------- #

  prawn_courgetti = Recipe.create(
    name: "Prawn and Veg Courgetti",
    description: "Prawns are rich in selenium, a powerful antioxidant that helps protect your body against disease and plays an important role in immune health by helping with antibody production. This quick and light dish is perfect as a simple, superfood supper for all ages. Packed with antibacterial and antiviral agents to help keep your immune system in tip-top shape. It is easy to halve or double or adapt with the vegetables that you have to hand.",
    instructions: " Soak the noodles in boiling water for a few minutes until soft. Drain and set aside./Heat the oil in a wok or large non-stick pan and cook the prawns until pink./Add garlic, ginger, chilli flakes and cook for a min./Add courgetti and cook for 3-4 mins until just starting to soften./Take off the heat, squeeze the lemon over the pan./Pour boiling water over the drained noodles to heat them if cooled. Toss the rice noodles in sesame oil and soy sauce./Serve the courgetti mixture on top of noodles, season and sprinkle with plenty of chopped coriander",
    image_url: "https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101413009_126222505753545_7173338564668982696_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=s9k5hgEVoiMAX9p-DOW&oh=d8c8c48e05b79fc700068ba62c6b7f9f&oe=5F32BB9F",
    vegan: false,
    vegetarian: false,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 30,
    serves: 3
  )

  raw_prawns = Ingredient.create(name: 'raw prawns')
  courgettes = Ingredient.create(name: 'courgettes')
  rice_noodle_nests = Ingredient.create(name: 'rice noodle nests')
  chilli_flakes = Ingredient.create(name: 'chilli flakes')
  ginger = Ingredient.create(name: 'ginger')
  sesame_oil = Ingredient.create(name: 'sesame oil')
  coriander = Ingredient.create(name: 'coriander')

  RecipeIngredient.create(amount: "400g", ingredient_id: raw_prawns.id, recipe_id: prawn_courgetti.id, extra_info:"100g per person")
  RecipeIngredient.create(amount: "4 large", ingredient_id: courgettes.id, recipe_id: prawn_courgetti.id, extra_info:"spiralized")
  RecipeIngredient.create(amount: "3 large", ingredient_id: carrots.id, recipe_id: prawn_courgetti.id, extra_info:"spiralized")
  RecipeIngredient.create(amount: "4", ingredient_id: rice_noodle_nests.id, recipe_id: prawn_courgetti.id, extra_info:"")
  RecipeIngredient.create(amount: "2 cloves of", ingredient_id: garlic.id, recipe_id: prawn_courgetti.id, extra_info:"chopped")
  RecipeIngredient.create(amount: "1 tsp", ingredient_id: chilli_flakes.id, recipe_id: prawn_courgetti.id, extra_info:"optional")
  RecipeIngredient.create(amount: "A knob of", ingredient_id: ginger.id, recipe_id: prawn_courgetti.id, extra_info:"grated, thumbnail size")
  RecipeIngredient.create(amount: "1-2 tbsps", ingredient_id: olive_oil.id, recipe_id: prawn_courgetti.id, extra_info:"")
  RecipeIngredient.create(amount: "Juice of 1/2 a", ingredient_id: lemon.id, recipe_id: prawn_courgetti.id, extra_info:"")
  RecipeIngredient.create(amount: "Sprinkle of", ingredient_id: sesame_oil.id, recipe_id: prawn_courgetti.id, extra_info:"and tamari sauce for noodles")
  RecipeIngredient.create(amount: "Handful of fresh ", ingredient_id: coriander.id, recipe_id: prawn_courgetti.id, extra_info:"chopped")

  # -------------------- Salmon Fishcakes -------------------- #

  apple_cake = Recipe.create(
    name: "Apple Cake",
    description: "This apple cake is moist and light and very moreish. Children and adults alike will love it. Low in sugar, 100% wholegrain and full of fruit, it is a healthy alternative to commercially made cakes and biscuits as well as being a good store cupboard recipe that anyone can cook. There is even a gluten free, sugar free version for those on special diets. The icing is optional, as it is moist enough to be eaten without. ",
    instructions: "Put the chopped apple into a pan with a couple of tbsps of water, cover and simmer gently for 20 minutes until soft. Liquidize to puree the apple./In a mixing bowl, combine the eggs, sugar, oil and the apple puree./Sieve the flour and mixed spice into the mixture and mix well./Bake in a lined and greased cake tin at 180 for 35 mins. The gluten free version takes longer. Ours was in for just over an hour./Allow to cool before turning out on a plate./Cover with icing, if using, or lightly dust the surface with a little icing sugar or sugar alternative.",
    image_url: "https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/103958140_367683447543154_8554180473024286614_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=110&_nc_ohc=TiFr3ZTysggAX9T5ulP&oh=b310c66ea16cb29c1af113440102bbd7&oe=5F32FB7C",
    vegan: false,
    vegetarian: true,
    gluten_free: false,
    dairy_free: false,
    cooking_time: 55,
    serves: 10
  )

  apples = Ingredient.create(name: 'apples')
  sugar = Ingredient.create(name: 'sugar')
  flour = Ingredient.create(name: 'flour')
  baking_powder = Ingredient.create(name: 'baking powder')
  mixed_spice = Ingredient.create(name: 'mixed spice')
  sunflower_oil = Ingredient.create(name: 'sunflower oil')
  cream_cheese = Ingredient.create(name: 'cream cheese')
  vanilla_essence = Ingredient.create(name: 'vanilla essence')

  RecipeIngredient.create(amount: "4-5", ingredient_id: apples.id, recipe_id: apple_cake.id, extra_info:"roughly 500g, peeled and chopped")
  RecipeIngredient.create(amount: "125g, just over 1/2 a cup brown", ingredient_id: sugar.id, recipe_id: apple_cake.id, extra_info:"or sugar free Zucrin Gold")
  RecipeIngredient.create(amount: "2", ingredient_id: eggs.id, recipe_id: apple_cake.id, extra_info:"beaten")
  RecipeIngredient.create(amount: "250g (2 cups) wholemeal", ingredient_id: flour.id, recipe_id: apple_cake.id, extra_info:"or self raising gluten free (If using plain make sure you use some 1/2 tsp xanthum gum to blend the flour properly)")
  RecipeIngredient.create(amount: "2 tsp", ingredient_id: baking_powder.id, recipe_id: apple_cake.id, extra_info:"")
  RecipeIngredient.create(amount: "1 tsp", ingredient_id: mixed_spice.id, recipe_id: apple_cake.id, extra_info:"or ground cinnamon if none")
  RecipeIngredient.create(amount: "150 ml", ingredient_id: sunflower_oil.id, recipe_id: apple_cake.id, extra_info:"")
  RecipeIngredient.create(amount: "150g light", ingredient_id: cream_cheese.id, recipe_id: apple_cake.id, extra_info:"you can use more or less as you like")
  RecipeIngredient.create(amount: "1 tbsp light brown", ingredient_id: sugar.id, recipe_id: apple_cake.id, extra_info:"or icing sugar")
  RecipeIngredient.create(amount: "1 tsp", ingredient_id: vanilla_essence.id, recipe_id: apple_cake.id, extra_info:"optional")

  # -------------------- Stuffed Mushrooms -------------------- #

  stuffed_mushrooms = Recipe.create(
    name: "Stuffed Portobello Mushrooms",
    description: "Here is a delicious super quick mushroom recipe packed full of vitamin D and rich in powerful antioxidants.",
    instructions: "In a dry pan, cook the chorizo (if using) for a couple mins stirring frequently./Add the onion and a tbsp of olive oil and cook until soft./Add the pepper, garlic and courgette and cook for a further couple of mins./Spray the smooth side with a little olive oil and place in a roasting tin./Divide the vegetable mixture into the four mushrooms./Nestle the ricotta into the middle of the vegetables./Season well and bake in the oven for 15-20 mins until the mushroom is cooked through./Serve on its own with a green salad or with crunchy wholegrain bread./",
    image_url: "https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/104017837_568607737138468_6011445774385923218_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=LQ9EwYY-KAgAX8jZ1Ke&oh=70085be07af06c9c15938382bb8fe52c&oe=5F32A82E",
    vegan: false,
    vegetarian: false,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 30,
    serves: 4
  )

  portabello_mushrooms = Ingredient.create(name: 'portabello mushrooms')
  red_onion = Ingredient.create(name: 'red onion')
  red_pepper = Ingredient.create(name: 'red pepper')
  courgette = Ingredient.create(name: 'courgette')
  chorizo = Ingredient.create(name: 'chorizo')
  ricotta = Ingredient.create(name: 'ricotta')

  RecipeIngredient.create(amount: "4 large", ingredient_id: portabello_mushrooms.id, recipe_id: stuffed_mushrooms.id, extra_info:"stalks removed")
  RecipeIngredient.create(amount: "1", ingredient_id: red_onion.id, recipe_id: stuffed_mushrooms.id, extra_info:"chopped finely")
  RecipeIngredient.create(amount: "1", ingredient_id: red_pepper.id, recipe_id: stuffed_mushrooms.id, extra_info:"diced")
  RecipeIngredient.create(amount: "1", ingredient_id: courgette.id, recipe_id: stuffed_mushrooms.id, extra_info:"diced")
  RecipeIngredient.create(amount: "2 cloves of", ingredient_id: garlic.id, recipe_id: stuffed_mushrooms.id, extra_info:"pressed")
  RecipeIngredient.create(amount: "10cm length of", ingredient_id: chorizo.id, recipe_id: stuffed_mushrooms.id, extra_info:"diced, or puy lentils for vegan alternative")
  RecipeIngredient.create(amount: "1 tsp", ingredient_id: ricotta.id, recipe_id: stuffed_mushrooms.id, extra_info:"vegan cream cheese for each mushroom")
  RecipeIngredient.create(amount: "a handful of", ingredient_id: parsley.id, recipe_id: stuffed_mushrooms.id, extra_info:"and basil, chopped")

  # -------------------- Seeded Oatcakes -------------------- #

  oat_cakes = Recipe.create(
    name: "Super Seeded Oatcakes",
    description: "Sesame seed oatcakes are my brand new baking sensation. They can be vegan, gluten free, dairy free and superior to anything shop bought. Made from store cupboard items, quick and easy, they are delicious with dips, pates, avocado slices, cheese or nut butters.Oats help to reduce cholesterol, provide sustained energy, can aid weight loss and support gut and immune health. Combined with seeds, you are adding extra protective power as both chia and sesame seeds contain anti-inflammatory compounds and are rich in nutrients that can protect your cells from oxidative stress. Crackers about these!",
    instructions: "Mix melted butter, water and chia seeds./In a mixing bowl, place the oats and, making a well in the middle, add the wet ingredients./Using your hands, mix well to create a well blended dough./Turn out onto a clean surface. Use a little oat flour if is too sticky (I didn’t need to)./Roll out as thin as you can before they start breaking up./Using a cookie cutter, form the oatcakes./Lightly season and lift them gently onto a lightly oiled baking sheet./Bake at 180 in the middle of the oven for 20 mins./Turn them over and cook for a further 10 mins until golden brown. Do not allow to burn./You will be able to reform the remainder of the dough and repeat the process several times./Makes 36-40 oatcakes./Once cooled, store in an airtight tin.",
    image_url: "https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101498459_263626674841879_3460696709050328180_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=4pHi9Qfuf9UAX_UQ9bM&oh=7371e68a2656234a71d8eb89a2829527&oe=5F34ADF6",
    vegan: true,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 50,
    serves: 10
  )

  oats = Ingredient.create(name: 'oats')
  chia_seeds = Ingredient.create(name: 'chia seeds')
  vegan_margarine = Ingredient.create(name: 'vegan margarine')

  RecipeIngredient.create(amount: "250g", ingredient_id: oats.id, recipe_id: oat_cakes.id, extra_info:"1 used porridge oats as all I had, Blitz half the oats in a food processor until finely ground. You can also use oatmeal but I haven’t tried this so let me know")
  RecipeIngredient.create(amount: "2 tbsps", ingredient_id: chia_seeds.id, recipe_id: oat_cakes.id, extra_info:"covered in water and soaked for 30 mins")
  RecipeIngredient.create(amount: "50 g (just under 1/2 cup)", ingredient_id: sesame_seeds.id, recipe_id: oat_cakes.id, extra_info:"")
  RecipeIngredient.create(amount: "50g (1/4 cup)", ingredient_id: vegan_margarine.id, recipe_id: oat_cakes.id, extra_info:"or butter, melted")
  RecipeIngredient.create(amount: "75ml (1/3 cup)", ingredient_id: water.id, recipe_id: oat_cakes.id, extra_info:"")


  # -------------------- Soda Bread -------------------- #

  soda_bread = Recipe.create(
    name: "Soda Bread",
    description: "100% whole grain and yeast free, soda bread takes 5 mins to prepare and 40mins to cook. Excellent for digestive health. ",
    instructions: "Put the flour, bicarb and salt in a mixing bowl./Add the yoghurt, water and melted butter and mix into a dough. Do not knead./Form into a round loaf and turn out onto a baking sheet./Make a cross across the top./Brush with melted butter and sprinkle with the seeds and the cumin seeds (optional)./Bake for 40 mins at 180.",
    image_url: "https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/95375018_228578885071144_4022528574643628053_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=Ufp9fP9SSdwAX9dIOJr&oh=62e2d9f5fe86c340b44a37e367b63eaa&oe=5F333742",
    vegan: true,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 45,
    serves: 10
  )

  natural_yoghurt = Ingredient.create(name: 'natural yoghurt')
  bicarbonate_of_soda = Ingredient.create(name: 'bicarbonate of soda')
  sea_salt = Ingredient.create(name: 'sea salt')
  mixed_seeds = Ingredient.create(name: 'mixed seeds')
  cumin_seeds = Ingredient.create(name: 'cumin seeds')

  RecipeIngredient.create(amount: "450g (1lb) wholemeal", ingredient_id: flour.id, recipe_id: soda_bread.id, extra_info:"")
  RecipeIngredient.create(amount: "300ml (1heaped cup)", ingredient_id: natural_yoghurt.id, recipe_id: soda_bread.id, extra_info:"or buttermilk")
  RecipeIngredient.create(amount: "1 heaped tsp", ingredient_id: bicarbonate_of_soda.id, recipe_id: soda_bread.id, extra_info:"")
  RecipeIngredient.create(amount: "1 tsp", ingredient_id: sea_salt.id, recipe_id: soda_bread.id, extra_info:"")
  RecipeIngredient.create(amount: "1 tsp", ingredient_id: butter.id, recipe_id: soda_bread.id, extra_info:"melted")
  RecipeIngredient.create(amount: "40ml (1/2 cup)", ingredient_id: water.id, recipe_id: soda_bread.id, extra_info:"")
  RecipeIngredient.create(amount: "Melted", ingredient_id: butter.id, recipe_id: soda_bread.id, extra_info:"to brush surface")
  RecipeIngredient.create(amount: "Handful", ingredient_id: mixed_seeds.id, recipe_id: soda_bread.id, extra_info:"")
  RecipeIngredient.create(amount: "A sprinkle of", ingredient_id: cumin_seeds.id, recipe_id: soda_bread.id, extra_info:"optional")


  # -------------------- The Ultimate Cake -------------------- #

  ultimate_cake = Recipe.create(
    name: "The Ultimate Cake",
    description: "It is both delicious and good for you! This wholegrain treat is cheap and easy to make and is full of fruit and vegetables with only naturally occurring sugars. I first published a version of this cake twenty years ago in “Optimum Nutrition for babies and young Children” @littlebrownbookgroup @piatkusliving but this updated recipe is even better! Gorgeously moist and moreish.",
    instructions: "Preheat oven to 180./Put all the dry ingredients into a mixing bowl and blend well./Add the grated vegetables and dates and mix together. (easier to use your hands and children love this bit!)/Beat the egg and add along with the oil and mix well./Put the mixture into a large lined cake tin (or tray bake tray) and bake for 40 mins - 1 hour depending on thickness./Allow to cool before placing on a rack./Once completely cool cover in icing (optional) and cut into slices.",
    image_url: "https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c5.0.1430.1430a/s640x640/97265286_1124350704587114_4941007503439031868_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=102&_nc_ohc=uwxrUk6tcaoAX_lA2Uu&oh=35acc43c18001c3ef00e0bf8a235fef5&oe=5F3174FC",
    vegan: false,
    vegetarian: true,
    gluten_free: true,
    dairy_free: true,
    cooking_time: 75,
    serves: 10
  )

  sunflower_seeds = Ingredient.create(name: 'sunflower seeds')
  dates = Ingredient.create(name: 'dates')
  coconut_sugar = Ingredient.create(name: 'coconut sugar')

  RecipeIngredient.create(amount: "11/2 cups (200g) wholemeal", ingredient_id: flour.id, recipe_id: ultimate_cake.id, extra_info:"or gluten free")
  RecipeIngredient.create(amount: "2 cups (240g)", ingredient_id: oats.id, recipe_id: ultimate_cake.id, extra_info:"I used porridge oats as all I had")
  RecipeIngredient.create(amount: "2 tsp", ingredient_id: mixed_spice.id, recipe_id: ultimate_cake.id, extra_info:"cinnamon would do")
  RecipeIngredient.create(amount: "3 level tsp", ingredient_id: baking_powder.id, recipe_id: ultimate_cake.id, extra_info:"")
  RecipeIngredient.create(amount: "1/2 cup (75g)", ingredient_id: sunflower_seeds.id, recipe_id: ultimate_cake.id, extra_info:"")
  RecipeIngredient.create(amount: "1 cup (100g)", ingredient_id: walnuts.id, recipe_id: ultimate_cake.id, extra_info:"broken into small pieces")
  RecipeIngredient.create(amount: "500g", ingredient_id: dates.id, recipe_id: ultimate_cake.id, extra_info:"combine with other dried fruits if you don’t have enough dates) Soak them in boiling water for 1/2 hour, drain and blend lightly to create a mush")
  RecipeIngredient.create(amount: "1", ingredient_id: courgette.id, recipe_id: ultimate_cake.id, extra_info:"grated")
  RecipeIngredient.create(amount: "2", ingredient_id: carrots.id, recipe_id: ultimate_cake.id, extra_info:"grated")
  RecipeIngredient.create(amount: "4 large organic", ingredient_id: eggs.id, recipe_id: ultimate_cake.id, extra_info:"")
  RecipeIngredient.create(amount: "2 cups (440ml)", ingredient_id: sunflower_oil.id, recipe_id: ultimate_cake.id, extra_info:"")
  RecipeIngredient.create(amount: " 1/4 cup (55g)", ingredient_id: coconut_sugar.id, recipe_id: ultimate_cake.id, extra_info:"or brown sugar, or sugar alternative")

puts "seeding done"
