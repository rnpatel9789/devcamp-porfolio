# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
  Blog.create!(
      title: "My Blog Post#{blog+1}",
      body: "It is a long established fact that a reader will be distracted by the 
      readable content of a page when looking at its layout. The point of using Lorem 
      Ipsum is that it has a more-or-less normal distribution of letters, as opposed to 
      using 'Content here, content here', making it look like readable English. Many 
      desktop publishing packages and web page editors now use Lorem Ipsum as their 
      default model text, and a search for 'lorem ipsum' will uncover many web sites 
      still in their infancy. Various versions have evolved over the years, sometimes 
      by accident, sometimes on purpose (injected humour and the like)."
    )  
end 

puts "10 Blog posts created successfully."

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill+1}",
        percent_utilized: 15
    )
end

puts "5 Skills created successfully."


9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio Title #{portfolio_item+1}" ,
        subtitle: "My Great service" ,
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore 
        et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip 
        ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat 
        nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit 
        anim id est laborum.",
        main_image: "https://via.placeholder.com/600x400" ,
        thumb_image:"https://via.placeholder.com/350x200" 
    )
end 

puts "9 Portfolio item created successfully."