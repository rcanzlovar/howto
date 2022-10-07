# steam deck tips



## make system partition writeable
```

sudo btrfs property set -ts / ro false
```

I'd probably recommend instead of this line, to instead use Valve's own recommended command to disable read-only: 

```
sudo steamos-readonly disable
```

Obviously don't do this if you have no idea what you're doing.
