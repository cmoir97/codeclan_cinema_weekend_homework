require_relative("models/customer")
require_relative("models/film")
require_relative("models/ticket")

require('pry')

customer1 = Customer.new({'name' => 'Cameron', 'funds' => 50})


film1 = Film.new({'title' => 'There Will Be Blood', 'price' => 10})


ticket1 = Ticket.new({'customer_id' => customer1.id(), 'film_id' => film1.id()})





binding.pry
nil
