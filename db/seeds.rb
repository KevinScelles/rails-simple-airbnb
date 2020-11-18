puts "Cleaning Database..."
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: "L'appartement de Clément",
  address: "Il fait froid avec ce simple vitrage mais on est bien",
  description: 'My Description',
  price_per_night: 999999,
  number_of_guests: 4
)
Flat.create!(
  name: "St Pancras Clock Tower Guest Suite",
  address: "Euston Rd London N1C 4QP",
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 22222000,
  number_of_guests: 200
)
