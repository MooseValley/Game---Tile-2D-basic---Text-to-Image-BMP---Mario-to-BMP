# Game - Tile, 2D, basic - Text to Image (BMP) - Mario to BMP

I watched the movie "GamePlay - The Video Game Revolution" back on 2-Feb-2015 and it reminded me how simple the Mario character game sprite is - just 16x16 pixels.  See screen shots from the movie included in the above repo.

And I thought I'd mess around and reconstruct the Mario sprite from a simple text map, just for fun.

## Mario text map:

<pre>
,,,Rd,Rd,Rd,Rd,,,,
,,Rd,Rd,Rd,Rd,Rd,Rd,Rd,Rd,
,,Bd,Bd,Bd,W,Bd,W,,,
,Bd,W,Bd,W,W,Bd,W,W,W,
,Bd,W,Bd,Bd,W,W,Bd,W,W,W
,Bd,Bd,W,W,W,Bd,Bd,Bd,Bd,
,,,W,W,W,W,W,W,W,
,,Bl,Bl,R,Bl,Bl,,,,
,Bl,Bl,Bl,R,Bl,R,Bl,Bl,Bl,
Bl,Bl,Bl,Bl,R,Bl,R,Bl,Bl,Bl,Bl
W,W,Bl,Bl,R,R,R,Bl,Bl,W,W
W,W,W,R,Y,R,Y,R,W,W,W
W,W,R,R,R,R,R,R,R,W,W
,,R,R,R,,R,R,R,,
,Br,Br,Br,,,,Br,Br,Br,
Br,Br,Br,Br,,,,Br,Br,Br,Br
</pre>

## Resulting Mario sprite:
![Mario sprite](Mario.bmp?raw=true "Mario sprite")

So here's my code ... just in case anyone else finds it useful.

Moose
