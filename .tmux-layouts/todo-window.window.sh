# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/orgfiles/"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "todo"

# Split window into panes.
#split_v 20
#split_h 50

# Run commands.
run_cmd "nvim todo.org -c \":1,\\\$foldc\" -c \":lua require('orgmode').agenda:open_by_key('n')\""     # runs in active pane
#run_cmd "date" 1  # runs in pane 1

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into pane 1

# Set active pane.
#select_pane 0
