ThinkingSphinx::Index.define :user, :with => :active_record do
  # fields
  indexes name, :sortable => true
  indexes mail


  # attributes

end
