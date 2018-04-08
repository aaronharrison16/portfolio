10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Nam vitae consequat quam. Nullam tincidunt facilisis tortor et egestas. Nullam non vehicula massa, eget iaculis magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id neque at turpis tincidunt placerat. Quisque a dui euismod, ornare quam sed, accumsan sapien. Vestibulum placerat et ex sit amet finibus. Nulla tincidunt odio eu lectus gravida vehicula. Mauris ullamcorper viverra consectetur. Interdum et malesuada fames ac ante ipsum primis in faucibus. Mauris sed consectetur tellus. Sed in molestie augue, a scelerisque sem. Phasellus eget nibh justo. Suspendisse potenti. Nam et ipsum in quam egestas porta. Cras convallis dictum sagittis."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
  title: "Rails #{skill}", 
  percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Nulla tincidunt odio eu lectus gravida vehicula. Mauris ullamcorper viverra consectetur. Interdum et malesuada fames ac ante ipsum primis in faucibus. Mauris sed consectetur tellus.",
    main_image: "http://placehold.it/600x400", 
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"