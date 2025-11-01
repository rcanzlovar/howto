Error: color with name 'papaya' not found. Supported colors: 
midnight_blue, orchid, crimson, medium_turquoise, dark_violet, medium_aqua_marine, thistle, light golden rod yellow, dark_blue, dark_slate_blue, bisque, wheat, tomato, indian_red, dark_golden_rod, dark_khaki, plum, lavender, firebrick, dark_turquoise, lavender_blush, dark_gray, floral_white, dark_red, green_yellow, pale_green, violet, peru, honeydew, khaki, light_gray, red, aqua, magenta, dark_salmon, silver, teal, medium_sea_green, cadet_blue, antique_white, rosy_brown, lime, light_blue, olive, orange_red, yellow_green, spring_green, corn_flower_blue, deep_pink, slate_gray, white, golden_rod, light_cyan, dodger_blue, navajo_white, medium_spring_green, medium_blue, light_slate_gray, alice_blue, blue, cyan, gold, pale_violet_red, pink, green, pale_golden_rod, misty_rose, papaya_whip, mint_cream, royal_blue, medium_purple, dark_orchid, peach_puff, azure, lawn_green, aqua_marine, deep_sky_blue, medium_orchid, linen, sea_shell, snow, coral, light_salmon, sea_green, indigo, sandy_brown, maroon, dark_green, forest_green, dim_gray, fuchsia, light_coral, salmon, dark_slate_gray, powder_blue, steel_blue, sky_blue, light_pink, yellow, purple, light_green, moccasin, old_lace, ivory, orange, corn_silk, gray, light_sky_blue, tan, light_steel_blue, gainsboro, white_smoke, light_sea_green, brown, dark_sea_green, slate_blue, medium_violet_red, hot_pink, beige, sienna, blanched_almond, saddle_brown, ghost_white, olive_drab, turquoise, pale_turquoise, medium_slate_blue, light_yellow, burly_wood, navy, lemon_chiffon, chocolate, dark_orange, lime_green, blue_violet, dark_magenta, dark_olive_green, chartreuse, dark_cyan


openhue set room "Your Room Name" --rgb "#FF0000"
❯ openhue-cli set room "Dining"  --on   --color  alice_blue 

openhue set room "Your Room Name" --rgb "#FF0000"

openhue set room "Your Room Name" --brightness 20



openhue set room "Your Room Name" --on
openhue set room "Your Room Name" --off

openhue set room "Your Room Name" --on --brightness 75


Based on the openhue-cli documentation, there isn't a single command for "all" lights. Instead, you control all the lights within a specific room.

First, you'll need to find the name of the room you want to control.

1. Find Your Room Name
Run this command to see all your available rooms:

Bash

openhue get rooms
Look for the room that contains all your lights (e.g., "Living Room", "Studio", or a group you made called "Home").

2. Set the Room Color to Red
Once you have the room name, you can use the openhue set room command with the --color flag.

Bash

# This uses the color name "red"
openhue set room "Your Room Name" --color red
Alternative (Using Hex Code)
If the color name "red" doesn't work, you can use the --rgb flag with the hexadecimal code for red, which is #FF0000.

Bash

# This uses the hex code for red
openhue set room "Your Room Name" --rgb "#FF0000"
Both commands will also turn the lights on if they are currently off.

This video explores building a command-line interface, like openhue-cli, for managing smart home devices.
