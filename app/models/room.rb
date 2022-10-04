class Room < ApplicationRecord
     broadcasts_to ->(_room){:rooms_list}
end
