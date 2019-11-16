# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  array = [
    [ "Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"],
    [ "Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
  ]
end

def array_literal_matrix
  array_1 = ENNET_HOUSE.sort
  array_2 = ENFIELD_TENNIS_ACADEMY.sort
end

def matrix_lookup(matrix, row, column)
  # Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
