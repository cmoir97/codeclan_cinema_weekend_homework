require_relative("models/customer")
require_relative("models/film")
require_relative("models/ticket")

require('pry')

customer1 = Customer.new({'name' => 'Cameron', 'funds' => 100})
customer2 = Customer.new({'name' => 'Chris', 'funds' => 50})
customer1.save()
customer2.save()


film1 = Film.new({'title' => 'There Will Be Blood', 'price' => 10})
film2 = Film.new({'title' => 'Eraserhead', 'price' => 5})
film1.save()
film2.save()


ticket1 = Ticket.new({'customer_id' => customer1.id(), 'film_id' => film1.id()})
ticket2 = Ticket.new({'customer_id' => customer2.id(), 'film_id' => film2.id()})
ticket1.save()
ticket2.save()





binding.pry
nil
