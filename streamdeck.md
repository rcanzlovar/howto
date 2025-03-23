
Linux Support for Stream Deck +
Just got a new steam deck plus, I spend half the day in Ubuntu for work, I know there are some existing 3rd party options, I've tried using: https://github.com/timothycrosley/streamdeck-ui; however, I cannot get it to find the stream deck +. I have followed the setup guide and added a new udev rule with the product id.

Anyone had success with the stream deck plus in Linux? Would be good to know if it is possible.

EDIT: streamdeck-ui the linux streamdeck configuration ui uses https://python-elgato-streamdeck.readthedocs.io/en/stable/ underneath. There is a pull request for support in this library for the streamdeck + at the time of writing. This PR also has support for the use of the dials which is not supported in streamdeck-ui.

comments sorted by Best Top New Controversial Q&A Add a Comment
u/FlipFlopFajita avatar
FlipFlopFajita •
Additional comment actions
OK managed to get it to work.

There is a branch waiting to get merged with support for the streamdeck+ in a dep which streamdeck-ui uses.

The branch is here: https://github.com/ulrikstrid/python-elgato-streamdeck/tree/ulrikstrid--streamdeck-plus

You'll need to remove the dep (streamdeck)if you have installed via your package manager or pip then build and install this one with the changes, there are docs on the repo page.

Reply
u/thomasvs avatar
thomasvs •
Additional comment actions
Are all features supported? Looking at the code on that branch, I'm not seeing anything that would support the dials or the information screen. Can you let us know what works and what doesn't?

Reply
u/FlipFlopFajita avatar
FlipFlopFajita •
Additional comment actions
Sorry for the late reply. There is enough on the branch for it to recognise device and that's all, someone needs to do some work to get the dials working.

Does feel they have left us out.

Reply
u/ConferenceQuiet avatar ConferenceQuiet •
Additional comment actions
What stinks about this is, the PR has been created 5 months ago to add the support.

Reply
u/iwifia avatar
iwifia •
Additional comment actions
I think it's a dead project now saddly.

Reply
u/iwifia avatar
iwifia •
Additional comment actions
I think that project is now dead saddly. Repo owner hasn't merged pull requests in a while now

Reply
u/ConferenceQuiet avatar ConferenceQuiet •
Additional comment actions
This project runs well on Linux. The repository can be found at https://github.com/julusian/node-elgato-stream-deck. Using that library to work with stream decks, I can't imagine it would be super hard to add a UI and maybe a JSON file to store the settings since they've already done the hard work of reading the keys, touch screens, and dials.
If you're interested, let me know, and I'll initialize the GitHub repo and add some bootstrapping for the Electron app. I plan on doing it either way, but it would be great if other people could help too. Just reply here with the public link if you want to contribute.

Reply
u/Devcafeine avatar Devcafeine •
Additional comment actions
Hello to all, I am hot to work on the stream deck user interface on ubuntu

Reply
u/jshreder avatar jshreder •
Additional comment actions
Hey there, I'm also going to take a look at implementing the stream deck plus on ubuntu -- it's the last thing holding me back from daily driving linux haha. I need my volume mixing knobs.

Reply
