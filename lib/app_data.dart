import 'package:hur/models/trip.dart';

import './models/category.dart';

const Categories_data = const [
  Category(
    id: 'c1',
    title: 'Island',
    images: 'images/island.jpg',
  ),
  Category(
    id: 'c2',
    title: 'Hotels',
    images: 'images/hotel.jpg',
  ),
  Category(
    id: 'c3',
    title: 'Beaches',
    images: 'images/Beach.jpg',
  ),
  Category(
    id: 'c4',
    title: 'Safari',
    images: 'images/Safari.jpg',
  ),
  Category(
    id: 'c5',
    title: 'Restaurant',
    images: 'images/Restaurants.jpg',
  ),
  Category(
    id: 'c6',
    title: 'Mosques',
    images: 'images/Mosques.jpg',
  ),
  Category(
    id: 'c7',
    title: 'parks',
    images: 'images/parks.jpg',
  ),
  Category(
    id: 'c8',
    title: 'Other',
    images: 'images/Other.jpg',
  ),
];

var Trips_data = [
  Trip(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Orange Bay Island',
    location: 'jbubb',
    tripType: TripType.Exploration,
    season: Season.Summer,
    images: 'images/Orange_Bay.jpg',
    duration: 20,
    activities: [
      'Visiting archaeological sites',
      'Walking tour',
      'Shopping at malls',
      'Having lunch',
      'Enjoying beautiful views'
    ],
    program: [
      'Arriving at the island and settling into accommodations.',
      'Morning snorkeling at the coral reefs and enjoying marine life.',
      'Lunch at a seaside restaurant with local cuisine.',
      'Afternoon boat tour around the island and nearby coves.',
      'Evening relaxation on the beach, watching the sunset.'
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: 'Nemo bay Island',
    location: 'yfhvhjv',
    tripType: TripType.Exploration,
    season: Season.Winter,
    images: 'images/Nemo_bay.jpg',
    duration: 10,
    activities: [
      'Visiting archaeological sites',
      'Walking tour',
      'Shopping at malls',
      'Having lunch',
      'Enjoying beautiful views'
    ],
    program: [
      'Arriving at the island and settling into accommodations.',
      'Morning snorkeling at the coral reefs and enjoying marine life.',
      'Lunch at a seaside restaurant with local cuisine.',
      'Afternoon boat tour around the island and nearby coves.',
      'Evening relaxation on the beach, watching the sunset.'
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm3',
    categories: [
      'c1',
    ],
    title: 'Paradise Island',
    location: 'knini',
    tripType: TripType.Recovery,
    season: Season.Winter,
    images: 'images/Paradise_Island.jpg',
    duration: 45,
    activities: [
      'Visiting archaeological sites',
      'Walking tour',
      'Shopping at malls',
      'Having lunch',
      'Enjoying beautiful views'
    ],
    program: [
      'Arriving at the island and settling into accommodations.',
      'Morning snorkeling at the coral reefs and enjoying marine life.',
      'Lunch at a seaside restaurant with local cuisine.',
      'Afternoon boat tour around the island and nearby coves.',
      'Evening relaxation on the beach, watching the sunset.'
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'm4',
    categories: [
      'c1',
    ],
    title: 'Giftun Islands',
    location: 'knonoi',
    tripType: TripType.Activities,
    season: Season.Spring,
    images: 'images/Giftun_Islands.jpg',
    duration: 60,
    activities: [
      'Visiting archaeological sites',
      'Walking tour',
      'Shopping at malls',
      'Having lunch',
      'Enjoying beautiful views'
    ],
    program: [
      'Arriving at the island and settling into accommodations.',
      'Morning snorkeling at the coral reefs and enjoying marine life.',
      'Lunch at a seaside restaurant with local cuisine.',
      'Afternoon boat tour around the island and nearby coves.',
      'Evening relaxation on the beach, watching the sunset.'
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm5',
    categories: [
      'c1',
    ],
    title: 'Magawish Island',
    location: 'ubububu',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Magawish_Island.jpg',
    duration: 15,
    activities: [
      'Visiting archaeological sites',
      'Walking tour',
      'Shopping at malls',
      'Having lunch',
      'Enjoying beautiful views'
    ],
    program: [
      'Arriving at the island and settling into accommodations.',
      'Morning snorkeling at the coral reefs and enjoying marine life.',
      'Lunch at a seaside restaurant with local cuisine.',
      'Afternoon boat tour around the island and nearby coves.',
      'Evening relaxation on the beach, watching the sunset.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'm6',
    categories: [
      'c2',
    ],
    title: 'Jaz Makadi Star & Spa Hotel',
    location: 'jojfoo',
    tripType: TripType.Exploration,
    season: Season.Summer,
    images: 'images/Jaz_Makadi_Star&Spa_ Hotel.jpg',
    duration: 240,
    activities: [
      'Visiting historical sites',
      'Walking city tour',
      'Shopping at local malls',
      'Enjoying lunch at a seaside restaurant',
      'Admiring beautiful scenic views'
    ],
    program: [
      'Check-in and enjoy a welcome drink at the hotel.',
      'Take a guided tour of nearby historical attractions.',
      'Relax at the spa with a rejuvenating treatment.',
      'Savor a delightful dinner at the hotel’s fine-dining restaurant.',
      'End the day with an evening stroll along the beach.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm7',
    categories: [
      'c3',
    ],
    title: 'Dream Beach',
    location: 'vfnknv',
    tripType: TripType.Exploration,
    season: Season.Summer,
    images: 'images/Dream_Beach‬.jpg',
    duration: 1,
    activities: [
      'Swimming in the crystal-clear waters',
      'Sunbathing on the sandy beach',
      'Beach volleyball and other sports',
      'Snorkeling to explore marine life',
      'Relaxing with a beachside massage'
    ],
    program: [
      'Start the day with a relaxing morning swim in the sea.',
      'Enjoy a hearty beachside breakfast under the sun.',
      'Participate in beach sports like volleyball or kayaking.',
      'Have a refreshing lunch at a beach cafe with ocean views.',
      'Spend the afternoon snorkeling or exploring nearby coves.',
      'Unwind with a sunset massage by the beach.',
      'End the day with a bonfire and beach party under the stars.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm8',
    categories: [
      'c3',
    ],
    title: 'Mahama Beach',
    location: 'jihfbh',
    tripType: TripType.Recovery,
    season: Season.Summer,
    images: 'images/Mahama_Beach.jpg',
    duration: 1,
    activities: [
      'Swimming in the crystal-clear waters',
      'Sunbathing on the sandy beach',
      'Beach volleyball and other sports',
      'Snorkeling to explore marine life',
      'Relaxing with a beachside massage'
    ],
    program: [
      'Start the day with a relaxing morning swim in the sea.',
      'Enjoy a hearty beachside breakfast under the sun.',
      'Participate in beach sports like volleyball or kayaking.',
      'Have a refreshing lunch at a beach cafe with ocean views.',
      'Spend the afternoon snorkeling or exploring nearby coves.',
      'Unwind with a sunset massage by the beach.',
      'End the day with a bonfire and beach party under the stars.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'm9',
    categories: [
      'c3',
    ],
    title: 'Makadi Bay Beach',
    location: 'jojgo',
    tripType: TripType.Exploration,
    season: Season.Summer,
    images: 'images/Makadi_Bay_Beach‬.jpg',
    duration: 1,
    activities: [
      'Swimming in the crystal-clear waters',
      'Sunbathing on the sandy beach',
      'Beach volleyball and other sports',
      'Snorkeling to explore marine life',
      'Relaxing with a beachside massage'
    ],
    program: [
      'Start the day with a relaxing morning swim in the sea.',
      'Enjoy a hearty beachside breakfast under the sun.',
      'Participate in beach sports like volleyball or kayaking.',
      'Have a refreshing lunch at a beach cafe with ocean views.',
      'Spend the afternoon snorkeling or exploring nearby coves.',
      'Unwind with a sunset massage by the beach.',
      'End the day with a bonfire and beach party under the stars.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm10',
    categories: [
      'c4',
    ],
    title: 'Safari trip',
    location: 'kojdjf',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Safari_trip.jpg',
    duration: 30,
    activities: [
      'Wildlife spotting',
      'Dune bashing',
      'Camel riding',
      'Sandboarding',
      'Stargazing'
    ],
    program: [
      'Morning safari drive',
      'Dune bashing',
      'Camel ride',
      'Lunch at a camp',
      'Sandboarding',
      'Sunset and stargazing'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm11',
    categories: [
      'c1',
    ],
    title: 'Shadwan Island',
    location: 'bhbjvh',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Shadwan_Island.jpg',
    duration: 30,
    activities: [
      'Visiting archaeological sites',
      'Walking tour',
      'Shopping at malls',
      'Having lunch',
      'Enjoying beautiful views'
    ],
    program: [
      'Arriving at the island and settling into accommodations.',
      'Morning snorkeling at the coral reefs and enjoying marine life.',
      'Lunch at a seaside restaurant with local cuisine.',
      'Afternoon boat tour around the island and nearby coves.',
      'Evening relaxation on the beach, watching the sunset.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm12',
    categories: [
      'c4',
    ],
    title: 'Safari trip 2',
    location: 'gyuu',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Safari_trip2.jpg',
    duration: 30,
    activities: [
      'Wildlife spotting',
      'Dune bashing',
      'Camel riding',
      'Sandboarding',
      'Stargazing'
    ],
    program: [
      'Morning safari drive',
      'Dune bashing',
      'Camel ride',
      'Lunch at a camp',
      'Sandboarding',
      'Sunset and stargazing'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm13',
    categories: [
      'c5',
    ],
    title: 'Ninos',
    location: 'ubvv',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Ninos.jpg',
    duration: 30,
    activities: [
      'Enjoying a gourmet meal',
      'Wine tasting (if applicable)',
      'Live music performance',
      'Cooking demonstration',
      'Private dining experience'
    ],
    program: [
      'Welcome and seat at a table',
      'Starter served with drinks',
      'Main course with optional wine pairing',
      'Live music during the meal',
      'Dessert and coffee to end the experience'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm14',
    categories: [
      'c5',
    ],
    title: "Nino's Italian Restaurant",
    location: 'yybjb',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: "images/Nino's_Italian_Restaurant.jpg",
    duration: 30,
    activities: [
      'Enjoying a gourmet meal',
      'Wine tasting (if applicable)',
      'Live music performance',
      'Cooking demonstration',
      'Private dining experience'
    ],
    program: [
      'Welcome and seat at a table',
      'Starter served with drinks',
      'Main course with optional wine pairing',
      'Live music during the meal',
      'Dessert and coffee to end the experience'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm15',
    categories: [
      'c5',
    ],
    title: 'The Grill Restaurant',
    location: 'vjcjcc',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/the-grill-restaurant.jpg',
    duration: 30,
    activities: [
      'Enjoying a gourmet meal',
      'Wine tasting (if applicable)',
      'Live music performance',
      'Cooking demonstration',
      'Private dining experience'
    ],
    program: [
      'Welcome and seat at a table',
      'Starter served with drinks',
      'Main course with optional wine pairing',
      'Live music during the meal',
      'Dessert and coffee to end the experience'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm16',
    categories: [
      'c6',
    ],
    title: 'Mosque El Mina Masjid',
    location: 'omono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Mosque_El_Mina_Masjid‬.jpg',
    duration: 30,
    activities: [
      'Performing prayer (Salah)',
      'Attending a religious lecture',
      'Reading Quran',
      'Participating in community events',
      'Learning Islamic teachings'
    ],
    program: [
      'Arrive for the call to prayer (Adhan)',
      'Perform ablution (Wudu)',
      'Join the congregation for prayer',
      'Listen to a short sermon or lecture',
      'Spend time reading Quran or in reflection',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm17',
    categories: [
      'c2',
    ],
    title: 'lemon and soul makadi Hotel',
    location: 'ygi',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/lemon-and-soul-makadi_Hotel.jpg',
    duration: 30,
    activities: [
      'Visiting historical sites',
      'Walking city tour',
      'Shopping at local malls',
      'Enjoying lunch at a seaside restaurant',
      'Admiring beautiful scenic views'
    ],
    program: [
      'Check-in and enjoy a welcome drink at the hotel.',
      'Take a guided tour of nearby historical attractions.',
      'Relax at the spa with a rejuvenating treatment.',
      'Savor a delightful dinner at the hotel’s fine-dining restaurant.',
      'End the day with an evening stroll along the beach.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm18',
    categories: [
      'c2',
    ],
    title: 'Mercure Hurghada Hotel',
    location: 'dtdyd',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Mercure_Hurghada_Hotel.jpg',
    duration: 30,
    activities: [
      'Visiting historical sites',
      'Walking city tour',
      'Shopping at local malls',
      'Enjoying lunch at a seaside restaurant',
      'Admiring beautiful scenic views'
    ],
    program: [
      'Check-in and enjoy a welcome drink at the hotel.',
      'Take a guided tour of nearby historical attractions.',
      'Relax at the spa with a rejuvenating treatment.',
      'Savor a delightful dinner at the hotel’s fine-dining restaurant.',
      'End the day with an evening stroll along the beach.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm19',
    categories: [
      'c2',
    ],
    title: 'Pickalbatros White Hotel',
    location: 'ygunbib',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Pickalbatros_White_Hotel.jpg',
    duration: 30,
    activities: [
      'Visiting historical sites',
      'Walking city tour',
      'Shopping at local malls',
      'Enjoying lunch at a seaside restaurant',
      'Admiring beautiful scenic views'
    ],
    program: [
      'Check-in and enjoy a welcome drink at the hotel.',
      'Take a guided tour of nearby historical attractions.',
      'Relax at the spa with a rejuvenating treatment.',
      'Savor a delightful dinner at the hotel’s fine-dining restaurant.',
      'End the day with an evening stroll along the beach.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm20',
    categories: [
      'c2',
    ],
    title: 'Steigenberger ALDAU Beach Hotel',
    location: 'ihhn',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Steigenberger_ALDAU_Beach_Hotel.jpg',
    duration: 30,
    activities: [
      'Visiting historical sites',
      'Walking city tour',
      'Shopping at local malls',
      'Enjoying lunch at a seaside restaurant',
      'Admiring beautiful scenic views'
    ],
    program: [
      'Check-in and enjoy a welcome drink at the hotel.',
      'Take a guided tour of nearby historical attractions.',
      'Relax at the spa with a rejuvenating treatment.',
      'Savor a delightful dinner at the hotel’s fine-dining restaurant.',
      'End the day with an evening stroll along the beach.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm21',
    categories: [
      'c2',
    ],
    title: 'Steigenberger Golf Hotel',
    location: 'vyfuj',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Steigenberger_Golf_Hotel.jpg',
    duration: 30,
    activities: [
      'Visiting historical sites',
      'Walking city tour',
      'Shopping at local malls',
      'Enjoying lunch at a seaside restaurant',
      'Admiring beautiful scenic views'
    ],
    program: [
      'Check-in and enjoy a welcome drink at the hotel.',
      'Take a guided tour of nearby historical attractions.',
      'Relax at the spa with a rejuvenating treatment.',
      'Savor a delightful dinner at the hotel’s fine-dining restaurant.',
      'End the day with an evening stroll along the beach.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm22',
    categories: [
      'c2',
    ],
    title: 'steigenberger aqua magic Hotel',
    location: 'jonono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/steigenberger-aqua-magic_Hotel.jpg',
    duration: 30,
    activities: [
      'Visiting historical sites',
      'Walking city tour',
      'Shopping at local malls',
      'Enjoying lunch at a seaside restaurant',
      'Admiring beautiful scenic views'
    ],
    program: [
      'Check-in and enjoy a welcome drink at the hotel.',
      'Take a guided tour of nearby historical attractions.',
      'Relax at the spa with a rejuvenating treatment.',
      'Savor a delightful dinner at the hotel’s fine-dining restaurant.',
      'End the day with an evening stroll along the beach.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm23',
    categories: [
      'c2',
    ],
    title: 'Sunrise Royal Makadi Hotel',
    location: 'ininn',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Sunrise_Royal_Makadi_Hotel.jpg',
    duration: 30,
    activities: [
      'Visiting historical sites',
      'Walking city tour',
      'Shopping at local malls',
      'Enjoying lunch at a seaside restaurant',
      'Admiring beautiful scenic views'
    ],
    program: [
      'Check-in and enjoy a welcome drink at the hotel.',
      'Take a guided tour of nearby historical attractions.',
      'Relax at the spa with a rejuvenating treatment.',
      'Savor a delightful dinner at the hotel’s fine-dining restaurant.',
      'End the day with an evening stroll along the beach.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm24',
    categories: [
      'c3',
    ],
    title: 'Utopia Beach',
    location: 'jgjvj',
    tripType: TripType.Exploration,
    season: Season.Summer,
    images: 'images/Utopia_Beach.jpg',
    duration: 1,
    activities: [
      'Swimming in the crystal-clear waters',
      'Sunbathing on the sandy beach',
      'Beach volleyball and other sports',
      'Snorkeling to explore marine life',
      'Relaxing with a beachside massage'
    ],
    program: [
      'Start the day with a relaxing morning swim in the sea.',
      'Enjoy a hearty beachside breakfast under the sun.',
      'Participate in beach sports like volleyball or kayaking.',
      'Have a refreshing lunch at a beach cafe with ocean views.',
      'Spend the afternoon snorkeling or exploring nearby coves.',
      'Unwind with a sunset massage by the beach.',
      'End the day with a bonfire and beach party under the stars.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm25',
    categories: [
      'c3',
    ],
    title: 'Family Beach',
    location: 'yigfi',
    tripType: TripType.Exploration,
    season: Season.Summer,
    images: 'images/Family_Beach.jpg',
    duration: 1,
    activities: [
      'Swimming in the crystal-clear waters',
      'Sunbathing on the sandy beach',
      'Beach volleyball and other sports',
      'Snorkeling to explore marine life',
      'Relaxing with a beachside massage'
    ],
    program: [
      'Start the day with a relaxing morning swim in the sea.',
      'Enjoy a hearty beachside breakfast under the sun.',
      'Participate in beach sports like volleyball or kayaking.',
      'Have a refreshing lunch at a beach cafe with ocean views.',
      'Spend the afternoon snorkeling or exploring nearby coves.',
      'Unwind with a sunset massage by the beach.',
      'End the day with a bonfire and beach party under the stars.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm26',
    categories: [
      'c3',
    ],
    title: 'Zeytuna Beach',
    location: 'huhg',
    tripType: TripType.Exploration,
    season: Season.Summer,
    images: 'images/Zeytuna_Beach.jpg',
    duration: 1,
    activities: [
      'Swimming in the crystal-clear waters',
      'Sunbathing on the sandy beach',
      'Beach volleyball and other sports',
      'Snorkeling to explore marine life',
      'Relaxing with a beachside massage'
    ],
    program: [
      'Start the day with a relaxing morning swim in the sea.',
      'Enjoy a hearty beachside breakfast under the sun.',
      'Participate in beach sports like volleyball or kayaking.',
      'Have a refreshing lunch at a beach cafe with ocean views.',
      'Spend the afternoon snorkeling or exploring nearby coves.',
      'Unwind with a sunset massage by the beach.',
      'End the day with a bonfire and beach party under the stars.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm27',
    categories: [
      'c3',
    ],
    title: 'Zouni Beach',
    location: 'ujbub',
    tripType: TripType.Exploration,
    season: Season.Summer,
    images: 'images/‪Zouni_Beach.jpg',
    duration: 1,
    activities: [
      'Swimming in the crystal-clear waters',
      'Sunbathing on the sandy beach',
      'Beach volleyball and other sports',
      'Snorkeling to explore marine life',
      'Relaxing with a beachside massage'
    ],
    program: [
      'Start the day with a relaxing morning swim in the sea.',
      'Enjoy a hearty beachside breakfast under the sun.',
      'Participate in beach sports like volleyball or kayaking.',
      'Have a refreshing lunch at a beach cafe with ocean views.',
      'Spend the afternoon snorkeling or exploring nearby coves.',
      'Unwind with a sunset massage by the beach.',
      'End the day with a bonfire and beach party under the stars.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm28',
    categories: [
      'c5',
    ],
    title: 'Sofra Middle Eastern Cuisine',
    location: 'vjcjcc',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Sofra_Middle_Eastern_Cuisine.jpg',
    duration: 30,
    activities: [
      'Enjoying a gourmet meal',
      'Wine tasting (if applicable)',
      'Live music performance',
      'Cooking demonstration',
      'Private dining experience'
    ],
    program: [
      'Welcome and seat at a table',
      'Starter served with drinks',
      'Main course with optional wine pairing',
      'Live music during the meal',
      'Dessert and coffee to end the experience'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm29',
    categories: [
      'c5',
    ],
    title: 'Burger Bay',
    location: 'vjcjcc',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Burger_Bay.jpg',
    duration: 30,
    activities: [
      'Enjoying a gourmet meal',
      'Wine tasting (if applicable)',
      'Live music performance',
      'Cooking demonstration',
      'Private dining experience'
    ],
    program: [
      'Welcome and seat at a table',
      'Starter served with drinks',
      'Main course with optional wine pairing',
      'Live music during the meal',
      'Dessert and coffee to end the experience'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm30',
    categories: [
      'c5',
    ],
    title: 'Makai Tukai Restaurant',
    location: 'vjcjcc',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Makai_Tukai_Restaurant.jpg',
    duration: 30,
    activities: [
      'Enjoying a gourmet meal',
      'Wine tasting (if applicable)',
      'Live music performance',
      'Cooking demonstration',
      'Private dining experience'
    ],
    program: [
      'Welcome and seat at a table',
      'Starter served with drinks',
      'Main course with optional wine pairing',
      'Live music during the meal',
      'Dessert and coffee to end the experience'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm31',
    categories: [
      'c5',
    ],
    title: 'Amaya Restaurant',
    location: 'vjcjcc',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Amaya_Restaurant.jpg',
    duration: 30,
    activities: [
      'Enjoying a gourmet meal',
      'Wine tasting (if applicable)',
      'Live music performance',
      'Cooking demonstration',
      'Private dining experience'
    ],
    program: [
      'Welcome and seat at a table',
      'Starter served with drinks',
      'Main course with optional wine pairing',
      'Live music during the meal',
      'Dessert and coffee to end the experience'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm32',
    categories: [
      'c5',
    ],
    title: 'Tandoor Restaurant',
    location: 'vjcjcc',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Tandoor_Restaurant.jpg',
    duration: 30,
    activities: [
      'Enjoying a gourmet meal',
      'Wine tasting (if applicable)',
      'Live music performance',
      'Cooking demonstration',
      'Private dining experience'
    ],
    program: [
      'Welcome and seat at a table',
      'Starter served with drinks',
      'Main course with optional wine pairing',
      'Live music during the meal',
      'Dessert and coffee to end the experience'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm33',
    categories: [
      'c6',
    ],
    title: 'The Great Mosque of Dahar',
    location: 'omono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/The_Great_Mosque_of_Dahar.jpg',
    duration: 30,
    activities: [
      'Performing prayer (Salah)',
      'Attending a religious lecture',
      'Reading Quran',
      'Participating in community events',
      'Learning Islamic teachings'
    ],
    program: [
      'Arrive for the call to prayer (Adhan)',
      'Perform ablution (Wudu)',
      'Join the congregation for prayer',
      'Listen to a short sermon or lecture',
      'Spend time reading Quran or in reflection',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm34',
    categories: [
      'c6',
    ],
    title: 'Abdel Moneim Riad Mosque',
    location: 'omono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Abdel_Moneim_Riad_Mosque.jpg',
    duration: 30,
    activities: [
      'Performing prayer (Salah)',
      'Attending a religious lecture',
      'Reading Quran',
      'Participating in community events',
      'Learning Islamic teachings'
    ],
    program: [
      'Arrive for the call to prayer (Adhan)',
      'Perform ablution (Wudu)',
      'Join the congregation for prayer',
      'Listen to a short sermon or lecture',
      'Spend time reading Quran or in reflection',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm35',
    categories: [
      'c7',
    ],
    title: 'Pickalbatros Jungle Aqua Park',
    location: 'omono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Pickalbatros_Jungle_Aqua_Park.jpg',
    duration: 30,
    activities: [
      'Riding water slides',
      'Relaxing in the lazy river',
      'Swimming in wave pools',
      'Playing in splash zones',
      'Enjoying a water playground'
    ],
    program: [
      'Start with a ride on the big water slides',
      'Relax in the lazy river for a calm experience',
      'Take a swim in the wave pool',
      'Grab a snack or lunch at the food court',
      'End the day playing in the splash zones and water playground'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm36',
    categories: [
      'c7',
    ],
    title: 'Makadi Water World',
    location: 'omono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Makadi_Water_World.jpg',
    duration: 30,
    activities: [
      'Riding water slides',
      'Relaxing in the lazy river',
      'Swimming in wave pools',
      'Playing in splash zones',
      'Enjoying a water playground'
    ],
    program: [
      'Start with a ride on the big water slides',
      'Relax in the lazy river for a calm experience',
      'Take a swim in the wave pool',
      'Grab a snack or lunch at the food court',
      'End the day playing in the splash zones and water playground'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm38',
    categories: [
      'c7',
    ],
    title: 'SPRINGS',
    location: 'omono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/SPRINGS.jpg',
    duration: 30,
    activities: [
      'Riding water slides',
      'Relaxing in the lazy river',
      'Swimming in wave pools',
      'Playing in splash zones',
      'Enjoying a water playground'
    ],
    program: [
      'Start with a ride on the big water slides',
      'Relax in the lazy river for a calm experience',
      'Take a swim in the wave pool',
      'Grab a snack or lunch at the food court',
      'End the day playing in the splash zones and water playground'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm39',
    categories: [
      'c7',
    ],
    title: 'Kinder Park',
    location: 'omono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Kinder Park.jpg',
    duration: 30,
    activities: [
      'Riding roller coasters',
      'Playing carnival games',
      'Enjoying live entertainment shows',
      'Exploring themed attractions',
      'Taking a ride on the Ferris wheel'
    ],
    program: [
      'Start with thrilling roller coaster rides',
      'Enjoy carnival games and win prizes',
      'Take a break for lunch at a themed restaurant',
      'Watch a live show or street performance',
      'End the day with a relaxing ride on the Ferris wheel'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm40',
    categories: [
      'c7',
    ],
    title: 'SPACE MAGIC',
    location: 'omono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/SPACE_MAGIC.jpg',
    duration: 30,
    activities: [
      'Playing arcade games',
      'Experiencing virtual reality (VR) simulations',
      'Competing in multiplayer gaming zones',
      'Racing in simulation racing games',
      'Participating in esports tournaments'
    ],
    program: [
      'Start with classic arcade games like pinball and air hockey',
      'Try an immersive virtual reality experience',
      'Compete in multiplayer games with friends',
      'Grab a quick snack and recharge',
      'End the day with a racing simulator or esports competition'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm41',
    categories: [
      'c8',
    ],
    title: 'Hurghada Grand Aquarium',
    location: 'omono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Hurghada_Grand_Aquarium.jpg',
    duration: 30,
    activities: [
      'Exploring marine life exhibits',
      'Watching feeding shows',
      'Interactive touch tanks with marine creatures',
      'Learning about aquatic ecosystems',
      'Attending guided tours'
    ],
    program: [
      'Start with a guided tour of the marine exhibits',
      'Watch a live feeding show of sharks or dolphins',
      'Interact with marine life in a touch tank',
      'Learn about the importance of aquatic conservation',
      'End the visit with a stroll through the underwater tunnel'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm43',
    categories: [
      'c8',
    ],
    title: 'Hurghada City Center',
    location: 'omono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/Hurghada_City_Center.jpg',
    duration: 30,
    activities: [
      'Shopping at local markets and malls',
      'Exploring historical landmarks and mosques',
      'Enjoying traditional Egyptian food at local restaurants',
      'Visiting the Hurghada Aquarium or Museum',
      'Walking along the Corniche or beachfront'
    ],
    program: [
      'Start the day with breakfast at a local café',
      'Explore the city’s historical sites and mosques',
      'Visit the Hurghada Aquarium or the city museum',
      'Have lunch at a traditional Egyptian restaurant',
      'Spend the afternoon shopping at local markets',
      'End the day with a walk along the Corniche or beachfront'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm42',
    categories: [
      'c8',
    ],
    title: 'Hurghada Marina',
    location: 'omono',
    tripType: TripType.Activities,
    season: Season.Winter,
    images: 'images/hurghada-marina.jpg',
    duration: 30,
    activities: [
      'Boat trips and yacht cruises',
      'Dining at waterfront restaurants',
      'Shopping at local boutiques',
      'Enjoying live music or entertainment',
      'Strolling along the marina promenade'
    ],
    program: [
      'Start the day with a boat trip or yacht cruise',
      'Have lunch at a waterfront restaurant with sea views',
      'Spend the afternoon shopping at the local boutiques',
      'Relax with a coffee or drink at a marina café',
      'End the day with live music or an evening stroll along the promenade'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
];
