\version "2.24.0"

D-II-V-Organo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-V
    \mvTr c8\fE-\tutti c'16 h c8 g c, c'16 h c8 g
    c, c'16 h c8 g c, a' fis g
    d d'4 c8 h h a a
    gis gis gis gis a a fis g
    d, d' d h c4 d %5
    e fis g8 c, d d,
    g g'16 fis g8-\soloE d g, g'16 fis g8 d
    g, g'16 f e8 d c c'16 b a8 g
    f e d c b a g f
    e! e'16 d cis8 cis d g a a,-\tuttiE %10
    d d'16 cis d8 a d, d'16 cis d8 a
    f d h! c! g g' g f
    e e d d cis cis cis cis
    d d h c g g' g e
    f4 g a h %15
    c8 f, g g, c c'16 h c8-\soloE g
    c, c'16 h c8 g e c g' g,
    c4 r r2\fermata \bar "|." %18 finis
  }
}

D-II-V-BassFigures = \figuremode {
  r1
  r2. <6>4
  <_+>4. <\t>8 <6\\>2
  <[6]>2. <6 5>4
  <_+>4. <6>8 <5> <6> \bo <5 [_+]> \bc <6 [\t]> %5
  <5> <6> <5> <6>4. <4>8 <_+>
  r4. q2 q8
  r4 <6>8 q4. <6>8 <6 _->
  <6> q <6-> <6> q q <6- _-> <6>
  <6\\> <5- 3> <7- 5>4. <6 5 _->8 <4> <_+> %10
  r4. q2 q8
  <6>4 <6 5>2.
  <6\\>2 <[6]>
  r4 <6 5>2 r8 <6>
  <5> <6> <5> <6> <5> <6> <5> <6> %15
  r4 <4>8 <3> r2
  r <[6]>
  r %18 finis
}
