# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command or created alongside the database with db:setup.
#
# Examples:
#
Item.create(date:"2022-05-01" , category: "Golf", brand: "Taylormade", starting: 100, received: 100, ending: 90, cost: 90.00, name: "1 Iron", warehouse_location: "Vancouver")
Item.create(date:"2022-05-02" , category: "Golf", brand: "Taylormade", starting: 100, received: 100, ending: 90, cost: 90.00, name: "2 Iron", warehouse_location: "Toronto")
Item.create(date:"2022-05-03" , category: "Golf", brand: "Taylormade", starting: 100, received: 100, ending: 90, cost: 90.00, name: "3 Iron", warehouse_location: "Calgary")
Item.create(date:"2022-05-04" , category: "Golf", brand: "Taylormade", starting: 100, received: 100, ending: 90, cost: 90.00, name: "4 Iron", warehouse_location: "Toronto")
Item.create(date:"2022-05-05" , category: "Golf", brand: "Taylormade", starting: 100, received: 100, ending: 90, cost: 90.00, name: "5 Iron", warehouse_location: "Calgary")

Warehouse.create(location:"Calgary")
Warehouse.create(location:"Vancouver")
Warehouse.create(location:"Toronto")

