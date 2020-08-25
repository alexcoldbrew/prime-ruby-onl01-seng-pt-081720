def prime?(integer)
  # all primes are >= 2, so start there
  start = 2
	
	# accounting for negatives
	if integer > 1
		 
		# creating a range, turning it into an array
	  range = (start..integer-1).to_a
		range.none? do |num|
		integer % num == 0
    end
  else false
		 
  end
end