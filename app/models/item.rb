class Item < ActiveRecord::Base
	replicated_model
	default_scope order(:created_at)
end
