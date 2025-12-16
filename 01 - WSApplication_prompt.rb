# InfoWorks ICM WSApplication Prompt Syntax Reference

# Define a list of options to be used in a combo box (LIST subtype)
list = ["Option 1", "Option 2", "Option 3"]

# Display a prompt window with a grid of editable and read-only fields.
# The first argument is the window title.
# The second argument is an array of arrays, each representing a row/field in the prompt.
# Each inner array defines:
#   0: Description (String) - label shown to the user
#   1: Type (String) - one of NUMBER, STRING, DATE, BOOLEAN, READONLY
#   2: Default value (Any) - initial value shown (optional except for READONLY)
#   3: Number of decimal places (Integer, nil) - only for NUMBER type (nil if not used)
#   4: Subtype (String) - e.g., LIST, FOLDER, FILE, etc. (determines further indices)
#   5+: Additional parameters depending on subtype (see documentation)
main_window = WSApplication.prompt(
  "InfoWorks ICM WSApplication Prompt", 
  [
    # Simple string input field
    [
      "This is a string", # Description
      "String"            # Type: STRING (user can enter any text)
      # No default value, no subtype
    ],
    # Folder selection field with a default path
    [
      'This is a results folder with a default', # Description
      'STRING',                                  # Type: STRING
      'C:/temp',                                 # Default value
      nil,                                       # No decimal places (not a number)
      'FOLDER',                                  # Subtype: FOLDER (opens folder dialog)
      nil                                        # Title for folder window (nil = default)
    ],
    # Combo box (list) selection field
    [
      'This is a list', # Description
      'STRING',         # Type: STRING
      list[0],          # Default value (first option)
      nil,          # Not used for STRING type, but included for compatibility
      'LIST',           # Subtype: LIST (shows combo box)
      list              # Array of options for the combo box
    ],
    # Read-only information field
    [
      'Developed by: Sebastian Madrid Ontiveros', # Description
      'READONLY',                                # Type: READONLY (not editable)
      'Senior Hydraulic Modeller'                # Value to display
    ]
  ],
  false # Modal window (false = not modal)
)

# Retrieve the values entered/selected by the user from the prompt window
element_1 = main_window[0] # Value from the first row (string input)
element_2 = main_window[1] # Value from the second row (folder path)
element_3 = main_window[2] # Value from the third row (selected list option)
element_4 = main_window[3] # Value from the fourth row (read-only info)

# Output the values to the console
puts "Element 1: #{element_1}"
puts "Element 2: #{element_2}"
puts "Element 3: #{element_3}"
puts "Element 4: Developed by: Sebastian Madrid Ontiveros - #{element_4}"
# End of InfoWorks ICM WSApplication Prompt Syntax Reference