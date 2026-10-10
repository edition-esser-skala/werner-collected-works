\version "2.24.0"

F-LIVOrgano = {
  \relative c {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoF-LIV
    a'4^\aTre g8 f e c' h a
    gis a d e a, f g h
    c, c' h a g a f g
    c, c' h4 a8 gis a4
    e8 c' h a gis4 a8 d %5
    e4 e, a r \bar ":|."
    d2 a\fermata \bar "|." %7 finis
  }
}

F-LIVBassFigures = \figuremode {
  r2 <_+>8 <6> <6\\ 4> <8 \t>
  <[6]>4 <6 5>8 <_+>4 <5 3>8 <9> <6>
  r4 <[6]>8 <5>16 <6\\> r4 <6 5>
  r <5\+>8 <6\\>4 <[6]>4.
  <_+>8 <6> <6\\> <6 8> <6 3> <5>4 <8 6>8 %5
  <6 4>4 <5 _+>2.
  r2 <_+> %7 finis
}
