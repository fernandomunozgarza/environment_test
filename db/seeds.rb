if Rails.env.development?
    Book.create!([
    {title: "Excited for Fall 2026"},
    {title: "because the internet"},
    {title: "The Catcher in the Rye"},
    {title: "To Kill a Mockingbird"},
    {title: "1984"},
    {title: "The Great Gatsby"},
    ])
elsif Rails.env.production?
    Book.create!([
    {title: "a"},
    {title: "b"},
    {title: "c"},
    {title: "d"},
    {title: "e"},
    {title: "f"},
    ])
elsif Rails.env.test?
    Book.create!([
    {title: "test1"},
    {title: "test2"},
    {title: "test3"},
    {title: "test4"},
    {title: "test5"},
    {title: "test6"},
    ])
end