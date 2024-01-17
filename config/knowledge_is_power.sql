-- CREATE TABLE hydration(
--  hydration_id SERIAL PRIMARY KEY,
--  hydration_title VARCHAR (255) NOT NULL,
--  hydration_answer VARCHAR (1000) NOT NULL
-- )

-- CREATE TABLE nutrition(
--  nutrition_id SERIAL PRIMARY KEY,
--  nutrition_title VARCHAR (255) NOT NULL,
--  nutrition_answer VARCHAR (1000) NOT NULL
-- )

-- CREATE TABLE fitness(
--  fitness_id SERIAL PRIMARY KEY,
--  fitness_title VARCHAR (255) NOT NULL,
--  fitness_answer VARCHAR (1000) NOT NULL
-- )


-- INSERT INTO hydration (hydration_title, hydration_answer)
-- VALUES('What is hydration?','Hydration is the replacement of body fluids lost through sweating, exhaling, and eliminating waste.

-- A healthy human body contains about 50% water in females and 60% water in males. Our vital organs such as the heart and brain contain an even higher percentage of water at around 75-85%. Maintaining our water levels is essentially what it means to stay hydrated.'), 
-- ('How much water should I drink per day?', 'Typically, about 15.5 cups (3.7 liters) of fluids a day for men and about 11.5 cups (2.7 liters) of fluids a day for women.

-- However, it is impossible to make a ‘one-size fits all’ recommendation. Use 2 liters as a starting point but also consider the factors which may require a higher intake, such as the climate, your body size, level of activity, how much you perspire and if you are detoxing. The more fluid your body uses or loses, the more water you need to drink.

-- If you consume diuretics (caffeine, alcohol, some medicines) this will increase urination which in turn requires more water intake.'),
-- ('How can I tell if I am dehydrated?', 'It is a good idea to monitor your hydration levels with self-assessment. Signs of dehydration include:

-- Feeling thirsty
-- A dry tongue or mouth
-- Dark yellow urine with a strong-smelling pee (urine should be the color of a pale straw)
-- Lack of concentration and clouded thinking
-- Headaches, dizziness or feeling lightheaded
-- Urinating fewer than 4 times per day'),
-- ('What are the benefits of being hydrated?', 'The most important benefits of consistent good hydration are:

-- Improved skin health and ‘glow’
-- Clearer thinking, improved memory
-- Improved hydration can help to clear stubborn weight that has been difficult to shift
-- Increased energy levels
-- Improved fitness performance'),
-- ('What time of day should I drink?', 'It is better to drink smaller amounts gradually throughout the day as opposed to larger amounts in one go. 

-- The only times it is best to avoid drinking too much water is during mealtimes as it dilutes your stomach acid.'),
-- ('Does wine count towards my daily water intake? Coffee? Herbal tea?', 'Caffeine and alcohol are diuretics that increase water requirement and are not included as part of our daily intake. 

-- Non-caffeinated herbal teas, such as chamomile and peppermint, can count towards it.'),
-- ('What are electrolytes?', 'Electrolytes are particular minerals including potassium, calcium and sodium, that are essential for use in muscle contraction and in regulating blood pressure, safe pH balance and our levels of hydration.

-- This can be achieved by adding lemon or lime juice to water, or a pinch of a naturally occurring salt such as Himalayan crystal salt. Coconut water is also a good source of electrolytes.

-- Avoid sports drinks with added sugar, sweeteners and colorings.'),
-- ('I drink a lot, but I still feel thirsty. Why?', 'You may not be drinking as much as think, it is a good idea to track and record your water intake and assess all the factors. (See the second paragraph of “How much water should I drink per day?”)'),
-- ('Does it matter if my water is hot or cold?', 'It is preferable to drink water at room temperature or warmer. 

-- This is to conserve the heat and digestive power of the stomach. 

-- However, if you only have cold water or if you feel drawn to a cold drink it is more important to be hydrated.'),
-- ('How can I encourage myself to drink more?', 'Prepare your water in advance and make conscious targets. 
-- For example, having a bottle on your desk and knowing you need to finish it before lunchtime.

-- Take time to think about how to make drinking water more appealing – which herbal teas do you enjoy? Do you have lemons on hand to add a slice to a glass? Consider this when writing your weekly shopping list.

-- Invest in beautiful vessels such as glasses, mugs, teapots and serving jugs to encourage yourself to drink more.'),
-- ('How much water is too much?', 'It is possible to drink too much water, but its not a common problem for most healthy adults. You should be drinking as much water as you feel thats necessary.'),
-- ('Is sparkling water good for you?', 'Sparkling water is just as hydrating as regular water

-- Some side effects of too much sparkling water can be bloating and excess gas.')

-- SELECT * FROM hydration

-- INSERT INTO nutrition (nutrition_title, nutrition_answer)
-- VALUES('What is the best way to lose weight?','The best way to lose weight is to be in a calorie deficit and exercising regularly. 

-- Being in calorie deficit involves eating fewer calories than your body needs to maintain its current weight, which causes it to utilize stored fat for energy, eventually resulting in weight loss.

-- Check the amount of energy (calories) you need by putting your stats into an online Basal Metabolic Rate (BMR) calculator 
-- To help you lose weight you can reduce the number of calories eaten per day by 250-500 calories. 
-- You can increase the amount you exercise to burn extra calories.'),
-- ('Why should I eat a high-fiber diet?', 'Dietary fiber can help maintain a healthy weight, lower blood cholesterol and glucose levels, help food pass through the digestive system, promote regularity and prevent constipation. 
-- For example, fruits, vegetables, whole grains and legumes.

-- Aim for at least 25 grams per day.'),
-- ('Do I need to eat breakfast?', 'Those who eat breakfast tend to eat less throughout the day, and studies have shown that breakfast improves cognitive performance.

-- Skipping breakfast may leave you feeling tired and hungry, which can lead to poor dietary choices.

-- Note:
-- If eating a morning meal is difficult for you start with something small and light then eat more in an hour.  Examples, smoothie, instant breakfast drink, or yogurt.'),
-- ('How can I eat more healthfully?', 'Fill up on nutrients the body needs like vitamins, minerals, complex carbs, lean protein, and healthy fats by eating a varied diet of nutrient-dense foods. 
-- For example, fruits, vegetables, whole grains, lean meats, eggs, beans, and nuts.'),
-- ('What are healthy fats and how much should I be eating?', 'Unsaturated fats, like monounsaturated and polyunsaturated, that can lower your risk for heart disease or stroke are considered good for you. 

-- Healthy fats are an important part of your diet as they provide you with energy and help carry fat-soluble vitamins around your body.

-- Ensure you get around 20-25% of your energy intake from Polyunsaturated and Monounsaturated fats.

-- Monounsaturated fats:
-- Examples, olive, canola, peanut, sunflower oils, avocados and most nuts. 

-- Polyunsaturated fats:
-- Examples, corn, soybean oils, walnuts, sesame, pumpkin and flax seeds. 

-- Omega-3 fatty acids are a type of polyunsaturated fat.
-- Examples, salmon, mackerel, tuna, and trout. 

-- Make sure you get less than 10% from saturated fats.
-- Examples, meat, dairy products, processed foods like cakes and biscuits, bacon, sausages and cured meats.'),
-- ('How many fruits and vegetables should I eat?', 'At least half your plate should consist of fruits and vegetables. 

-- You cant get all the nutrients you need from a single fruit or vegetable, so its important to consume a variety of both. 

-- Men and women between the ages of 19 and 50 should aim for 2-1/2 to 3 cups of veggies per day and 1-1/2 to 2 cups of fruit.'),
-- ('What are probiotics and prebiotics?', 'Tiny microbes referred to as probiotics in fermented foods that may aid digestive function, regularity and improve overall immune health. 
-- Examples, yogurt, sour cream, cottage cheese, aged cheese, olives, pickles and sour bread.

-- Prebiotics can affect the growth of immune-boosting helpful bacteria throughout your gastrointestinal tract.
-- Examples, garlic, onions, bananas, apples, beans, legumes, almonds, cabbage, berries, cocoa, oats, barley and flaxseeds.'),
-- ('How much protein do I need?', 'How much protein do I need? Most adults need around .8g of protein per kilo of body weight per day. 

-- Thats about 2 - 3 portions of meat, fish, nuts or tofu per day. 

-- Note:
-- A protein portion should fit into the palm of your hand.'),
-- ('What are some healthy snack options?', 'Go for fruit, like grapes, mandarin oranges or berries. Also try red pepper strips with hummus, or celery with natural nut butter. Snack-size amount of cheese is a high-protein option. Or various types of nuts like almonds and cashews.'),
-- ('How much caffeine Is safe?', 'Most health experts agree that up to 400 mg per day is safe for average adults. 

-- However, expecting mothers and small children should limit caffeine intake. 
	
-- Note:
-- An 8-oz cup of coffee contains about 100 mg of caffeine, while a 12-oz soda contains about 50 mg.'),
-- ('How do I boost my immune system?', 'A diet rich in fruits, vegetables and whole grains provides your body with the powerful antioxidants that are needed for healthy immunity. They also can provide your body with Vitamin C, Vitamin E, and beta-carotene which is converted into Vitamin A. 

-- Here are some great foods for each nutrient:
-- Vitamin A-rich foods:
-- Examples, sweet potatoes, carrots, spinach and other dark leafy greens.
-- Vitamin C-rich foods:
-- Examples, citrus fruits, peppers, tomatoes, broccoli and strawberries.
-- Vitamin E-rich foods:
-- Examples, whole grains, sweet potatoes, almonds and vegetable oils.

-- Other important immunity protecting nutrients include Selenium, Zinc, Folate and Vitamin D3.'),
-- ('Why should I take vitamins?', 'Studies have found that the most prevalent mental health issues such as depression, bipolar disorder, schizophrenia, and obsessive-compulsive disorder in people often deficient in many nutrients, especially essential vitamins, minerals, and omega-3 fatty acids.'),
-- ('Why is sugar bad for me?', 'Consuming too much added sugar increases heart disease risk factors such as obesity, high blood pressure and inflammation. 

-- High-sugar diets have been linked to an increased risk of dying from heart disease. 
	
-- Your brain can become addicted to sugar and the effects of a sugar addiction can be as strong as those of a hard drug addiction. 

-- Processed foods and sugary sweets and treats are packed full of a variety of additives, which can affect your brain function and mental state, especially artificial sweeteners.'),
-- ('Should I avoid eating before going to bed?', 'Experts recommend waiting at least three hours after you have eaten to go to bed. This allows your body time to digest your food so you are not up at night with an upset stomach, indigestion, or acid reflux. And it helps you stay asleep. 

-- Note:
-- Dont forego a meal to follow this rule.'),
-- ('Is it better if I eat every 2-3 hours?', 'Across all peer-reviewed research and health practices, three meals a day is a general recommendation to encourage consistent, adequate energy intake.

-- But some people find that eating smaller meals every 2-3 hours helps them to stay on target because they don’t get hungry as much and snack on unhealthy things.'),
-- ('Should I take smaller bites and chew more?', 'Eating small bites and eating slowly have proven to be a great way to improve digestion and assist in maintaining weight. 

-- Chewing your food slowly increases the level of enzymes which improves digestion.

-- Note:
-- Instead of "biting off more than you can chew" cut your food into smaller pieces and eat them one at a time. Shew and swallow before going to the next bite.'),
-- ('Are carbs bad for me?', 'Carbohydrates are an essential macronutrient, providing the body with energy and dietary fiber to support good health. 
-- Examples, oats, brown rice, beans, lentils, whole grains, quinoa, fruits, carrots and sweet potato. 

-- Excessive consumption of carbohydrates is associated with weight gain and an increased risk of the development of chronic diseases, such as heart disease and diabetes.'),
-- ('Can I still drink alcohol and lose weight?', 'Alcohol makes you want to eat MORE! 

-- This is a proven effect of alcohol it makes you hungry! If you are hungry, you are more likely to binge on bad foods!')

-- SELECT * FROM nutrition

-- INSERT INTO fitness (fitness_title, fitness_answer)
-- VALUES('How to shred belly fat fast / How to lose weight fast in one area?','You can’t spot reduce belly fat with endless crunches or other spots with exercises for those areas. You have to gradually decrease your body fat percentage with smart nutrition and training.'),
-- ('How can I build an exercise plan?', 'Before building an exercise program, you need an understanding of the form, technique, fundamentals, and keywords when it comes to exercising. 

-- Familiarize yourself with the different components of fitness is the place to start. Learn the different types and see what works for you. Then give yourself overall fitness goals. 
-- For example, do you want to improve lower your body fat or is muscular strength more of a priority? Or perhaps you’re interested in sports, and you’re looking to train multiple areas of fitness.'),
-- ('Which exercises help with weight loss?', 'There is no magic pill or ‘one best exercise for getting rid of body fat. 

-- The boring reality is that to lose weight, you need to take in less energy than you use up (See “What is the best way to lose weight?” under nutrition). 

-- Each exercise type has its own benefits for fat loss.
-- For example, HIIT training helps burn energy both at the time and can potentially increase your resting metabolic rate for up to 24 hours after exercise.
-- Weight-lifting will help you build muscle, and the higher your muscle percentage, the higher your caloric needs. 
-- LISS (low-intensity steady state) is great for improving endurance activities and cardiovascular work capacity and weight loss.'),
-- ('What exercises are best for building muscle?', 'The best way to build muscle is to perform combination of resistance training and progressive overload to challenge your muscles and gradually increasing the weight or resistance over time as your strength improves.
-- For example, deadlifts, squats, pull-ups, bench press, and shoulder press.'),
-- ('What exercises are best for endurance?', 'Cardio exercise or aerobic exercise includes activities that increase your breathing and heart rate. 
-- For example, walking, jogging, swimming, biking, dancing and jumping rope.

-- Endurance activity keeps your heart, lungs and circulatory system healthy and improves your overall fitness.'),
-- ('What exercises are most versatile?', 'Calisthenics is a form of strength training that uses the resistance of your body and gravity to help strengthen your muscles and improve your coordination, endurance and mobility. 
-- For example, dips, burpees, sit-ups, chin-ups, pushups, pull-ups, planks and lunges.'),
-- ('Do I need to stretch?', 'Yes, you should stretch before and after any workout. 

-- Stretching can help improve flexibility and the range of motion of your joints. 

-- Improve your performance in physical activities. 

-- Decrease your risk of injuries.'),
-- ('What happens if I do not stretch?', 'Without stretching, the muscles shorten and become tight. 

-- Then, when you call on the muscles for activity, they are weak and unable to extend all the way. 

-- That puts you at risk for joint pain, strains, and muscle damage.'),
-- ('What should I eat before a workout?', 'There’s no straight answer to this fitness question, as everyone is different. Try various foods and listen to your body to determine what works best for you.

-- Before your workout, you want a light carb-based meal with protein to give you a slow energy release and increase muscle protein synthesis. You don’t want a heavy meal, as this can make you vomit. Food timing is key when eating beforehand After eating a full meal wait 2 to 3 hours. After eating a snack wait 30 to 60 minutes.
-- For example, Greek yoghurt with whole grain cereal.'),
-- ('What should I eat after a workout?', 'There’s no straight answer to this fitness question, as everyone is different. Try various foods and listen to your body to determine what works best for you.

-- After your workout, you should opt for a protein-dense meal, to allow the body to absorb this nutrient and rebuild damaged muscle cells. 
-- For example, chicken, meat, or tofu.

-- Consuming carbohydrates with protein after working out will also help to speed up recovery and replenish the muscle glycogen that you burned during exercise. 

-- This should be done between 15 minutes to an hour after your workout, which is known to be the anabolic window (the short time after exercise when your body is repairing and recovering).'),
-- ('How many exercises per workout?', 'The recommended number of exercises per workout ranges between 4-8 with each exercise consisting of 2-3 sets of 8-12 reps. But there are circumstances that can determine how many you do for each type.

-- Note:
-- Fewer reps with a high weight are better for building strength and muscle mass while more reps of a lower weight are suggested for muscle endurance.'),
-- ('What happens if your heart rate is too high during exercise?', 'You can either feel light-headed, dizzy, or nauseous, and sometimes even vomit in the worst-case scenario. (This can happen with newcomers) 

-- To avoid reaching this point, you should take it slow and avoid rushing the process because it is a marathon, not a sprint.

-- Performing some warmup exercises to gradually prepare your body before a workout can help keep your heart rate at a healthy level, as well as reducing the intensity if you notice it is rising too rapidly.'),
-- ('How much exercise do I need per week?', 'The NHS recommends completing 150 minutes of moderate-intensity exercise per week or 75 minutes of high-intensity exercise and 45 minutes of muscle-strengthening activities spread over the course of the week.'),
-- ('Can exercise help my mental health?', 'The answer here is a great big YES! 

-- Exercise is one of the best things you could ever do for your mental wellbeing. Exercise improves mental health by reducing anxiety, depression, and negative mood and by improving self-esteem and cognitive function. 

-- Exercise has also been found to alleviate symptoms such as low self-esteem and social withdrawal.'),
-- ('Can I lose weight without exercise?', 'You can lose weight without exercising if you consume fewer calories. Try eating smaller portions, tracking your calorie intake, and choosing healthier alternatives.'),
-- ('How do I get a six-pack?', 'To get a six-pack, you need to reduce fat around your waist and stomach area.  While doing exercises like crunches, planks, Russian twists, and sit-ups are great for targeting the abs, along with muscle-building exercises.')

-- SELECT * FROM fitness


