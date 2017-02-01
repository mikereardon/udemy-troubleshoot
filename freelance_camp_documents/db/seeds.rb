10.times do |d|
FreelanceDocument.create!(
title: "Document #{d}",

description: "Nisi ad qui do tempor culpa sint nulla in pariatur amet.
Id non irure quis in adipisicing ut proident duis nisi dolor nostrud aut tempor.",

file_url: "http://google.com",

image_url: "https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg"
)
end
