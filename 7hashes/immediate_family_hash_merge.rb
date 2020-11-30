family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
more_family = {cousins: ["janet", "judy", "tommy", "shelly"],
                nieces: ["lauren", "amelia"],
                nephews: ["kile"]
}

family.merge(more_family)
p family

family.merge!(more_family)
p family
p more_family