# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Recipe.destroy_all
CookingSession.destroy_all
UserSession.destroy_all
Comment.destroy_all

Recipe.create(  name: 'Quick Chicken Piccata', 
                description: 'Quick chicken recipes make dinner a breeze. Laced with lemon and simmered in white wine, this stovetop entree is super easy and elegant. Almost any side—noodles, veggies or bread—tastes better next to this lovely chicken', 
                prep_time: '30 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/quick-chicken-piccata/', 
                image: 'https://user-images.githubusercontent.com/73184313/111329949-85273b80-863d-11eb-9a13-6670fe46c4c4.jpeg',
                likes: 2 )

Recipe.create(  name: 'Enchilada Casser-Ole', 
                description: 'My husband loves this casserole, but it never lasts too long. Packed with black beans, cheese, tomatoes and plenty of Southwest flavor, it is an impressive entree that is as simple as it is simply delicious',
                prep_time: '25 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/enchilada-casser-ole/', 
                image: 'https://user-images.githubusercontent.com/73184313/111330467-f535c180-863d-11eb-9e85-2416127c5700.jpeg',
                likes: 3)

Recipe.create(  name: 'Favorite Chicken Potpie', 
                description: 'This is the best chicken potpie recipe! Chock-full of chicken, potatoes, peas and corn, this recipe makes two golden pies, so you can serve one at supper and save the other for a busy night.',
                prep_time: '40 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/favorite-chicken-potpie/', 
                image: 'https://user-images.githubusercontent.com/73184313/111330721-33cb7c00-863e-11eb-813b-3fa1dd9af825.jpeg',
                likes: 0)

Recipe.create(  name: 'Classic Beef Stew', 
                description: 'This easy beef stew recipe is my favorite. The rich beef gravy helps the hearty flavor of the potatoes and carrots to come through. It is the perfect homemade dish for a blustery winter day.', 
                prep_time: '15 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/classic-beef-stew/', 
                image: 'https://user-images.githubusercontent.com/73184313/111331139-9e7cb780-863e-11eb-81a7-1cdca92bebc1.jpeg',
                likes: 5)

Recipe.create(  name: 'Zucchini Pizza Casserole', 
                description: 'My husband has a hearty appetite, our two kids never tire of pizza and I grow lots of zucchini, so this tasty tomato casserole is absolutely tops with us throughout the entire year. Once you have tried the recipe, you may even decide to grow more zucchini in your own garden next summer! —Lynn Bernstetter, White Bear Lake, Minnesota',
                prep_time: '20 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/zucchini-pizza-casserole/', 
                image: 'https://user-images.githubusercontent.com/73184313/111373995-963a7180-866a-11eb-9ad9-c8376c96e525.jpeg',
                likes: 14)

Recipe.create(  name: 'Pan-Roasted Chicken and Vegetables', 
                description: 'This one-dish roast chicken with vegetables tastes as if it took hours of hands-on time to put together, but the simple ingredients can be prepped in mere minutes. The rosemary gives it a rich flavor, and the meat juices cook the veggies to perfection. It’s unbelievably easy! —Sherri Melotik, Oak Creek, Wisconsin', 
                prep_time: '15 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/pan-roasted-chicken-and-vegetables/', 
                image: 'https://user-images.githubusercontent.com/73184313/111374118-bbc77b00-866a-11eb-9610-171d0ffb5bd3.jpeg', 
                likes: 5)

Recipe.create(  name: 'Pork Chops with Scalloped Potatoes', 
                description: 'Mom always managed to put a delicious hearty meal on the table for us and for our farmhands. This all-in-one comforting pork chops recipe reminds me of home. —Bernice Morris, Marshfield, Missouri',
                prep_time: '25 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/pork-chops-with-scalloped-potatoes/', 
                image: 'https://user-images.githubusercontent.com/73184313/111374239-dbf73a00-866a-11eb-9620-fb0caa93284d.jpeg',
                likes: 4)

Recipe.create(  name: 'Lime Chicken Tacos', 
    description: 'Our fun, simple chicken taco recipe is perfect for a relaxing dinner with friends. If we have any leftover filling, I toss it into a garden-fresh taco salad. —Tracy Gunter, Boise, Idaho', 
    prep_time: '10 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/lime-chicken-tacos/', 
    image: 'https://user-images.githubusercontent.com/73184313/111374440-1c56b800-866b-11eb-9478-077249f97090.jpeg',
    likes: 3)

Recipe.create(  name: 'Flavorful Pot Roast', 
    description: 'On hectic days, this is so quick and easy to prep! Convenient packages of dressing and gravy combine to create a sauce worthy of a fall-apart roast. For a filling meal-in-one, serve with mashed potatoes and ladle the juices over top. —Arlene Butler, Ogden, Utah', 
    prep_time: '10 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/flavorful-pot-roast/', 
    image: 'https://user-images.githubusercontent.com/73184313/111374597-4c05c000-866b-11eb-965e-e61ac7aaa258.jpeg', 
    likes: 4)

Recipe.create(  name: 'Asian Beef and Noodles', 
    description: 'Asian beef recipes does not get much simpler. This colorful, economical stir-fry dish takes only five ingredients—all of which you are likely to have on hand. Serve with a dash of soy sauce and a side of pineapple slices. —Laura Stenberg, Wyoming, Minnesota',
    prep_time: '20 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/asian-beef-and-noodles/', 
    image: 'https://user-images.githubusercontent.com/73184313/111374764-79526e00-866b-11eb-8ffe-dc5f18a37726.jpeg',
    likes: 1)

Recipe.create(  name: 'Lil Cheddar Meat Loaves', 
    description: 'I got this recipe from my aunt when I was a teen and have made these miniature loaves many times since. My husband and three children count this main dish among their favorites. —Kathy Bowron, Cocolalla, Idaho',
    prep_time: '25 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/li-l-cheddar-meat-loaves/', 
    image: 'https://user-images.githubusercontent.com/73184313/112767956-1eac0100-8fdf-11eb-8d1e-e7320ececa87.jpeg',
    likes: 10)

Recipe.create(  name: 'Garlic Beef Enchiladas', 
    description: 'Beef enchiladas are typically prepared with corn tortillas, but my husband, Jeff, and I prefer flour tortillas. I use them in this saucy casserole that has irresistible home-cooked flavor and a subtle kick. —Jennifer Standridge, Dallas, Georgia',
    prep_time: '30 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/garlic-beef-enchiladas/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768174-4d76a700-8fe0-11eb-8a71-3621f3c1619b.jpeg',
    likes: 11)

Recipe.create(  name: 'Skillet Mac & Cheese', 
        description: 'This super creamy mac n cheese is so simple it seems almost too easy! Kids really go for the rich cheese flavor, but I have never met an adult who didnt love it too. —Ann Bowers, Rockport, Texas',
        prep_time: '25  minutes', 
        recipe_link: 'https://www.tasteofhome.com/recipes/skillet-mac-cheese/', 
        image: 'https://user-images.githubusercontent.com/73184313/112768183-5c5d5980-8fe0-11eb-8859-ff57dd750aad.jpeg',
        likes: 15)

Recipe.create(  name: 'Chicken and Dumplings', 
    description: 'Perfect for chilly winter nights, this main course is speedy, low in fat and a delicious one-dish meal. —Nancy Tuck, Elk Falls, Kansas',
    prep_time: '30 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/chicken-and-dumplings/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768227-9b8baa80-8fe0-11eb-92e2-127fc1fce23b.jpeg',
    likes: 16)

Recipe.create(  name: 'Cabbage Roll Casserole', 
    description: 'I layer cabbage with tomato sauce and ground beef lasagna-style to create a hearty casserole that tastes like cabbage rolls but without all the work. —Doreen Martin, Kitimat, British Columbia',
    prep_time: '20 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/cabbage-roll-casserole/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768261-d68dde00-8fe0-11eb-8d8e-aa5ea601fd85.jpeg',
    likes: 8)

Recipe.create(  name: 'Parmesan Chicken', 
    description: 'The savory coating on this chicken has the satisfying flavor of Parmesan cheese. It is easy enough to be a family weekday meal yet impressive enough to serve to guests. When I make this baked parmesan crusted chicken for dinner, we never have leftovers. —Schelby Thompson, Camden Wyoming, Delaware',
    prep_time: '10 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/parmesan-chicken/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768330-3dab9280-8fe1-11eb-8d89-e38c3cf6c201.jpeg',
    likes: 6)

Recipe.create(  name: 'Firecracker Casserole', 
    description: 'My husband and I love this southwestern-style firecracker casserole. The flavor reminds us of enchiladas, but the recipe does not require the extra time to roll them up. —Teressa Eastman, El Dorado, Kansas',
    prep_time: '15 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/firecracker-casserole/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768411-a7c43780-8fe1-11eb-8753-ef11742bce12.jpeg',
    likes: 17)

Recipe.create(  name: 'Favorite Baked Spaghetti', 
    description: 'This yummy baked spaghetti casserole will be requested again and again for potlucks and family gatherings. It is especially popular with my grandchildren, who just love baked spaghetti with all the cheese. —Louise Miller, Westminster, Maryland',
    prep_time: '25 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/favorite-baked-spaghetti/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768447-c75b6000-8fe1-11eb-8c10-e91fa5788d63.jpeg',
    likes: 8)

Recipe.create(  name: 'Chicken Zucchini Casserole', 
    description: 'A co-worker shared this chicken zucchini casserole recipe that was originally her grandmothers. When I make it, I use pre-cooked chicken from the grocery store and fresh zucchini my neighbor gives me from his garden. —Bev Dutro, Dayton, Ohio',
    prep_time: '20 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/chicken-zucchini-casserole/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768514-f8d42b80-8fe1-11eb-93fa-acf471aaaaaf.jpeg',
    likes: 5)

Recipe.create(  name: 'Brown Sugar-Glazed Salmon', 
    description: 'Pop these protein-packed salmon fillets in the oven before whipping up a sweet basting sauce. This tangy entree cooks up in minutes making it a perfect meal for busy families and unexpected weekend guests. —Debra Martin, Belleville, Michigan',
    prep_time: '25 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/brown-sugar-glazed-salmon/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768548-21f4bc00-8fe2-11eb-844f-b843a4139c97.jpeg',
    likes: 4)

Recipe.create(  name: 'Chicken Noodle Casserole', 
    description: 'Everyone who tries this comforting, cheesy chicken and noodle casserole asks for the recipe. It is so simple to make that sometimes I feel like Im cheating! —Kay Pederson, Yellville, Arkansas',
    prep_time: '15 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/chicken-noodle-casserole/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768592-54061e00-8fe2-11eb-88e0-296a90411dab.jpeg',
    likes: 0)

Recipe.create(  name: 'Southwestern Casserole', 
    description: 'I have been making this mild family-pleasing southwest casserole recipe for years. It tastes wonderful, fits nicely into our budget and, best of all, makes a second one to freeze and enjoy later. —Joan Hallford, North Richland Hills, Texas',
    prep_time: '25 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/southwestern-casserole/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768631-7dbf4500-8fe2-11eb-85b4-2cf19f144484.jpeg',
    likes: 1)

Recipe.create(  name: 'Melt-in-Your-Mouth Chuck Roast', 
    description: 'My husband and I like chuck roast recipes, so this slow-cooked recipe is terrific. You will also love how flavorful and tender this comforting beef chuck roast turns out. —Bette McCumber, Schenectady, New York',
    prep_time: '20 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/melt-in-your-mouth-chuck-roast/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768667-a9dac600-8fe2-11eb-9db6-cc77f6fd87e8.jpeg',
    likes: 0)

Recipe.create(  name: 'Best Lasagna', 
    description: 'Want to know how to make lasagna for a casual holiday meal? You cannot go wrong with this deliciously rich meat lasagna recipe. My grown sons and daughter-in-law request it for their birthdays, too. —Pam Thompson, Girard, Illinois',
    prep_time: '1 hour', 
    recipe_link: 'https://www.tasteofhome.com/recipes/best-lasagna/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768694-d42c8380-8fe2-11eb-8b63-cc94dd91f738.jpeg',
    likes: 6)

Recipe.create(  name: 'Basil Pork Chops', 
    description: 'Just a few ingredients give a tender pork loin chop all the glazed goodness it needs. Serve with your favorite roasted veggies and you’ve got a meal bursting with flavor. —Lisa Gilliland, Fort Collins, Colorado',
    prep_time: '25 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/basil-pork-chops/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768729-076f1280-8fe3-11eb-872d-a19d165c007f.jpeg',
    likes: 2)

Recipe.create(  name: 'Shrimp Tortellini Pasta Toss', 
    description: 'No matter how you toss em up, shrimp and thyme play nicely with any spring-fresh vegetable. —Taste of Home Test Kitchen',
    prep_time: '20 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/shrimp-tortellini-pasta-toss/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768756-32f1fd00-8fe3-11eb-920f-d47703d520e4.jpeg',
    likes: 0)

Recipe.create(  name: 'Swedish Meatballs', 
    description: 'Mom fixed this Swedish meatball recipe for all sorts of family dinners, potluck suppers and PTA meetings. The scent of browning meat is intoxicating. Add to that the sweet smell of onions caramelizing, and everyone’s mouth starts watering. —Marybeth Mank, Mesquite, Texas',
    prep_time: '30 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/mom-s-swedish-meatballs/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768796-603eab00-8fe3-11eb-9bb3-bbf1765afb44.jpeg',
    likes: 11)

Recipe.create(  name: 'Potato Kielbasa Skillet', 
    description: 'No need to hunt through kielbasa and potato recipes, this smoky take steals the show as a hearty home-style, all-in-one meal. Its especially perfect on those cold late fall and early winter nights. —Taste of Home Test Kitchen, Milwaukee, Wisconsin',
    prep_time: '30 minutes', 
    recipe_link: 'https://www.tasteofhome.com/recipes/potato-kielbasa-skillet/', 
    image: 'https://user-images.githubusercontent.com/73184313/112768847-92500d00-8fe3-11eb-8cd3-818dd2fba0bb.jpeg',
    likes: 0)

# Recipe.create(  name: '', 
#     description: '',
#     prep_time: '', 
#     recipe_link: '', 
#     image: '',
#     likes: 0)    
   
User.create(first_name: 'Tony',
    last_name: 'Stark',
    username: 'ironman',
    password: 'cooking2020',
    email: 'Tony.Stark@starkIndustries.com',
    bio: 'Is it better to be feared or respected? I say, is it too much to ask for both?',
    image: 'https://user-images.githubusercontent.com/73184313/113024044-eaa21e80-914b-11eb-8a49-751718a9bdff.jpg')

User.create(first_name: 'Thor',
    last_name: 'Odinson',
    username: 'thor',
    password: 'cooking2020',
    email: 'thor.odinson@asgard.com',
    bio: 'Hammer',
    image: 'https://user-images.githubusercontent.com/73184313/113024193-17563600-914c-11eb-9dcf-8948e6ba30de.jpg')


User.create(
    first_name: 'Lisa',
    last_name: 'McGerr',
    username: 'lisa_loves_cooking',
    password: 'cooking2020',
    email: 'lisamarie.mcgerr@gmail.com',
    bio: 'I cook with wine, sometimes I even add it to the food',
    image: 'https://user-images.githubusercontent.com/73184313/113022909-bbd77880-914a-11eb-80aa-3890a51b3794.jpg')

# User.create(
#     first_name: 'Sam',
#     last_name: 'Olanipekun',
#     username: 'samo',
#     password: 'cooking2020',
#     email: 'samo@gmail.com',
#     bio: 'Always start out with a larger pot than what you think you need',
#     image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')

User.create(
    first_name: 'Dexter',
    last_name: 'The Cavalier',
    username: 'dexy_loves_eating',
    password: 'cooking2020',
    email: 'give_me_treats@gmail.com',
    bio: 'My appetite for a good meal started as a young pup. At first my mom didnt want to give me any table food...then one day a scrap of chicken fell to the ground. Since then I have helped my parents cooking in the kitchen at almost every meal. I sit patiently waiting for my turn to get some food. I dont really like sharing my food with others...so do NOT ask me. woof woof woof....',
    image: 'https://user-images.githubusercontent.com/73184313/113022048-d1986e00-9149-11eb-9d0b-6e0f5b46d8b4.png')


User.create(
    first_name: 'Wanda',
    last_name: 'Maximoff',
    username: 'scarlet_witch',
    password: 'cooking2020',
    email: 'scarlet_witch@avengers.com',
    bio: 'Dont Worry, Darling. I Have Everything Under Control.',
    image: 'https://user-images.githubusercontent.com/73184313/113024525-761baf80-914c-11eb-92b9-5743fdc6f69b.jpg')

User.create(
    first_name: 'Beethovan',
    last_name: 'The St. Bernard',
    username: 'beethoven_stbernard',
    password: 'cooking2020',
    email: 'beethoven@treats.com',
    bio: 'I love treats',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')

User.create(
    first_name: 'Clark',
    last_name: 'Kent',
    username: 'superman',
    password: 'cooking2020',
    email: 'superman@krypton.com',
    bio: 'There Is A Right And A Wrong In The Universe And The Distinction Should Not Be Hard To Make',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')

User.create(
    first_name: 'Bruce',
    last_name: 'Wayne',
    username: 'batman',
    password: 'cooking2020',
    email: 'batman@gotham.com',
    bio: 'It’s not who I am underneath, but what I do that defines me.',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')

User.create(
    first_name: 'Princess Diana',
    last_name: 'aka Gal Gadot',
    username: 'wonder_woman',
    password: 'cooking2020',
    email: 'wonder_woman@theamazons.com',
    bio: 'Its not about what you deserve its about what you believe.',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')  

User.create(
    first_name: 'Arthur',
    last_name: 'Curry',
    username: 'aquaman',
    password: 'cooking2020',
    email: 'aquaman@atlantis.com',
    bio: ' Great Atlantis! Great Neptune! By the beard of Poseidon!',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')  

User.create(
    first_name: 'Ray',
    last_name: 'Fisher',
    username: 'cyborg',
    password: 'cooking2020',
    email: 'cyborg@technology.com',
    bio: 'My name is Barry Allen and I am the fastest man alive',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')  


User.create(
    first_name: 'Steve',
    last_name: 'Rogers',
    username: 'captain_america',
    password: 'cooking2020',
    email: 'cap_america@shield.com',
    bio: 'quote to fill in later',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')  

User.create(
    first_name: 'Bruce',
    last_name: 'Banner',
    username: 'the_hulk',
    password: 'cooking2020',
    email: 'thehulk@green.com',
    bio: 'quote to fill in later',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')  

User.create(
    first_name: 'Natasha',
    last_name: 'Romanoff',
    username: 'black_widow',
    password: 'cooking2020',
    email: 'black_widow@spider.com',
    bio: 'quote to fill in later',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')  

User.create(
    first_name: 'Clint',
    last_name: 'Barton',
    username: 'hawkeye',
    password: 'cooking2020',
    email: 'hawkeye@gmail.com',
    bio: 'quote to fill in later',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')  
 
User.create(
    first_name: 'Barry',
    last_name: 'Allen',
    username: 'the_flash',
    password: 'cooking2020',
    email: 'theflash@fastestmanalive',
    bio: 'My name is Barry Allen and I am the fastest man alive',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')  

#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "Marvel Madness Taco Night",
    recipe_id: 8,
    host_id: 1,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 1, 
        cooking_session_id: 1
    )

    UserSession.create(
        user_id: 2, 
        cooking_session_id: 1
    )

    UserSession.create(
        user_id: 3, 
        cooking_session_id: 1
    )
#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "Leave it to the Dogs Dinner Party",
    recipe_id: Recipe.all.sample.id,
    host_id: 4,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 4, 
        cooking_session_id: 2
    )

    UserSession.create(
        user_id: 6, 
        cooking_session_id: 2
    )

#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "Meeting of the Minds Feast",
    recipe_id: 20,
    host_id: 11,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 11, 
        cooking_session_id: 3
    )

    UserSession.create(
        user_id: 1, 
        cooking_session_id: 3
    )

#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "Batman vs Superman Casserole Bake Off",
    recipe_id: 19,
    host_id: 7,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 7, 
        cooking_session_id: 4
    )

    UserSession.create(
        user_id: 8, 
        cooking_session_id: 4
    )

#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "Women's Luncheon",
    recipe_id: 6,
    host_id: 9,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 9, 
        cooking_session_id: 5
    )

    UserSession.create(
        user_id: 5, 
        cooking_session_id: 5
    )

    UserSession.create(
        user_id: 14, 
        cooking_session_id: 5
    )

#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "Talk about Strength Virtual Dinner",
    recipe_id: 22,
    host_id: 13,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 13, 
        cooking_session_id: 6
    )

    UserSession.create(
        user_id: 7, 
        cooking_session_id: 6
    )

    UserSession.create(
        user_id: 3, 
        cooking_session_id: 6
    )

#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "Avengers Virtual Lunch & Footage Review",
    recipe_id: 12,
    host_id: 12,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 12, 
        cooking_session_id: 7
    )

    UserSession.create(
        user_id: 1, 
        cooking_session_id: 7
    )

    UserSession.create(
        user_id: 2, 
        cooking_session_id: 7
    )

    UserSession.create(
        user_id: 15, 
        cooking_session_id: 7
    )

    UserSession.create(
        user_id: 14, 
        cooking_session_id: 7
    )

    UserSession.create(
        user_id: 13, 
        cooking_session_id: 7
    )

#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "Justice League Team Banquet",
    recipe_id: 8,
    host_id: 8,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 8, 
        cooking_session_id: 8
    )

    UserSession.create(
        user_id: 7, 
        cooking_session_id: 8
    )

    UserSession.create(
        user_id: 9, 
        cooking_session_id: 8
    )

    UserSession.create(
        user_id: 10, 
        cooking_session_id: 8
    )

    UserSession.create(
        user_id: 11, 
        cooking_session_id: 8
    )

    UserSession.create(
        user_id: 16, 
        cooking_session_id: 8
    )

#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "Lisa Loves Superheros Luncheon",
    recipe_id: 19,
    host_id: 3,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 3, 
        cooking_session_id: 9
    )

    UserSession.create(
        user_id: 4, 
        cooking_session_id: 9
    )

    UserSession.create(
        user_id: 11, 
        cooking_session_id: 9
    )

    UserSession.create(
        user_id: 16, 
        cooking_session_id: 9
    )
    
#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "Training to be Superhero Table with Treats",
    recipe_id: 2,
    host_id: 9,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 9, 
        cooking_session_id: 10
    )

    UserSession.create(
        user_id: 4, 
        cooking_session_id: 10
    )

    UserSession.create(
        user_id: 6, 
        cooking_session_id: 10
    )

#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "We love Red Virtual Snack",
    recipe_id: 4,
    host_id: 5,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 5, 
        cooking_session_id: 11
    )

    UserSession.create(
        user_id: 16, 
        cooking_session_id: 11
    )

    UserSession.create(
        user_id: 9, 
        cooking_session_id: 11
    )

#--------------------------------------------- cooking sessions with user sessions ---------------------------------------------#

CookingSession.create(
    title: "Dexter The Cavalier and His Ladies Lunch",
    recipe_id: 8,
    host_id: 4,
    meeting_link: 'https://flatironschool.zoom.us/j/94771026740?pwd=WThoSTdkVnArVTQ1d29KVnhIdVdqUT09#success',
    date: Faker::Date.forward(days: 30))

    UserSession.create(
        user_id: 4, 
        cooking_session_id: 12
    )

    UserSession.create(
        user_id: 5, 
        cooking_session_id: 12
    )

    UserSession.create(
        user_id: 14, 
        cooking_session_id: 12
    )

    UserSession.create(
        user_id: 9, 
        cooking_session_id: 12
    )

    UserSession.create(
        user_id: 3, 
        cooking_session_id: 12
    )


comments = [
    'Fantastic Meal -- easy to make', 
    'My friends and I loved making this - super easy', 
    'I love this recipe, add some lemon-pepper as well',
    'Fun recipe - great twist on the original',
    'Tasted wonderful would definitely make again',
    'A little bland for my taste',
    'This recipe was a little too salty',
    'Have you thought about making a sugar-free version of this?',
    'Can you give us a calorie breakdown for this?',
    'I just started Paleo yesterday, and I’m wondering if there’s a way to make this without the ingredients',
    'I dont have an oven, can i still make this? please reply immediately',
    'Too much garlic',
    'Was not a fan of this',
    'Wish it was spicier',
    'It was fun to make',
    'I think I overcooked mine, overall okay recipe',
    'I already recommended it to my friends!',
    'Do you think we could do a vegan version of this',
    'I undercooked mine !',
    'I would not recomment this recipe',
    'I loved it even more with a touch of garlic salt',
    'This took longer than I thought',
    'Cannot wait to make this again',
    'My family has had this 3 times already',
    'Compliments to the chef!',
    'I could make a better version of this',
    'Was not what I was expecting'
]


60.times do 
    Comment.create(
        user_id: User.all.sample.id, 
        recipe_id: Recipe.all.sample.id,
        post: comments.sample
    )
end



puts "after successfully seeding..."
puts "#{User.all.count} users"
puts "#{Recipe.all.count} recipes"
puts "#{UserSession.all.count} user_sessions"
puts "#{CookingSession.all.count} cooking sessions"
puts "#{Comment.all.count} comments"