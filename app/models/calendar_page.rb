class CalendarPage < Fae::StaticPage

  @slug = 'calendar'

  # required to set the has_one associations, Fae::StaticPage will build these associations dynamically
  def self.fae_fields
    {
      hero_image: { type: Fae::Image },
      hero_text: { type: Fae::TextField }
    }
  end

end
