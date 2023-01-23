# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Page.create key: "about", title: "About Us", content: "<p>About Chelmsford City EJA setup ... lorem ipsum</p>"
Page.create key: "privacy", title: "Privacy Policy", content: "<p>Chelmsford City EJA Privacy Policy ... lorem ipsum</p>"

Team.create(
    key: "u13",
    name: "U13",
    twitter_handle: "chelmsford_city_u13",
    manager_1_role: "Manager",
    manager_1_name: "Steve Cooper",
    contact_email: "steve@chelmsford.test"
)

Team.create(
    key: "u14",
    name: "U14",
    twitter_handle: "chelmsford_city_u14",
    manager_1_role: "Manager",
    manager_1_name: "Steve Cooper",
    contact_email: "steve@chelmsford.test"
)

Team.create(
    key: "u15",
    name: "U15",
    twitter_handle: "chelmsford_city_u15",
    manager_1_role: "Manager",
    manager_1_name: "Steve Cooper",
    contact_email: "steve@chelmsford.test"
)

Team.create(
    key: "u16",
    name: "U16",
    twitter_handle: "chelmsford_city_u16",
    manager_1_role: "Manager",
    manager_1_name: "Steve Cooper",
    contact_email: "steve@chelmsford.test"
)

Team.create(
    key: "u18",
    name: "U18",
    twitter_handle: "chelmsford_city_u18",
    manager_1_role: "Manager",
    manager_1_name: "Steve Cooper",
    contact_email: "steve@chelmsford.test"
)
