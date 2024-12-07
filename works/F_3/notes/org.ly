\version "2.24.0"

F-IIIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \tempoF-III
    a4 a'2 g8 f e4 d
    c f d a'2 gis4
    a g!8 f e4 d c f
    g g, c2 h4 cis
    d h gis a e' c %5
    d f e2 a4 d,
    e a e2 e,
    a1 r2 \bar ":|."
    \time 4/4 \tempoF-IIIb d2 a\fermata \bar "|." %9 finis
  }
}

F-IIIBassFigures = \figuremode {
  r4 <3> <2> <[6]> <6> q
  r2. <3>4 <2> <[6]>
  r2 <6>4 <5>8 <6>4. <6 5>4
  <4> <3> r2 <[6]>4 <6 5>
  r2 q <_+>4 <6> %5
  <9> <6> <7 _+>1
  q2 <4> <_+>
  <[_!]>1.
  r2 <_+> %9 finis
}
