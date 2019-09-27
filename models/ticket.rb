require_relative('../db/sql_runner')

class Ticket

attr_reader :id
attr_accessor :customer_id, :film_id

def initialize(options)
  @customer_id = options['customer_id'].to_i
  @film_id = options['user_id'].to_i
  @id = options['id'].to_i if options['id']
end


end
