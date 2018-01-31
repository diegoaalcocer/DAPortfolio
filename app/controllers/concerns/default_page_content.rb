module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Diego Alcocer's Portfolio | My Portfolio Website"
    @seo_keywords = "diego alcocer portfolio"
  end
end