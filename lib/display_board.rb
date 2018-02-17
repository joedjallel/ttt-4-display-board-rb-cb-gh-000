# Define display_board that accepts a board and prints
# out the current state.
def display_board(bord=[" "," "," "," "," "," "," "," "," "])
  puts" #{bord[0]} | #{bord[1]} | #{bord[2]}"
  puts"-----------"
  puts" #{bord[3]} | #{bord[4]} | #{bord[5]}"
  puts"-----------"
  puts" #{bord[6]} | #{bord[7]} | #{bord[8]}"
end
