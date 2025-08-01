\version "2.24.0"

F-XXXVOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoF-XXXV
    << {
      r8 a' a a c4 h~
      h8 cis d4. c8
    } \\ {
      a,4 r r8 e' e e
      g4 fis8 gis a4. gis8
     } >>
    a2 a,4 e'
    d8 h a a' e4 a,
    r8 g'! a h c4. b8 %5
    a d, a4 d8 d g f
    e h! c4 g8 f' e d
    c4 d e c8 a
    e'4 e, a2 \bar ":|."
    d2 a\fermata \bar "|." %10 finis
  }
}

F-XXXVBassFigures = \figuremode {
  r1
  r2. <5 2>8 <\t \t>
  <6>4 <5> <5>8 <6\\> <5 [_!]> <6\\>
  <_+> <6\\> <4> <3[!]> <4> <_+>4.
  r8 <6> q <6 5> <4> <3> <4\+ 2> <6> %5
  <7 _+> <[_!]> <4> <3[+]> r2
  <6>8 <[6]> <9> <8>4 <10>8 q q
  <8 5> <\t 6> <6 8> <8 7> <_+>4 <[6]>
  <4> <3[+]>2.
  r2 <_+> %10 finis
}
