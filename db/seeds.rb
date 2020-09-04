Actor.destroy_all
Character.destroy_all
Show.destroy_all
#Network.destroy_all

peter = Actor.new(:first_name => "Peter", :last_name => "Dinklage")
tyrion = Character.new(:name => "Tyrion Lannister", :catchphrase => "A Lannister always pays his debts")
tyrion.actor = peter
thrones = Show.new(:name => "Game of Thrones")
tyrion.show = thrones
tyrion.save