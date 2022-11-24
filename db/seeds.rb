

a1 = Author.create(name: "Douglas Adams")
a2 = Author.create(name: "Bill Bryson")
a3 = Author.create(name: "Chris Smith")
a4 = Author.create(name: "Christopher Lee")
a5 = Author.create(name: "Richard Taylor")

Book.create(title: "The Hitchhiker's to the Galaxy", language_code: "eng", num_pages: 815, authors: [a1])
Book.create(title: "Notes from a Small Island", language_code: "eng", num_pages: 815, authors: [a2])
Book.create(title: "The lord of the RIings: Weapons and Warfare", language_code: "eng", num_pages: 324, authors: [a2, a3, a4])
