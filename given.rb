family = { uncles: ["bob","joe","steve"],
		   sisters: ["jane", "jill","beth"],
		   brothers: ["frank", "rob", "david"],
		   aunts: ["mary", "sally", "susan"]
}

imm_family = family.select do |k,v|
	k == :sisters || k == :brothers
end

arr = imm_family.values.flatten

puts arr