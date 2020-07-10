puts "resetting recipes & ingredients"

Recipe.destroy_all
Ingredient.destroy_all

puts "resetting done"


puts "seeding recipes"

cooking_times = [10, 20, 30, 40]

1.times do
  Ingredient.create(
    name: Faker::Food.ingredient
  )
end

Recipe.create(
  name: "Beetroot and sesame salad 1",
  description: "Beetroot just makes me smile!  Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet.  I first published this recipe 20 years ago, but it has evolved and got better and better!  It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil.  However, sometimes, the simplest is the best!  We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
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

Recipe.create(
  name: "Beetroot and sesame salad 2",
  description: "Beetroot just makes me smile!  Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet.  I first published this recipe 20 years ago, but it has evolved and got better and better!  It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil.  However, sometimes, the simplest is the best!  We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
  instructions: "To make the dressing, combine the mustard and honey and mix to a smooth paste. Add the garlic and the cider vinegar and blend well. Finally add the olive oil and mix well./Combine with the vegetables, nuts and seeds./Serve alongside a baked potato and hummus and a green salad.",
  image_url: "https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/106697357_195460111875437_4260796934238193957_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=G3oB89dUkp4AX9wUNJg&oh=69445326ecf538c5e530699cedf26798&oe=5F333FF4",
  vegan: true,
  vegetarian: true,
  gluten_free: true,
  dairy_free: true,
  cooking_time: 5,
  serves: 6
)

Recipe.create(
  name: "Beetroot and sesame salad 3",
  description: "Beetroot just makes me smile!  Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet.  I first published this recipe 20 years ago, but it has evolved and got better and better!  It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil.  However, sometimes, the simplest is the best!  We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
  instructions: "To make the dressing, combine the mustard and honey and mix to a smooth paste. Add the garlic and the cider vinegar and blend well. Finally add the olive oil and mix well./Combine with the vegetables, nuts and seeds./Serve alongside a baked potato and hummus and a green salad.",
  image_url: "https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/106697357_195460111875437_4260796934238193957_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=G3oB89dUkp4AX9wUNJg&oh=69445326ecf538c5e530699cedf26798&oe=5F333FF4",
  vegan: true,
  vegetarian: true,
  gluten_free: true,
  dairy_free: true,
  cooking_time: 5,
  serves: 6
)

Recipe.create(
  name: "Beetroot and sesame salad 4",
  description: "Beetroot just makes me smile!  Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet.  I first published this recipe 20 years ago, but it has evolved and got better and better!  It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil.  However, sometimes, the simplest is the best!  We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
  instructions: "To make the dressing, combine the mustard and honey and mix to a smooth paste. Add the garlic and the cider vinegar and blend well. Finally add the olive oil and mix well./Combine with the vegetables, nuts and seeds./Serve alongside a baked potato and hummus and a green salad.",
  image_url: "https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/106697357_195460111875437_4260796934238193957_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=G3oB89dUkp4AX9wUNJg&oh=69445326ecf538c5e530699cedf26798&oe=5F333FF4",
  vegan: true,
  vegetarian: true,
  gluten_free: true,
  dairy_free: true,
  cooking_time: 5,
  serves: 6
)

Recipe.create(
  name: "Beetroot and sesame salad 5",
  description: "Beetroot just makes me smile!  Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet.  I first published this recipe 20 years ago, but it has evolved and got better and better!  It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil.  However, sometimes, the simplest is the best!  We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
  instructions: "To make the dressing, combine the mustard and honey and mix to a smooth paste. Add the garlic and the cider vinegar and blend well. Finally add the olive oil and mix well./Combine with the vegetables, nuts and seeds./Serve alongside a baked potato and hummus and a green salad.",
  image_url: "https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/106697357_195460111875437_4260796934238193957_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=G3oB89dUkp4AX9wUNJg&oh=69445326ecf538c5e530699cedf26798&oe=5F333FF4",
  vegan: true,
  vegetarian: true,
  gluten_free: true,
  dairy_free: true,
  cooking_time: 5,
  serves: 6
)

Recipe.create(
  name: "Beetroot and sesame sala 6",
  description: "Beetroot just makes me smile!  Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet.  I first published this recipe 20 years ago, but it has evolved and got better and better!  It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil.  However, sometimes, the simplest is the best!  We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
  instructions: "To make the dressing, combine the mustard and honey and mix to a smooth paste. Add the garlic and the cider vinegar and blend well. Finally add the olive oil and mix well./Combine with the vegetables, nuts and seeds./Serve alongside a baked potato and hummus and a green salad.",
  image_url: "https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/106697357_195460111875437_4260796934238193957_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=G3oB89dUkp4AX9wUNJg&oh=69445326ecf538c5e530699cedf26798&oe=5F333FF4",
  vegan: true,
  vegetarian: true,
  gluten_free: true,
  dairy_free: true,
  cooking_time: 5,
  serves: 6
)

Recipe.create(
  name: "Beetroot and sesame salad 7",
  description: "Beetroot just makes me smile!  Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet.  I first published this recipe 20 years ago, but it has evolved and got better and better!  It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil.  However, sometimes, the simplest is the best!  We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
  instructions: "To make the dressing, combine the mustard and honey and mix to a smooth paste. Add the garlic and the cider vinegar and blend well. Finally add the olive oil and mix well./Combine with the vegetables, nuts and seeds./Serve alongside a baked potato and hummus and a green salad.",
  image_url: "https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/106697357_195460111875437_4260796934238193957_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=G3oB89dUkp4AX9wUNJg&oh=69445326ecf538c5e530699cedf26798&oe=5F333FF4",
  vegan: true,
  vegetarian: true,
  gluten_free: true,
  dairy_free: true,
  cooking_time: 5,
  serves: 6
)

Recipe.create(
  name: "Beetroot and sesame salad 8",
  description: "Beetroot just makes me smile!  Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet.  I first published this recipe 20 years ago, but it has evolved and got better and better!  It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil.  However, sometimes, the simplest is the best!  We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
  instructions: "To make the dressing, combine the mustard and honey and mix to a smooth paste. Add the garlic and the cider vinegar and blend well. Finally add the olive oil and mix well./Combine with the vegetables, nuts and seeds./Serve alongside a baked potato and hummus and a green salad.",
  image_url: "https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/106697357_195460111875437_4260796934238193957_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=G3oB89dUkp4AX9wUNJg&oh=69445326ecf538c5e530699cedf26798&oe=5F333FF4",
  vegan: true,
  vegetarian: true,
  gluten_free: true,
  dairy_free: true,
  cooking_time: 5,
  serves: 6
)

Recipe.create(
  name: "Beetroot and sesame salad 9",
  description: "Beetroot just makes me smile!  Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet.  I first published this recipe 20 years ago, but it has evolved and got better and better!  It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil.  However, sometimes, the simplest is the best!  We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
  instructions: "To make the dressing, combine the mustard and honey and mix to a smooth paste. Add the garlic and the cider vinegar and blend well. Finally add the olive oil and mix well./Combine with the vegetables, nuts and seeds./Serve alongside a baked potato and hummus and a green salad.",
  image_url: "https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/106697357_195460111875437_4260796934238193957_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=G3oB89dUkp4AX9wUNJg&oh=69445326ecf538c5e530699cedf26798&oe=5F333FF4",
  vegan: true,
  vegetarian: true,
  gluten_free: true,
  dairy_free: true,
  cooking_time: 5,
  serves: 6
)

Recipe.create(
  name: "Beetroot and sesame salad 10",
  description: "Beetroot just makes me smile!  Being so vibrant in colour, the whole plant celebrates what is truly spectacular about a summer veggie diet.  I first published this recipe 20 years ago, but it has evolved and got better and better!  It can be kept plainer for little ones or dressed up for adults with an oriental dressing of grated ginger, soy sauce and sesame oil.  However, sometimes, the simplest is the best!  We didn’t have any raisins or walnuts and it was still scrumptious! Combining beetroot, carrot and sesame, this recipe supplies a powerhouse of nutrients including betacarotene, vitamin C, folic acid, calcium, iron and potassium. A perfect immune booster!",
  instructions: "To make the dressing, combine the mustard and honey and mix to a smooth paste. Add the garlic and the cider vinegar and blend well. Finally add the olive oil and mix well./Combine with the vegetables, nuts and seeds./Serve alongside a baked potato and hummus and a green salad.",
  image_url: "https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/106697357_195460111875437_4260796934238193957_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=G3oB89dUkp4AX9wUNJg&oh=69445326ecf538c5e530699cedf26798&oe=5F333FF4",
  vegan: true,
  vegetarian: true,
  gluten_free: true,
  dairy_free: true,
  cooking_time: 5,
  serves: 6
)


puts "seeding done"



# ------ IMAGE URL's FROM INSTA (MOST RECENT FIRST) --------- #

# const url = "https://www.instagram.com/lucyburneynutrition/"
# const imgs = document.querySelectorAll(".FFVAD[src]")

 # srcs = imgs.forEach(img => {
 #   console.log(img.src)
 # })

# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/105974215_2871656006297266_3850988147593457578_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=110&_nc_ohc=LiC2aOobiD0AX_r7XBl&oh=3acc6d1c1eb0bb3dde6362c17d40cf93&oe=5F2295C9
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c73.0.1293.1293a/s640x640/105963287_601574060736584_6973169067315453131_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=108&_nc_ohc=FXsO7On1KyYAX94oD-D&oh=6be432f7af3babafef6fca19fc934878&oe=5F220596
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/104679892_613158962638567_1413967302591427161_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=hcu3MzEwraYAX-h7_LJ&oh=f9c24d8e2fa95308de02dcba4c27d2bc&oe=5F21D715
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c263.0.914.914a/s640x640/104469522_923390284752594_7624220430160961158_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=106&_nc_ohc=zVoJngDRz2QAX-D5D7e&oh=9e98c077f69d6978c2932dd02e9f84c4&oe=5F244376
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c0.180.1440.1440a/s640x640/104250427_113999393506639_5043562156139713206_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=fpSo11KhrGcAX_rWYTM&oh=74d65c1f6a49ab54576aab6ffc315bf8&oe=5F236A2B
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/104017837_568607737138468_6011445774385923218_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=jCucBTyaugcAX-2gdAv&oh=948f956323e9ddf11a4000f488d64a8a&oe=5F22D62E
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/104342449_352412292403334_7272117204874985911_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=102&_nc_ohc=Wlw0dBYZ610AX-Gy6gw&oh=67702f70b774200950269582cf1e5e46&oe=5F21CE06
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/104194165_3105328692848008_2271348305934889006_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=IbCCozjJ_I0AX8QZlVo&oh=8008dcc2e2a8ba2cac3d5a7cce4e2837&oe=5F22D51E
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/103958140_367683447543154_8554180473024286614_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=110&_nc_ohc=m-CAKiUT7p4AX-nUOsP&oh=1519373085c44d030e9e70c2c78eb947&oe=5F23297C
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c0.180.1440.1440a/s640x640/102859141_267865667789167_975000171205888004_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=HvfLKIiLil0AX9y5nQQ&oh=e43c332f27151aed3b5b88699d3e67a2&oe=5F222051
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/103123137_261927955128238_4159356257740279747_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=110&_nc_ohc=NZWJqnSE6D4AX8EU11Y&oh=57bdbd644a22876e6a5bf268a189ca37&oe=5F21AEA3
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c163.0.1113.1113a/s640x640/101680152_562306114430271_1325095108198648466_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=Nm3Eh8NUXjsAX9s_PTj&oh=0ef0ec9ff7d009ae99ee6aa25856dda6&oe=5F230650
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101413009_126222505753545_7173338564668982696_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=aAvuWDAk93kAX9o5cPF&oh=a1bf791afc3368506b520294700d6491&oe=5F22E99F
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101496925_168793084599478_1178593086345363494_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=110&_nc_ohc=kUTeoYDLndEAX-gTNzY&oh=9bd9b6c5d160c751a019a01203df4cb5&oe=5F230D52
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101379870_278065563375256_8106968788420254336_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=UzXBbcPO19AAX-JygSJ&oh=fe199d4940b89cf7cec68870f2e267f8&oe=5F235D47
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101498459_263626674841879_3460696709050328180_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=Zx-CpBove4YAX8r2q7K&oh=bff6cc3fbe1410e755fceddba808cfcb&oe=5F24DBF6
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/100900228_728350571246271_2817982750150026787_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=dai-mNx1IAgAX9t_096&oh=7f62d578330f624b8e7ea31902814c19&oe=5F21898B
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101028885_561405041182951_3327304912003846746_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=lZiY8H4weMwAX8OS39V&oh=cc3e83f1b6a9d9b675f0e1f434737545&oe=5F22C353
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c1.0.1438.1438a/s640x640/100912996_858740251204011_3584271881265312112_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=qAaS2iiKiVAAX9m7UQb&oh=c0d8f248a74878d1875eedbd7b8c153c&oe=5F21A5B1
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/100940618_626958677856878_3050804579447950558_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=102&_nc_ohc=RmN13ZdKmyYAX_1FW8g&oh=ee44f263f568c64f725e1a0e717de5e1&oe=5F24A121
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/98458364_196115801412159_3962221299333663701_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=Hjk1kx8nXp8AX-tAp_N&oh=d086fe9b9aba06d230eeee3eb761cec9&oe=5F221C98
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c5.0.1430.1430a/s640x640/97265286_1124350704587114_4941007503439031868_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=102&_nc_ohc=N2p2px5chSwAX85HWr1&oh=f23ad6bf76c13b91371f1013189991c9&oe=5F21A2FC
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/97068020_483406002378744_2620297776162114016_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=100&_nc_ohc=wViS00ZvxXwAX97hLWl&oh=1dc1929c87fdef65574eb9e61bae39bf&oe=5F233822
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c3.0.1434.1434a/s640x640/97951797_961854617567085_1974269730559594976_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=AyMNzGG8e5YAX_3dbTO&oh=b8050d746b371e42b3582f90cddb098a&oe=5F24ECB1
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c3.0.1434.1434a/s640x640/96845688_549468795998625_1051471078410752042_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=8yQKKBEHgasAX_SHH59&oh=07891129cc842f3f934177e46cf600dd&oe=5F24CDDB
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1435.1435a/s640x640/95872964_1535995406583417_8952862500805385399_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=3sS2UKxI2dcAX8X0y_N&oh=2c8326d83becf1e9585a14555f4bdb83&oe=5F222EDB
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/96405864_1207697456067662_2781906734786482552_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=102&_nc_ohc=NTIfGsU87eUAX_kimos&oh=66674cb2a077024af4d07790bc3bbeb8&oe=5F2254E8
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/96149945_318108102506707_3963449349704092273_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=KMynjGevHuoAX8m3CGt&oh=a01694ddc72b47fd9c738a5a5926064f&oe=5F234315
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/95632758_147050130197346_3798566088554202012_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=106&_nc_ohc=VP_D-NtCHMcAX8Qj2l_&oh=777f9c65efe86be731b4c2c21373d2b7&oe=5F23984A
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/95436895_120481669634293_6191412327693206340_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=101&_nc_ohc=JbWzuhhf8Y8AX8RIN9I&oh=0462b072c2e243fa2f2200ca2bc76052&oe=5F239F2B
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/95665486_160953702020583_3799667020087013414_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=bTcuwmVTr_EAX94aCg5&oh=689ee669c0aa43a624996373cf09c122&oe=5F226FF7
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/95375018_228578885071144_4022528574643628053_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=rDcLKnfgAD4AX-pcA4Y&oh=ece0a64078aa0bab0bb8605ab6e78c69&oe=5F236542
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c1.0.1438.1438a/s640x640/95344236_231634241613408_6190172596100382129_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=100&_nc_ohc=dLCfaY5BiLsAX8cN9o5&oh=5b82282dfbece53b69827b135700a5ce&oe=5F22580D
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/94575692_2788195418070961_1122885663105990141_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=101&_nc_ohc=W2XB-IOHtTcAX912V9J&oh=ae64a6ac34d3c9306fa308f01b340461&oe=5F2497AF
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/94494012_224338851998793_5301462208100623920_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=21biwIxmTL0AX8ztxml&oh=b0117625af313e52ac8b3d35032a1da3&oe=5F22217B
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/94574624_2685208825096843_1913253897248598650_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=fy7bW2t_9B0AX9XL711&oh=001e08798904160fab5beeec5c2cdc8b&oe=5F217FB7
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/94223889_257312828724448_2362995373222854609_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=EYtR4NsZz0gAX8ODyZn&oh=dcdc53c7b567787aca12c0e63c458be5&oe=5F24EB9F
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/93825330_1147700478918977_4732070726758429814_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=ffG2DWmtyp4AX_9XJtb&oh=78d5ad2a627be84f0e0b01517d666f31&oe=5F232856
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/94138869_918090408613386_7169711631744258915_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=106&_nc_ohc=O4s8YxHA1ZoAX8l6qNw&oh=cdf0685e3630a83c9d69224287dc12ab&oe=5F227BD9
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/93631328_300068587627589_7069714885557314242_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=SxFMNT-YmE8AX9Isxo5&oh=8009e5cdb7a602f3cc0c25e41b04fad7&oe=5F2377B9
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/93273184_690344118387124_3941687782520866701_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=qAcbydIsYkEAX-iFcOf&oh=6a12fd86082d2f007da9aaa46912489b&oe=5F236D69
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/92984058_561460661167888_8495876867993975103_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=LPJOAhxQ2roAX_yLOEj&oh=481a06aa81c03ee0c7d3bb5198526ecb&oe=5F2375AA
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/92721720_643996886175955_1464958119177305034_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=TO5IOM7wppoAX-UTIld&oh=5c5b780a4e946e021e73ef5865e1f2b8&oe=5F244616
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/93366967_546440492945470_7893333144712532087_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=110&_nc_ohc=yw8cPQAJ-BcAX_HWORI&oh=ffeef522dc4e281778bffeb52a9555f4&oe=5F21A373
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/93055211_1270110833188875_6914103502436539225_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=SfUxLhqbBmMAX8tFKpG&oh=a9c5baa3c1627105033a4f706cc37969&oe=5F21E4A0
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/92694219_546002626330558_7316441858316348803_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=110&_nc_ohc=1LxTjDWh2LEAX8GdDE5&oh=bab28e3fc1f8cb3e41ac6b315414947c&oe=5F23114A
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/92343626_215524009680625_6269226645257000818_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=101&_nc_ohc=H_i7iMlSfx0AX9yf8YE&oh=d1dfcaac66ce9487ad07775695344b4d&oe=5F23860A
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/92182162_293605628288583_8380148914812005975_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=L32KF-l8veMAX8sKEeq&oh=3049ce6ac445f09a3db149437e70bb8b&oe=5F21FE45
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c1.0.1438.1438a/s640x640/92409645_548270222757020_686522432095801612_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=108&_nc_ohc=PRHd8DJzUCsAX_C2sZC&oh=dd24bff9bc79525bdde39adc3329af69&oe=5F250362
# https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/92075861_203031577815560_832779347168274988_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=108&_nc_ohc=J7wlfsKpM2EAX8VZNMG&oh=f2c522260a4a8ec069d5538d4eb52cad&oe=5F22A875
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/91607501_234902971037567_5931167770178152645_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=111&_nc_ohc=T6aQkQvn9UwAX-W05gQ&oh=2864a4031ee9b96114ab3a941dd84152&oe=5F253065
# https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c343.0.754.754a/s640x640/91861529_128184028777895_6085498413254113620_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=111&_nc_ohc=reEyX4NiYfEAX_X1_cl&oh=b38c06b2eb22f1f758579ea5b47e5f5c&oe=5F245C0C

