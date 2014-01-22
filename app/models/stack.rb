class Stack
  include MongoMapper::Document

  key :name, String

  many :pages
end
