require_relative 'seed_helper'

LIST.each_index do |index|
  USER.quotes.create(
    title: LIST[index][:title],
    body: LIST[index][:body],
    created_by: LIST[index][:created_by]
  )
end
