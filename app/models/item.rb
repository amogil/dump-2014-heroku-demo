class Item < ActiveRecord::Base
	default_scope order(:id)
end
