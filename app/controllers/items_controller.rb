class ItemsController < InheritedResources::Base
	actions :index, :show
	respond_to :html

	has_scope :page, default: 1

	protected

	def collection
		@items ||= end_of_association_chain.page params[:page]
	end
end
