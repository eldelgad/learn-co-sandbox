def vending_machine(snacks)

  snacks = [
    [{:name=> "a", :price=> 0},{:name=> "b", :price=> 1},{:name=> "c", :price=> 2},{:name=> "d", :price=> 3}],
    [{:name=> "e", :price=> 4},{:name=> "f", :price=> 5},{:name=> "g", :price=> 6},{:name=> "h", :price=> 7}],
    [{:name=> "i", :price=> 8},{:name=> "j", :price=> 9},{:name=> "k", :price=> 1},{:name=> "l", :price=> 2}],
    [{:name=> "m", :price=> 3},{:name=> "n", :price=> 4},{:name=> "o", :price=> 5},{:name=> "p", :price=> 6}],
    [{:name=> "q", :price=> 7},{:name=> "r", :price=> 8},{:name=> "s", :price=> 9},{:name=> "t", :price=> 0}]
  ]
  
end

puts vending_machine[3][1]