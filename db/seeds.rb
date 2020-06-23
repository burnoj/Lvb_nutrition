puts "resetting recipes & ingredients"

Recipe.destroy_all
Ingredient.destroy_all

puts "resetting done"


puts "seeding recipes"

diets = ["gluten free", "vegetarian", "vegan", "dairy free"]
cooking_times = [10, 20, 30, 40]

10.times do
  Ingredient.create(
    name: Faker::Food.ingredient
  )
end

10.times do
  Recipe.create(
    name: Faker::Food.dish,
    description: Faker::Food.description,
    instructions: Faker::Lorem.paragraphs,
    image_url: "https://source.unsplash.com/featured/?food",
    dietary_info: diets.sample,
    cooking_time: cooking_times.sample,
    serves: rand(1..6)
  )
end

puts "seeding done"



# ------ IMAGE URL's FROM INSTA --------- #

# const url = "https://www.instagram.com/lucyburneynutrition/"
# const srcs = document.querySelectorAll(".FFVAD[src]")

# srcs = imgs.forEach(img => {
#   console.log(img.src)
# })

# VM20494:2 https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c263.0.914.914a/s640x640/104469522_923390284752594_7624220430160961158_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=106&_nc_ohc=hU_VKeUW0IsAX_3tSCe&oh=e27d1cd2ba3d10bb79d8bda1ee99d93c&oe=5F1C5A76
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c0.180.1440.1440a/s640x640/104250427_113999393506639_5043562156139713206_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=vvCpfES9_m8AX__OQYg&oh=d23bf8fdd27fb79c3ab53e638a5e07d4&oe=5F1B812B
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/104017837_568607737138468_6011445774385923218_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=2clB8Z4nJOMAX-DDEWY&oh=e253d4720110fdd09e7208752ff68bcd&oe=5F1AED2E
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/104342449_352412292403334_7272117204874985911_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=102&_nc_ohc=mcJsE0Rg_d4AX8I8oV4&oh=7cbf3585bc57eba1f3297d7f18ab4137&oe=5F19E506
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/104194165_3105328692848008_2271348305934889006_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=ww4EEFgiitkAX_VpdqX&oh=e41a76f6e0fc343f3da4e834b390dd76&oe=5F1AEC1E
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/103958140_367683447543154_8554180473024286614_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=110&_nc_ohc=_Qv_q_7DPFEAX8ZvZdu&oh=b9031213e616cfb53889825981493e62&oe=5F1B407C
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c0.180.1440.1440a/s640x640/102859141_267865667789167_975000171205888004_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=enth3BM8EiMAX9Q7FI_&oh=ad8589223dcf960b67019fe4c0672ce0&oe=5F1A3751
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/103123137_261927955128238_4159356257740279747_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=110&_nc_ohc=CSU5-C5apl0AX_TNpE4&oh=f01e93d457048639ce9a07f167a2d1ea&oe=5F19C5A3
# VM20494:2 https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c163.0.1113.1113a/s640x640/101680152_562306114430271_1325095108198648466_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=jjwmfs5HpsEAX_Kb6rm&oh=2457462dc3187173e531eeb46f248cfa&oe=5F1B1D50
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101413009_126222505753545_7173338564668982696_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=7AFLVb3Zu4gAX-CEZg2&oh=68780551ab6eb97c0fd0d93a46c28cfe&oe=5F1B009F
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101496925_168793084599478_1178593086345363494_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=110&_nc_ohc=HBtuxItkLP0AX8Qx7uC&oh=038021cd3dd44f3f932347cb24a2413c&oe=5F1B2452
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101379870_278065563375256_8106968788420254336_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=gevGiD7YD84AX8ia12_&oh=398d9f84f63a0e8b419cd29c442cdc8f&oe=5F1B7447
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101498459_263626674841879_3460696709050328180_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=YjucgA_AZ30AX-VV1gY&oh=1659d400167777e021e153237265cfcc&oe=5F1CF2F6
# VM20494:2 https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/100900228_728350571246271_2817982750150026787_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=p8nIBYMZIogAX8yWnOt&oh=d8df3b41088532bf6d8967edc0bc3f63&oe=5F19A08B
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/101028885_561405041182951_3327304912003846746_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=n2SyAM2eYhEAX_ksC9e&oh=c3dc9bbfe65f2ade028922a4bb2ef0a3&oe=5F1ADA53
# VM20494:2 https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c1.0.1438.1438a/s640x640/100912996_858740251204011_3584271881265312112_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=nGia9Bw10RMAX_e4cLs&oh=31f7fc31ac1de5975fd1d9298cb7b6b3&oe=5F19BCB1
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/100940618_626958677856878_3050804579447950558_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=102&_nc_ohc=2xIju8O_E4wAX9b1KLl&oh=10812d4a81eb829a440510a6b0ded1b1&oe=5F1CB821
# VM20494:2 https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/98458364_196115801412159_3962221299333663701_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=spzEfa4FBR4AX_xPJCc&oh=7a53aac36bae1e9daa206fb30125123c&oe=5F1A3398
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c5.0.1430.1430a/s640x640/97265286_1124350704587114_4941007503439031868_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=102&_nc_ohc=9qGt2Tjx2KkAX9-sjhj&oh=a1344ca2219c6d5a0c50799e590c4a3b&oe=5F19B9FC
# VM20494:2 https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/97068020_483406002378744_2620297776162114016_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=100&_nc_ohc=v0Pevph0JXkAX8JOMbP&oh=0c1b962f743279e8f298235f60cf2dd5&oe=5F1B4F22
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c3.0.1434.1434a/s640x640/97951797_961854617567085_1974269730559594976_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=TFtmtFGEaXAAX9xJJeT&oh=700bbabe8397b20e10a6c215039269cb&oe=5F1D03B1
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c3.0.1434.1434a/s640x640/96845688_549468795998625_1051471078410752042_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=ngkdtVqJsf0AX8YOZ6J&oh=65528756bc0e1403e2c055eb666e6a76&oe=5F1CE4DB
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1435.1435a/s640x640/95872964_1535995406583417_8952862500805385399_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=dbKpmVzBIAcAX95DrCi&oh=c54a34a62a72f7fd158538a1bdc67630&oe=5F1A45DB
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/96405864_1207697456067662_2781906734786482552_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=102&_nc_ohc=xk96gD5WNpUAX-Yl4QE&oh=17f51cd30212d99c3bf8c7f9dd9ab26c&oe=5F1A6BE8
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/96149945_318108102506707_3963449349704092273_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=oxRm1gilFlwAX-Hdbct&oh=bcd038523a91e4763a62cbc994771b8c&oe=5F1B5A15
# VM20494:2 https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/95632758_147050130197346_3798566088554202012_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=106&_nc_ohc=oednlOwc8bYAX8XJlhC&oh=3fff6ad8e3ee797141556f9594719526&oe=5F1BAF4A
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/95436895_120481669634293_6191412327693206340_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=101&_nc_ohc=5Y2HycELkfQAX_Kq23n&oh=b46df0e290236e436375970c6b4882f9&oe=5F1BB62B
# VM20494:2 https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/95665486_160953702020583_3799667020087013414_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=OURTHkN_PqQAX8Up8ot&oh=7bba701d67b69aca4b711cffc19b03b2&oe=5F1A86F7
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/95375018_228578885071144_4022528574643628053_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=104&_nc_ohc=-mvEXBPnDPsAX8rm-MW&oh=d88608c72f3d5f33b9b68bd7a5c2e9d1&oe=5F1B7C42
# VM20494:2 https://scontent-lht6-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c1.0.1438.1438a/s640x640/95344236_231634241613408_6190172596100382129_n.jpg?_nc_ht=scontent-lht6-1.cdninstagram.com&_nc_cat=100&_nc_ohc=_wBIbvnM7XYAX_I7Lww&oh=b0127c094bca02bae1638cebf484ff86&oe=5F1A6F0D
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/c2.0.1436.1436a/s640x640/94575692_2788195418070961_1122885663105990141_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=101&_nc_ohc=Fsm5NV9Jw48AX_mikT9&oh=50165a92e8e52e41fd5039d04e857526&oe=5F1CAEAF
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/94494012_224338851998793_5301462208100623920_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=109&_nc_ohc=El6sXmaIHA0AX_IgfNk&oh=04bdc470596c5022dfc96b0db72d76f2&oe=5F1A387B
# VM20494:2 https://scontent-lhr8-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/94574624_2685208825096843_1913253897248598650_n.jpg?_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=qg2RtpWkZCMAX_6CmAl&oh=405cd2230abce1d1be98121cf64ed7dd&oe=5F1996B7

