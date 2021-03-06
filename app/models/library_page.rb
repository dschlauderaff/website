class LibraryPage < Fae::StaticPage

  @slug = 'library'

  # required to set the has_one associations, Fae::StaticPage will build these associations dynamically
  def self.fae_fields
    {
      logo: { type: Fae::Image },
      introduction: { type: Fae::TextArea }
    }
  end

end
