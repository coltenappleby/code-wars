--your code here--

SELECT senshi_name as sailor_senshi, real_name_jpn as real_name, cats.name as cat, schools.school as school
FROM sailorsenshi
LEFT JOIN cats ON cats.id = sailorsenshi.cat_id
LEFT JOIN schools ON schools.id = sailorsenshi.school_id;


-- Output:

-- | sailor_senshi  | real_name     | cat     | school                              |
-- |----------------|---------------|---------|-------------------------------------|
-- | Sailor Moon    | Usagi Tsukino | Luna    | Juuban Municipal Junior High School |
-- | Sailor Mercury | Ami Mizuno    | Luna    | Juuban Municipal Junior High School |
-- | Sailor Mars    | Rei Hino      | Luna    | TA Academy for Girls                |
-- | Sailor Jupiter | Makoto Kino   | Luna    | Juuban Municipal Junior High School |
-- | Sailor Venus   | Minako Aino   | Artemis | Juuban Municipal Junior High School |
-- | Tuxedo Mask    | Mamoru Chiba  |         | Moto Azabu High School              |
-- | Sailor Uranus  | Haruka Tenou  |         | Infinity Academy                    |
-- | Sailor Neptune | Michiru Kaiou |         | Infinity Academy                    |
-- | Sailor Saturn  | Hotaru Tomoe  |         | Infinity Academy                    |
-- | Sailor Pluto   | Setsuna Meiou |         |                                     |