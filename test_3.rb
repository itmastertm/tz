arr = [nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45, nil, :foo, :bar, 25, 45, :apple, "bar", nil]
hash = arr.inject(Hash.new(0)) {|hh, x| hh.update(x => hh[x]+1)}
puts hash
