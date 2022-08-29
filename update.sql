-- set fax numbers to null
UPDATE customer 
SET fax = null

-- update no company to 'self *Ask Norman or Nitin about this question
UPDATE customer
SET company = 'Self'
WHERE company = NULL;

-- update last time from barnett to thompson
UPDATE customer
SET last_name = 'Thompson'
WHERE last_name = 'Barnett';

-- update email & rep for luis rojas
UPDATE customer 
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl'

-- Update composer *Ask Norman or Nitin for help*
UPDATE track
SET composer = 'The darkness around us'
WHERE composer = NULL;

