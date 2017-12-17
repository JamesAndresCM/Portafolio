module DefaultPageContent
    extend ActiveSupport::Concern

    included do
        before_action :set_page_defaults
    end

    def set_page_defaults
        @page_title = "App Portfolio"
		@seo_keywords = "JamesACM Porftolio"
    end
end

