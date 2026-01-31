\version "2.24.0"

E-VIIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoE-VIII
    \mvTr g'8\fE-\soloE g g g g g g g
    g g g g g g g g
    g g g g g g g g
    fis fis fis g fis fis fis fis
    e4 d a'8 a, a4 %5
    r r8 d a' fis h g
    a g a a, d d' d16 c! h a
    g8\pE g g g g g g g
    g g g g g g g g
    g g g g g g g g %10
    fis fis fis fis e e e e
    cis cis cis cis d d' e,4
    fis8 fis fis fis g g g g
    a a a d, a' a, a a
    h h cis cis d e fis g %15
    a a a, a d\fE d d d
    d d d d d d d d
    d d d d fis\pE fis fis fis
    g g g g e e h h
    c c c c h h h h %20
    a a a a fis! fis fis fis
    g g g a h h h h
    c c c c cis cis cis cis
    d d d e fis fis fis fis
    g g c, c d d d, d %25
    g g'\fE c, a d c d d,
    g4 r r2\fermata \bar ":|." %27 finis
  }
}

E-VIIIBassFigures = \figuremode {
  r2.. <6 4>8
  <5 3>4. <7\\ 4 2>8 <8 3>4. <6 4>8
  <5 3>4. <7\\ 4 2>8 <8 3>2
  \bo <[6]>2 \bc q
  <7>8 <6\\>4. <4>8 <_+>4. %5
  r2 <[_+]>
  <6 4>4 <5 _+>2.
  r2.. <6 4>8
  <5 3>4. <7\\ 4 2>8 <8 3>4. <6 4>8
  <5 3>4. <7\\ 4 2>8 <8 3>2 %10
  \bo <[6]>1
  \bc q2. <5>8 <6\\>
  <6>2.. q8
  <_+>2 q
  <6>4 <6 5>2. %15
  <4>4 <_+>2.
  r4. <6 4>8 <5 _+>4. <7\\ 4 2>8
  <8 3>2.. <[5!]>8
  r2 <6>4 \bo <[6]>
  r2 <6> %20
  r q
  r4. q8 q2
  r q4. <5>8
  r4. <6\\>8 \bc <[6]>2
  r <6 4>4 <5 _+> %25
  r2 <6 4>4 <5 _+>
  r1 %27 finis
}
