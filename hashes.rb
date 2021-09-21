h = {:foo => 0, :bar => 1, :baz => 2}
key_example = {"a" => 0, "b" => 1, "c" => 2}
user = {:username => "bayu", :password => "123", :gender => 'M', :age => 22}

puts h[:foo]

h.each do |key, value|
    puts "#{key} is a key and has value #{value}"
end

key_example.each do |key, value|
    puts "#{key} is a key and has value #{value}"
end
puts "Input username : "
username = gets.chomp
puts "Password  :"
password = gets.chomp
if(username==user[:username] || password==user[:password])
    puts "Success Login. User is #{user[:age]}"
else 
    puts "Username is wrong"
end

users = 
    [
        {:username => "bayu", :password => "123", :gender => 'M', :age => 22},
        {:username => "alfin", :password => "456", :gender => 'M', :age => 22},
        {:username => "ayu", :password => "789", :gender => 'F', :age => 20},
        {:username => "mia", :password => "789", :gender => 'F', :age => 17},
        
    ]
puts users.length
puts users.select{ |user| user[:gender] == 'F' && user[:age]>18}

users.push({:username => "taufik", :password => "234", :gender => 'M', :age => 22},)
users.delete_if{ |user| user[:gender] == 'F'}
puts users.length
puts users
