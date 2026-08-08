





bd = bass drum
sd = snare drum
rim = rimshot
hh = hihat
oh = open hihat
lt = low tom
mt = middle tom
ht = high tom
rd = ride cymbal
cr = crash cymbal



drum sample sets 
AkaiLinn
RhythmAce
RolandTR808
RolandTR707

ViscoSpaceDrum

setcpm(90/4)
sound(`
[sd*2  - - ] [sd sd  -  - ] [-  -  -  - ] [-  -  -  - ],
[- -  ht*2 ] [- -  ht ht ] [hh -  hh - ] [hh -  hh - ],
`)



//[sd*2  -  sd*2  - ],
//[ -   ht*2 - ht*2],
 
setcpm(120/4)
sound(`
  [bd - bd:1*2  - ht]
 `)
