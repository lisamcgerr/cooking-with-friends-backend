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
                likes: 0 )

Recipe.create(  name: 'Enchilada Casser-Ole', 
                description: 'My husband loves this casserole, but it never lasts too long. Packed with black beans, cheese, tomatoes and plenty of Southwest flavor, it is an impressive entree that is as simple as it is simply delicious',
                prep_time: '25 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/enchilada-casser-ole/', 
                image: 'https://user-images.githubusercontent.com/73184313/111330467-f535c180-863d-11eb-9e85-2416127c5700.jpeg',
                likes: 0)

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
                likes: 0)

Recipe.create(  name: 'Zucchini Pizza Casserole', 
                description: 'My husband has a hearty appetite, our two kids never tire of pizza and I grow lots of zucchini, so this tasty tomato casserole is absolutely tops with us throughout the entire year. Once you have tried the recipe, you may even decide to grow more zucchini in your own garden next summer! —Lynn Bernstetter, White Bear Lake, Minnesota',
                prep_time: '20 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/zucchini-pizza-casserole/', 
                image: 'https://user-images.githubusercontent.com/73184313/111373995-963a7180-866a-11eb-9ad9-c8376c96e525.jpeg',
                likes: 0)

Recipe.create(  name: 'Pan-Roasted Chicken and Vegetables', 
                description: 'This one-dish roast chicken with vegetables tastes as if it took hours of hands-on time to put together, but the simple ingredients can be prepped in mere minutes. The rosemary gives it a rich flavor, and the meat juices cook the veggies to perfection. It’s unbelievably easy! —Sherri Melotik, Oak Creek, Wisconsin', 
                prep_time: '15 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/pan-roasted-chicken-and-vegetables/', 
                image: 'https://user-images.githubusercontent.com/73184313/111374118-bbc77b00-866a-11eb-9610-171d0ffb5bd3.jpeg', 
                likes: 0)

Recipe.create(  name: 'Pork Chops with Scalloped Potatoes', 
                description: 'Mom always managed to put a delicious hearty meal on the table for us and for our farmhands. This all-in-one comforting pork chops recipe reminds me of home. —Bernice Morris, Marshfield, Missouri',
                prep_time: '25 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/pork-chops-with-scalloped-potatoes/', 
                image: 'https://user-images.githubusercontent.com/73184313/111374239-dbf73a00-866a-11eb-9620-fb0caa93284d.jpeg',
                likes: 0)

Recipe.create(  name: 'Lime Chicken Tacos', 
                description: 'Our fun, simple chicken taco recipe is perfect for a relaxing dinner with friends. If we have any leftover filling, I toss it into a garden-fresh taco salad. —Tracy Gunter, Boise, Idaho', 
                prep_time: '10 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/lime-chicken-tacos/', 
                image: 'https://user-images.githubusercontent.com/73184313/111374440-1c56b800-866b-11eb-9478-077249f97090.jpeg',
                likes: 0)
    
Recipe.create(  name: 'Flavorful Pot Roast', 
                description: 'On hectic days, this is so quick and easy to prep! Convenient packages of dressing and gravy combine to create a sauce worthy of a fall-apart roast. For a filling meal-in-one, serve with mashed potatoes and ladle the juices over top. —Arlene Butler, Ogden, Utah', 
                prep_time: '10 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/flavorful-pot-roast/', 
                image: 'https://user-images.githubusercontent.com/73184313/111374597-4c05c000-866b-11eb-965e-e61ac7aaa258.jpeg')
    
Recipe.create(  name: 'Asian Beef and Noodles', 
                description: 'Asian beef recipes does not get much simpler. This colorful, economical stir-fry dish takes only five ingredients—all of which you are likely to have on hand. Serve with a dash of soy sauce and a side of pineapple slices. —Laura Stenberg, Wyoming, Minnesota',
                prep_time: '20 minutes', 
                recipe_link: 'https://www.tasteofhome.com/recipes/asian-beef-and-noodles/', 
                image: 'https://user-images.githubusercontent.com/73184313/111374764-79526e00-866b-11eb-8ffe-dc5f18a37726.jpeg',
                likes: 0)

   
    
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')
# Recipe.create(name: '', description: '', prep_time: '', recipe_link: '', image: '')


User.create(first_name: 'Julia',
    last_name: 'Child',
    username: 'Julia',
    password: 'abc',
    email: 'julia.child@gmail.com',
    bio: 'Until I discovered cooking, I was never really interested in anything',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')

User.create(first_name: 'William',
    last_name: 'Shakespeare',
    username: 'William_Shakes',
    password: 'abc',
    email: 'william@gmail.com',
    bio: 'Tis an ill cook that cannot lick his own fingers',
    image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')


User.create(first_name: 'Lisa',
            last_name: 'McGerr',
            username: 'lisa',
            password: 'abc',
            email: 'lisamarie.mcgerr@gmail.com',
            bio: 'I cook with wine, sometimes I even add it to the food',
            image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')

User.create(first_name: 'Sam',
            last_name: 'Olanipekun',
            username: 'samo',
            password: 'abc',
            email: 'samo@gmail.com',
            bio: 'Always start out with a larger pot than what you think you need',
            image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')

User.create(first_name: 'Dexter',
            last_name: 'McGerr',
            username: 'dog_who_loves_food',
            password: 'abc',
            email: 'give_me_treats@gmail.com',
            bio: 'I will eat anything my parents give me',
            image: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png')

CookingSession.create(title: 'Enchailada Night', recipe_id: 1, host_id: 1)
CookingSession.create(title: 'Family Cooking Night', recipe_id: 5, host_id: 1)
CookingSession.create(title: 'Chicago Wednesday Night Cook Off', recipe_id: 7, host_id: 3)

UserSession.create(user_id: 1, cooking_session_id: 1)
UserSession.create(user_id: 2, cooking_session_id: 1)


UserSession.create(user_id: 4, cooking_session_id: 2)
UserSession.create(user_id: 1, cooking_session_id: 2)
UserSession.create(user_id: 5, cooking_session_id: 2)

UserSession.create(user_id: 3, cooking_session_id: 3)
UserSession.create(user_id: 4, cooking_session_id: 3)
UserSession.create(user_id: 5, cooking_session_id: 3)

Comment.create(post: 'Great dinner and very quick', user_id: 1, recipe_id: 1)
Comment.create(post: 'comment 2', user_id:  1, recipe_id:  5)
Comment.create(post: 'comment 3', user_id: 2, recipe_id: 1)
Comment.create(post: 'comment 4', user_id: 3, recipe_id: 6)
Comment.create(post: 'comment 5', user_id: 1, recipe_id: 4)

puts "after successfully seeding..."
puts "#{User.all.count} users"
puts "#{Recipe.all.count} recipes"
puts "#{UserSession.all.count} user_sessions"
puts "#{CookingSession.all.count} cooking sessions"
puts "#{Comment.all.count} comments"