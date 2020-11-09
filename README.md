** Objectives

FMR will be a website marketplace where buyers and sellers can come together
to buy and sell vehicles.  It will have five models:

-Buyers
-Sellers
-Vehicles
-Purchases
-Sessions

The associations will be:
-A Buyer has-many Purchases
-A Buyer has-many Vehicles, through Purchaces
-A Seller has-many Vehicles
-A Seller has-many Buyers through Purchases
-A Purchase belongs-to a Seller, a Buyer and a Vehicle
-A Vehicle belongs-to a Seller and has a Purchase

Overview:
All users (both buyers and sellers) will have to create an account in order to be able
to use the site.  Once their accounts are created they will be able to access the site
in future visits via login page.  On a users' first visit they will be prompted to
choose whether they wish to be considered a buyer or a seller (possible stretch goal:
allow a user to be both).  

Buyers will be taken to an index page showing the inventory of cars available for sale.  
Each list item will have a link to a page showcasing the car.  It will have
a picture, make/model/year, a detailed description, a price, a Seller with a link
to their Seller page, and a "BUY ME!" button.

Sellers will have an Index page showing all the cars they have currently for sale, with
links to their cars' showcase pages.  Included in their view will be a "Add New Car"
button that will take the Seller to a form with fields to add all the information
needed to submit a new car to the total inventory.  Sellers will also have the ability
edit/update cars they own, and also delete them from inventory.

Stretch goal: give Buyers a form to leave a review of their experience.


