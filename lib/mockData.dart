


List<Map<String, dynamic>> categories = [
  {
    'name': 'category 1',
    'image': 'category1.jpg',
  },
  {
    'name': 'category 2',
    'image': 'category2.jpg',
  },
  {
    'name': 'category 3',
    'image': 'category3.jpg',
  },
  {
    'name': 'category 4',
    'image': 'category4.jpg',
  },
  {
    'name': 'category 5',
    'image': 'category5.jpg',
  },
];

List<Map<String, dynamic>> subcategories = [
  {
    'category': 'category 1',
    'name': 'subcategory 1',
    'image': 'subcategory1.jpg',
  },
  {
    'category': 'category 1',
    'name': 'subcategory 2',
    'image': 'subcategory2.jpg',
  },
  {
    'category': 'category 1',
    'name': 'subcategory 3',
    'image': 'subcategory3.jpg',
  },
  {
    'category': 'category 2',
    'name': 'subcategory 4',
    'image': 'subcategory4.jpg',
  },
  {
    'category': 'category 2',
    'name': 'subcategory 5',
    'image': 'subcategory5.jpg',
  },
  {
    'category': 'category 2',
    'name': 'subcategory 6',
    'image': 'subcategory6.jpg',
  },
  {
    'category': 'category 2',
    'name': 'subcategory 7',
    'image': 'subcategory7.jpg',
  },
  {
    'category': 'category 3',
    'name': 'subcategory 8',
    'image': 'subcategory8.jpg',
  },
  {
    'category': 'category 3',
    'name': 'subcategory 9',
    'image': 'subcategory9.jpg',
  },
  {
    'category': 'category 4',
    'name': 'subcategory 10',
    'image': 'subcategory10.jpg',
  },
  {
    'category': 'category 4',
    'name': 'subcategory 11',
    'image': 'subcategory11.jpg',
  },
  {
    'category': 'category 4',
    'name': 'subcategory 12',
    'image': 'subcategory12.jpg',
  },
  {
    'category': 'category 4',
    'name': 'subcategory 13',
    'image': 'subcategory13.jpg',
  },
  {
    'category': 'category 4',
    'name': 'subcategory 14',
    'image': 'subcategory14.jpg',
  },
  {
    'category': 'category 5',
    'name': 'subcategory 15',
    'image': 'subcategory15.jpg',
  },
  {
    'category': 'category 5',
    'name': 'subcategory 16',
    'image': 'subcategory16.jpg',
  },
  {
    'category': 'category 5',
    'name': 'subcategory 17',
    'image': 'subcategory17.jpg',
  },
];

List<Map<String, dynamic>> properties = [
  {
    'name': 'Brand',
    'select': 'single',
    'value' :  ['Diverse',  'FINIVO', 'GRITSTONES', 'BEING FAB', 'LEVIZO'],
  },
  {
    'name': 'Material',
    'select': 'single',
    'value' :  ['cotton',  'Wool', 'Silk', 'Rayon', 'Denim', 'Synthetic'],
  },
  {
    'name': 'Occation',
    'select': 'single',
    'value' : ['Evening',  'ceremony', 'casual', 'Business'],
  },
];

List<Map<String, dynamic>> propertyvalues = [
  {
    'property': 'Brand',
    'name': 'Diverse',
  },
  {
    'property': 'Brand',
    'name': 'FINIVO',
  },
  {
    'property': 'Brand',
    'name': 'GRITSTONES',
  },
  {
    'property': 'Brand',
    'name': 'BEING FAB',
  },
  {
    'property': 'Brand',
    'name': 'LEVIZO',
  },
  {
    'property': 'Material',
    'name': 'cotton',
  },
  {
    'property': 'Material',
    'name': 'Wool',
  },
  {
    'property': 'Material',
    'name': 'Silk',
  },
  {
    'property': 'Material',
    'name': 'Rayon',
  },
  {
    'property': 'Material',
    'name': 'Denim',
  },
  {
    'property': 'Material',
    'name': 'Synthetic',
  },
  {
    'property': 'Occation',
    'name': 'Evening',
  },
  {
    'property': 'Occation',
    'name': 'ceremony',
  },
  {
    'property': 'Occation',
    'name': 'casual',
  },
  {
    'property': 'Occation',
    'name': 'Business',
  },
];

List<Map<String, dynamic>>  products = [
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 1',
    'name' : 'product 1',
    'detail' : 'one line details for product 1',
    'timestamp' : 919234839,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 1',
    'name' : 'product 2',
    'detail' : 'one line details for product 2',
    'timestamp' : 871296296,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
      {
        'name':'Material',
        'values':'Synthetic',
      },
      {
        'name':'Occation',
        'values':'Business',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 1',
    'name' : 'product 3',
    'detail' : 'one line details for product 3',
    'timestamp' : 408684829,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 1',
    'name' : 'product 4',
    'detail' : 'one line details for product 4',
    'timestamp' : 625653589,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Synthetic',
      },
      {
        'name':'Occation',
        'values':'ceremony',
      },
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 1',
    'name' : 'product 5',
    'detail' : 'one line details for product 5',
    'timestamp' : 906669895,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'ceremony',
      },
      {
        'name':'Material',
        'values':'cotton',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 1',
    'name' : 'product 6',
    'detail' : 'one line details for product 6',
    'timestamp' : 91194244,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Silk',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Occation',
        'values':'Business',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 1',
    'name' : 'product 7',
    'detail' : 'one line details for product 7',
    'timestamp' : 304602924,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Denim',
      },
      {
        'name':'Occation',
        'values':'ceremony',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 1',
    'name' : 'product 8',
    'detail' : 'one line details for product 8',
    'timestamp' : 391222753,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Denim',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 1',
    'name' : 'product 9',
    'detail' : 'one line details for product 9',
    'timestamp' : 259327497,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
      {
        'name':'Occation',
        'values':'ceremony',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 1',
    'name' : 'product 10',
    'detail' : 'one line details for product 10',
    'timestamp' : 664981696,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'FINIVO',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 1',
    'name' : 'product 11',
    'detail' : 'one line details for product 11',
    'timestamp' : 1198517,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Rayon',
      },
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 12',
    'detail' : 'one line details for product 12',
    'timestamp' : 232733362,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'cotton',
      },
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 13',
    'detail' : 'one line details for product 13',
    'timestamp' : 156833887,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Material',
        'values':'Denim',
      },
      {
        'name':'Brand',
        'values':'FINIVO',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 14',
    'detail' : 'one line details for product 14',
    'timestamp' : 598269575,
    'images' : [
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
      {
        'name':'Material',
        'values':'Synthetic',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 15',
    'detail' : 'one line details for product 15',
    'timestamp' : 253953852,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 16',
    'detail' : 'one line details for product 16',
    'timestamp' : 76970664,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 17',
    'detail' : 'one line details for product 17',
    'timestamp' : 90957130,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
      {
        'name':'Occation',
        'values':'ceremony',
      },
      {
        'name':'Material',
        'values':'Denim',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 18',
    'detail' : 'one line details for product 18',
    'timestamp' : 388042150,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Material',
        'values':'Denim',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 19',
    'detail' : 'one line details for product 19',
    'timestamp' : 20859954,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Synthetic',
      },
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 20',
    'detail' : 'one line details for product 20',
    'timestamp' : 869623368,
    'images' : [
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Denim',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 21',
    'detail' : 'one line details for product 21',
    'timestamp' : 900183456,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Occation',
        'values':'ceremony',
      },
      {
        'name':'Material',
        'values':'Synthetic',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 22',
    'detail' : 'one line details for product 22',
    'timestamp' : 805879947,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Material',
        'values':'cotton',
      },
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 23',
    'detail' : 'one line details for product 23',
    'timestamp' : 198915768,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'ceremony',
      },
      {
        'name':'Material',
        'values':'cotton',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 24',
    'detail' : 'one line details for product 24',
    'timestamp' : 558633709,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Denim',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 25',
    'detail' : 'one line details for product 25',
    'timestamp' : 447973725,
    'images' : [
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Material',
        'values':'cotton',
      },
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 26',
    'detail' : 'one line details for product 26',
    'timestamp' : 337961113,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 2',
    'name' : 'product 27',
    'detail' : 'one line details for product 27',
    'timestamp' : 702046805,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Silk',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 3',
    'name' : 'product 28',
    'detail' : 'one line details for product 28',
    'timestamp' : 838430631,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'FINIVO',
      },
    ],
  },
  {
    'category' : 'category 1',
    'subcategory ' : 'subcategory 3',
    'name' : 'product 29',
    'detail' : 'one line details for product 29',
    'timestamp' : 848493310,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 4',
    'name' : 'product 30',
    'detail' : 'one line details for product 30',
    'timestamp' : 621851743,
    'images' : [
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Business',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 4',
    'name' : 'product 31',
    'detail' : 'one line details for product 31',
    'timestamp' : 327652128,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
      {
        'name':'Occation',
        'values':'ceremony',
      },
      {
        'name':'Material',
        'values':'Silk',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 4',
    'name' : 'product 32',
    'detail' : 'one line details for product 32',
    'timestamp' : 746954923,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
      {
        'name':'Occation',
        'values':'casual',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 4',
    'name' : 'product 33',
    'detail' : 'one line details for product 33',
    'timestamp' : 99877379,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
      {
        'name':'Material',
        'values':'Silk',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 4',
    'name' : 'product 34',
    'detail' : 'one line details for product 34',
    'timestamp' : 116794991,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Material',
        'values':'Denim',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 5',
    'name' : 'product 35',
    'detail' : 'one line details for product 35',
    'timestamp' : 59169416,
    'images' : [
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
      {
        'name':'Material',
        'values':'Denim',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 5',
    'name' : 'product 36',
    'detail' : 'one line details for product 36',
    'timestamp' : 829466838,
    'images' : [
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'casual',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 6',
    'name' : 'product 37',
    'detail' : 'one line details for product 37',
    'timestamp' : 896460384,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Material',
        'values':'Synthetic',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 6',
    'name' : 'product 38',
    'detail' : 'one line details for product 38',
    'timestamp' : 693622174,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Material',
        'values':'Silk',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 7',
    'name' : 'product 39',
    'detail' : 'one line details for product 39',
    'timestamp' : 722953420,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Material',
        'values':'Synthetic',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 7',
    'name' : 'product 40',
    'detail' : 'one line details for product 40',
    'timestamp' : 861304202,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Wool',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 7',
    'name' : 'product 41',
    'detail' : 'one line details for product 41',
    'timestamp' : 273943132,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Silk',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 7',
    'name' : 'product 42',
    'detail' : 'one line details for product 42',
    'timestamp' : 954360847,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Wool',
      },
      {
        'name':'Occation',
        'values':'Business',
      },
    ],
  },
  {
    'category' : 'category 2',
    'subcategory ' : 'subcategory 7',
    'name' : 'product 43',
    'detail' : 'one line details for product 43',
    'timestamp' : 164045842,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 44',
    'detail' : 'one line details for product 44',
    'timestamp' : 442773623,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 45',
    'detail' : 'one line details for product 45',
    'timestamp' : 442331710,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'ceremony',
      },
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 46',
    'detail' : 'one line details for product 46',
    'timestamp' : 663377296,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 47',
    'detail' : 'one line details for product 47',
    'timestamp' : 237477809,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'FINIVO',
      },
      {
        'name':'Occation',
        'values':'Business',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 48',
    'detail' : 'one line details for product 48',
    'timestamp' : 833857720,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'FINIVO',
      },
      {
        'name':'Material',
        'values':'Synthetic',
      },
      {
        'name':'Occation',
        'values':'ceremony',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 49',
    'detail' : 'one line details for product 49',
    'timestamp' : 648595694,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 50',
    'detail' : 'one line details for product 50',
    'timestamp' : 738519086,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Business',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 51',
    'detail' : 'one line details for product 51',
    'timestamp' : 269598223,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Silk',
      },
      {
        'name':'Brand',
        'values':'FINIVO',
      },
      {
        'name':'Occation',
        'values':'casual',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 52',
    'detail' : 'one line details for product 52',
    'timestamp' : 644623961,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 53',
    'detail' : 'one line details for product 53',
    'timestamp' : 102770192,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Material',
        'values':'Rayon',
      },
      {
        'name':'Occation',
        'values':'Business',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 54',
    'detail' : 'one line details for product 54',
    'timestamp' : 344127936,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'Diverse',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 55',
    'detail' : 'one line details for product 55',
    'timestamp' : 369817217,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Material',
        'values':'cotton',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 56',
    'detail' : 'one line details for product 56',
    'timestamp' : 735298894,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Rayon',
      },
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 57',
    'detail' : 'one line details for product 57',
    'timestamp' : 311119364,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Rayon',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 58',
    'detail' : 'one line details for product 58',
    'timestamp' : 901044200,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'cotton',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 8',
    'name' : 'product 59',
    'detail' : 'one line details for product 59',
    'timestamp' : 998682176,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'FINIVO',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 9',
    'name' : 'product 60',
    'detail' : 'one line details for product 60',
    'timestamp' : 531832106,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Rayon',
      },
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 9',
    'name' : 'product 61',
    'detail' : 'one line details for product 61',
    'timestamp' : 893419306,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 9',
    'name' : 'product 62',
    'detail' : 'one line details for product 62',
    'timestamp' : 182408152,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Occation',
        'values':'ceremony',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 9',
    'name' : 'product 63',
    'detail' : 'one line details for product 63',
    'timestamp' : 868339539,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'cotton',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 9',
    'name' : 'product 64',
    'detail' : 'one line details for product 64',
    'timestamp' : 579872040,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'cotton',
      },
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 9',
    'name' : 'product 65',
    'detail' : 'one line details for product 65',
    'timestamp' : 285478823,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Denim',
      },
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 9',
    'name' : 'product 66',
    'detail' : 'one line details for product 66',
    'timestamp' : 418869446,
    'images' : [
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Synthetic',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 9',
    'name' : 'product 67',
    'detail' : 'one line details for product 67',
    'timestamp' : 326823360,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Silk',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 9',
    'name' : 'product 68',
    'detail' : 'one line details for product 68',
    'timestamp' : 755246930,
    'images' : [
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Synthetic',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Occation',
        'values':'ceremony',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 9',
    'name' : 'product 69',
    'detail' : 'one line details for product 69',
    'timestamp' : 180543339,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Silk',
      },
      {
        'name':'Occation',
        'values':'casual',
      },
    ],
  },
  {
    'category' : 'category 3',
    'subcategory ' : 'subcategory 9',
    'name' : 'product 70',
    'detail' : 'one line details for product 70',
    'timestamp' : 817532831,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'FINIVO',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 10',
    'name' : 'product 71',
    'detail' : 'one line details for product 71',
    'timestamp' : 254458372,
    'images' : [
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
      {
        'name':'Material',
        'values':'Synthetic',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 10',
    'name' : 'product 72',
    'detail' : 'one line details for product 72',
    'timestamp' : 637667804,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'cotton',
      },
      {
        'name':'Brand',
        'values':'FINIVO',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 10',
    'name' : 'product 73',
    'detail' : 'one line details for product 73',
    'timestamp' : 178415712,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'cotton',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 10',
    'name' : 'product 74',
    'detail' : 'one line details for product 74',
    'timestamp' : 486833503,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Silk',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 10',
    'name' : 'product 75',
    'detail' : 'one line details for product 75',
    'timestamp' : 590555295,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Material',
        'values':'Wool',
      },
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 10',
    'name' : 'product 76',
    'detail' : 'one line details for product 76',
    'timestamp' : 456619473,
    'images' : [
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 11',
    'name' : 'product 77',
    'detail' : 'one line details for product 77',
    'timestamp' : 934024026,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 11',
    'name' : 'product 78',
    'detail' : 'one line details for product 78',
    'timestamp' : 683038479,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Material',
        'values':'Rayon',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 11',
    'name' : 'product 79',
    'detail' : 'one line details for product 79',
    'timestamp' : 900906443,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Material',
        'values':'Denim',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 11',
    'name' : 'product 80',
    'detail' : 'one line details for product 80',
    'timestamp' : 406541423,
    'images' : [
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Evening',
      },
      {
        'name':'Material',
        'values':'Rayon',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 11',
    'name' : 'product 81',
    'detail' : 'one line details for product 81',
    'timestamp' : 499768182,
    'images' : [
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 11',
    'name' : 'product 82',
    'detail' : 'one line details for product 82',
    'timestamp' : 391299310,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 11',
    'name' : 'product 83',
    'detail' : 'one line details for product 83',
    'timestamp' : 576377866,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Material',
        'values':'Denim',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 11',
    'name' : 'product 84',
    'detail' : 'one line details for product 84',
    'timestamp' : 720423436,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 11',
    'name' : 'product 85',
    'detail' : 'one line details for product 85',
    'timestamp' : 919209176,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Silk',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Occation',
        'values':'ceremony',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 12',
    'name' : 'product 86',
    'detail' : 'one line details for product 86',
    'timestamp' : 825325523,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Denim',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 12',
    'name' : 'product 87',
    'detail' : 'one line details for product 87',
    'timestamp' : 758514082,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'cotton',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 12',
    'name' : 'product 88',
    'detail' : 'one line details for product 88',
    'timestamp' : 467268651,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Material',
        'values':'Rayon',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 12',
    'name' : 'product 89',
    'detail' : 'one line details for product 89',
    'timestamp' : 578322062,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 13',
    'name' : 'product 90',
    'detail' : 'one line details for product 90',
    'timestamp' : 359894367,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Denim',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 13',
    'name' : 'product 91',
    'detail' : 'one line details for product 91',
    'timestamp' : 956441968,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'ceremony',
      },
      {
        'name':'Brand',
        'values':'FINIVO',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 13',
    'name' : 'product 92',
    'detail' : 'one line details for product 92',
    'timestamp' : 600765219,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'Diverse',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 13',
    'name' : 'product 93',
    'detail' : 'one line details for product 93',
    'timestamp' : 280076414,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Wool',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 13',
    'name' : 'product 94',
    'detail' : 'one line details for product 94',
    'timestamp' : 380066425,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'Diverse',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 95',
    'detail' : 'one line details for product 95',
    'timestamp' : 188510765,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Silk',
      },
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 96',
    'detail' : 'one line details for product 96',
    'timestamp' : 387265353,
    'images' : [
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Synthetic',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 97',
    'detail' : 'one line details for product 97',
    'timestamp' : 687412824,
    'images' : [
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 98',
    'detail' : 'one line details for product 98',
    'timestamp' : 163202618,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 99',
    'detail' : 'one line details for product 99',
    'timestamp' : 876351261,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'ceremony',
      },
      {
        'name':'Brand',
        'values':'FINIVO',
      },
      {
        'name':'Material',
        'values':'Rayon',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 100',
    'detail' : 'one line details for product 100',
    'timestamp' : 378838992,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'cotton',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 101',
    'detail' : 'one line details for product 101',
    'timestamp' : 823970709,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Denim',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
      {
        'name':'Brand',
        'values':'FINIVO',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 102',
    'detail' : 'one line details for product 102',
    'timestamp' : 758807644,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Rayon',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 103',
    'detail' : 'one line details for product 103',
    'timestamp' : 671209185,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Evening',
      },
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 104',
    'detail' : 'one line details for product 104',
    'timestamp' : 421981598,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 105',
    'detail' : 'one line details for product 105',
    'timestamp' : 962954390,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 106',
    'detail' : 'one line details for product 106',
    'timestamp' : 867857602,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Denim',
      },
    ],
  },
  {
    'category' : 'category 4',
    'subcategory ' : 'subcategory 14',
    'name' : 'product 107',
    'detail' : 'one line details for product 107',
    'timestamp' : 810023212,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Wool',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 15',
    'name' : 'product 108',
    'detail' : 'one line details for product 108',
    'timestamp' : 798895247,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'casual',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 15',
    'name' : 'product 109',
    'detail' : 'one line details for product 109',
    'timestamp' : 360796551,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 15',
    'name' : 'product 110',
    'detail' : 'one line details for product 110',
    'timestamp' : 98926875,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'FINIVO',
      },
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 16',
    'name' : 'product 111',
    'detail' : 'one line details for product 111',
    'timestamp' : 584311891,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Rayon',
      },
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 16',
    'name' : 'product 112',
    'detail' : 'one line details for product 112',
    'timestamp' : 664207634,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Material',
        'values':'Silk',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 16',
    'name' : 'product 113',
    'detail' : 'one line details for product 113',
    'timestamp' : 143058109,
    'images' : [
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'FINIVO',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 16',
    'name' : 'product 114',
    'detail' : 'one line details for product 114',
    'timestamp' : 264478060,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'ceremony',
      },
      {
        'name':'Material',
        'values':'Rayon',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 16',
    'name' : 'product 115',
    'detail' : 'one line details for product 115',
    'timestamp' : 325932030,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 16',
    'name' : 'product 116',
    'detail' : 'one line details for product 116',
    'timestamp' : 887923126,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 16',
    'name' : 'product 117',
    'detail' : 'one line details for product 117',
    'timestamp' : 196447249,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 16',
    'name' : 'product 118',
    'detail' : 'one line details for product 118',
    'timestamp' : 123689729,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Silk',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 16',
    'name' : 'product 119',
    'detail' : 'one line details for product 119',
    'timestamp' : 865785605,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Wool',
      },
      {
        'name':'Occation',
        'values':'casual',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 16',
    'name' : 'product 120',
    'detail' : 'one line details for product 120',
    'timestamp' : 345576695,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Brand',
        'values':'FINIVO',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 121',
    'detail' : 'one line details for product 121',
    'timestamp' : 492841830,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Material',
        'values':'Rayon',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 122',
    'detail' : 'one line details for product 122',
    'timestamp' : 659616124,
    'images' : [
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Synthetic',
      },
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
      {
        'name':'Occation',
        'values':'casual',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 123',
    'detail' : 'one line details for product 123',
    'timestamp' : 259353533,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Synthetic',
      },
      {
        'name':'Brand',
        'values':'BEING FAB',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 124',
    'detail' : 'one line details for product 124',
    'timestamp' : 787763992,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Synthetic',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 125',
    'detail' : 'one line details for product 125',
    'timestamp' : 402759112,
    'images' : [
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
      {
        'name':'Material',
        'values':'cotton',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 126',
    'detail' : 'one line details for product 126',
    'timestamp' : 357117308,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'ceremony',
      },
      {
        'name':'Material',
        'values':'Rayon',
      },
      {
        'name':'Brand',
        'values':'FINIVO',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 127',
    'detail' : 'one line details for product 127',
    'timestamp' : 703183516,
    'images' : [
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Evening',
      },
      {
        'name':'Brand',
        'values':'FINIVO',
      },
      {
        'name':'Material',
        'values':'Wool',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 128',
    'detail' : 'one line details for product 128',
    'timestamp' : 328598477,
    'images' : [
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'ceremony',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 129',
    'detail' : 'one line details for product 129',
    'timestamp' : 230355841,
    'images' : [
      {
        'image':'image1.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image2.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image3.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'casual',
      },
      {
        'name':'Brand',
        'values':'GRITSTONES',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 130',
    'detail' : 'one line details for product 130',
    'timestamp' : 128602178,
    'images' : [
      {
        'image':'image4.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Wool',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 131',
    'detail' : 'one line details for product 131',
    'timestamp' : 725197399,
    'images' : [
      {
        'image':'image5.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Business',
      },
      {
        'name':'Material',
        'values':'Denim',
      },
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 132',
    'detail' : 'one line details for product 132',
    'timestamp' : 734869964,
    'images' : [
      {
        'image':'image6.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Synthetic',
      },
      {
        'name':'Brand',
        'values':'Diverse',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 133',
    'detail' : 'one line details for product 133',
    'timestamp' : 250347818,
    'images' : [
      {
        'image':'image7.jpeg',
        'colour':'some colour',
      },
      {
        'image':'image8.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Evening',
      },
      {
        'name':'Material',
        'values':'Denim',
      },
      {
        'name':'Brand',
        'values':'LEVIZO',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 134',
    'detail' : 'one line details for product 134',
    'timestamp' : 640913144,
    'images' : [
      {
        'image':'image9.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Material',
        'values':'Wool',
      },
      {
        'name':'Occation',
        'values':'Evening',
      },
    ],
  },
  {
    'category' : 'category 5',
    'subcategory ' : 'subcategory 17',
    'name' : 'product 135',
    'detail' : 'one line details for product 135',
    'timestamp' : 639420322,
    'images' : [
      {
        'image':'image10.jpeg',
        'colour':'some colour',
      },
    ],
    'properties' : [
      {
        'name':'Occation',
        'values':'Evening',
      },
    ],
  },
];



/*
#pyhton code to generate products
import random
from random import randrange

colours = ['red', 'blue', 'green', 'yellow', 'white', 'black']

properties = [
	{
		'name': 'Brand',
		'values': ['Diverse',  'FINIVO', 'GRITSTONES', 'BEING FAB', 'LEVIZO'],
		'select': 'single',
	},
	{
		'name': 'Material',
		'values': ['cotton',  'Wool', 'Silk', 'Rayon', 'Denim', 'Synthetic'],
		'select': 'single',
	},
	{
		'name': 'Size',
		'values': ['4XS',  '3XS', '2XS', 'XS', 'S', 'M', 'L', 'XL'],
		'select': 'multi',
	},
	{
		'name': 'Occation',
		'values': ['Evening',  'ceremony', 'casual', 'Business'],
		'select': 'single',
	},
];

x=110
y=4
for i in range(14,18):
    for j in range(2+randrange(15)):
        print('\t{')
        print("\t\t'subcategory ' : 'subcategory "+str(i)+"',")
        print("\t\t'name' : 'product "+str(x)+"',")
        print("\t\t'detail' : 'one line details for product "+str(x)+"',")
        print("\t\t'timestamp' : "+str(random.randint(0,1000000000))+",")
        print("\t\t'images' : [")
        for k in range(1+randrange(3)):
            print("\t\t\t{");
            print("\t\t\t\t'image':'image"+str(y%10+1)+".jpeg',");
            print("\t\t\t\t'colour':"+"'some colour'"+",");
            print("\t\t\t},");
            y+=1
        print("\t\t],")
        print("\t\t'properties' : [")
        productProperty = random.sample(properties, 1+randrange(4))
        for prop in productProperty:
            print("\t\t\t{");
            print("\t\t\t\t'name':'"+prop['name']+"',");
            if(prop['select']=='single'):
                print("\t\t\t\t'values':'"+random.choice(prop['values'])+"',");
            else:
                print("\t\t\t\t'values':[", end='')
                for value in random.sample(prop['values'], 1+randrange(len(prop['values']))):
                    print("'"+value+"',", end=' ')
                print("],")
            print("\t\t\t},");
        print("\t\t],")
        print('\t},')
        x+=1
print(']')
*/