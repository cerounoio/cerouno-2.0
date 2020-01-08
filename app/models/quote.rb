class Quote
  attr_reader :text,
              :name,
              :title,
              :company
              
  def initialize(text:, name:, title:, company:)
    @text    = text
    @name    = name
    @title   = title
    @company = company
  end
end
