def new_hash
empty_hash={}
end

def actor
	actor = {name:"Dwayne The Rock Johnson"}

end

def monopoly
	monopoly = {
		:railroads => {}
	}

end

def monopoly_with_second_tier
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {},
			:rent_in_dollars => {}
		}
	}
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
end

def monopoly_with_third_tier
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {
				:reading_railroad => {},
				:pennsylvania_railroad => {},
				:b_and_o_railroad => {},
				:shortline => {}
			},
			:rent_in_dollars => {
				:one_piece_owned => 25,
				:two_pieces_owned => 50,
				:three_pieces_owned => 100,
				:four_pieces_owned => 200
			}
		}
	}
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_fourth_tier
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {
				:reading_railroad => {"mortgage_value"= 100} ,
				:pennsylvania_railroad => {},
				:b_and_o_railroad => {},
				:shortline => {}
			},
			:rent_in_dollars => {
				:one_piece_owned => 25,
				:two_pieces_owned => 50,
				:three_pieces_owned => 100,
				:four_pieces_owned => 200
			}
		}
	}

	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!


end
