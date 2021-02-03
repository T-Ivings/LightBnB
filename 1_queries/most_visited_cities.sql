  SELECT properties.city, count(reservations)
  FROM properties
  JOIN reservations ON property_id = properties.id
  GROUP BY properties.city
  ORDER BY count(reservations) DESC;