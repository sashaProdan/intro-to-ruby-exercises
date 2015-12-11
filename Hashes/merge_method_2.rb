
animals = { :cats => 2, :bears => 4 }
birds = { :ducks => 5, :pigeons => 10 }
creatures = animals.merge(birds)
p creatures   #   =>  {:cats=>2, :bears=>4, :ducks=>5, :pigeons=>10}
p animals     #   =>  {:cats=>2, :bears=>4}

creatures = animals.merge!(birds)
p creatures   #   =>  {:cats=>2, :bears=>4, :ducks=>5, :pigeons=>10}
p animals     #   =>  {:cats=>2, :bears=>4, :ducks=>5, :pigeons=>10}