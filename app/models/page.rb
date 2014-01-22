class Page
  include MongoMapper::Document

  key :name, String
  key :last_accessed, String
  
end
