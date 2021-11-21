insert into venues( 
  name, 
  address,  
  city, 
  state, 
  phone, 
  website, 
  facebook_link,  
  seeking_talent, 
  seeking_description,  
  image_link)
values(
     'The Musical Hop',
     '1015 Folsom Street',
     'San Francisco',
     'CA',
     '123-123-1234',
     'https://www.themusicalhop.com',
     'https://www.facebook.com/TheMusicalHop',
     True,
     'We are on the lookout for a local artist to play every two weeks. Please call us.',
     'https://images.unsplash.com/photo-1543900694-133f37abaaa5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
), ('The Dueling Pianos Bar',
    '335 Delancey Street',
    'New York',
    'NY',
    '914-003-1132',
    'https://www.theduelingpianos.com',
    'https://www.facebook.com/theduelingpianos',
    False,
    '',
    'https://images.unsplash.com/photo-1497032205916-ac775f0649ae?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80'
), ('Park Square Live Music & Coffee',
    '34 Whiskey Moore Ave',
    'San Francisco',
    'CA',
    '415-000-1234',
    'https://www.parksquarelivemusicandcoffee.com',
    'https://www.facebook.com/ParkSquareLiveMusicAndCoffee',
    False,
    '',
    'https://images.unsplash.com/photo-1485686531765-ba63b07845a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=747&q=80'
);
-------------------------------------
insert into artists( 
  name, 
  city, 
  state, 
  phone,  
  website,  
  facebook_link,  
  seeking_venue, 
  seeking_description,  
  image_link
  )values(    
         'Guns N Petals',
         'San Francisco',
         'CA',
         '326-123-5000',
         'https://www.gunsnpetalsband.com',
         'https://www.facebook.com/GunsNPetals',
          True,
         'Looking for shows to perform at in the San Francisco Bay Area!',
         'https://images.unsplash.com/photo-1549213783-8284d0336c4f'
  ),
  (
     'Matt Quevedo',
     'New York',
     'NY',
     '300-400-5000',
     'https://cookreads.com', 
     'https://www.facebook.com/mattquevedo923251523',
     False,
     '',
     'https://images.unsplash.com/photo-1495223153807-b916f75de8c5'
  ),
  (
   'The Wild Sax Band',
    'San Francisco',
    'CA',
    'https://cookreads.com', 
    'https://www.facebook.com/mattquevedo923251523',
    '432-325-5432',
    False,
    '',
    'https://images.unsplash.com/photo-1558369981-f9ca78462e61'
  );

insert into shows(venue_id, artist_id, start_time)values(1, 1, '2019-05-21T21:30:00.000Z'),(3, 2, '2019-06-15T23:00:00.000Z'),(3, 3, '2035-04-01T20:00:00.000Z'),(3, 3, '2035-04-08T20:00:00.000Z'),(3, 3, '2035-04-15T20:00:00.000Z');