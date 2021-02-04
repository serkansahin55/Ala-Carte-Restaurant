
MenuItem.delete_all
User.delete_all
Restaurant.delete_all

menuitems = [ 
    {
        menu_item_name: "Cheese Pizza",
        menu_item_description: "Cheese sauce dough",
        menu_item_price: 10,
        menu_item_image: "https://images.contentstack.io/v3/assets/blt068dbc54bf4fc7ed/bltf70df0a3f7b98d04/5db5c829e9effa6ba52972ea/Triple_Cheese_Pizza_v2.jpg"
    },
    {
        menu_item_name: "Veggie Pizza",
        menu_item_description: "Broccoli, Mushroom, Onions",
        menu_item_price: 20,
        menu_item_image: "https://images.contentstack.io/v3/assets/blt068dbc54bf4fc7ed/bltf70df0a3f7b98d04/5db5c829e9effa6ba52972ea/Triple_Cheese_Pizza_v2.jpg"

    },
    {
        menu_item_name: "Meatlovers Pizza",
        menu_item_description: "Bacon, Ham, Sausage",
        menu_item_price: 20,
        menu_item_image: "https://images.contentstack.io/v3/assets/blt068dbc54bf4fc7ed/bltf70df0a3f7b98d04/5db5c829e9effa6ba52972ea/Triple_Cheese_Pizza_v2.jpg"

    },


]

users = [
    {
        username: "Serkan",
        password: "Abc123",
        email: "123@abc.com"
    },
    {
        username: "Mike Tyson",
        password: "MikeTyson123",
        email: "miketyson@email.com"
    }
]

Restaurant.create(
    {
        restaurant_name: "Ala Carte Pizza and Family Restaurant"

    }
)

users.each do |user|
    User.create(user)
end


menuitems.each do |menuItem|
    MenuItem.create(menuItem)
end








