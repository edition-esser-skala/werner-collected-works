\version "2.24.0"

F-XLVOrgano = {
  \relative c {
    \clef "treble_8"
    \key e \phrygian \time 3/2 \tempoF-XLV
    << {
      e'2 f e
      d4 g2 f4
    } \\ {
      r2 a, c
      h a4 d
    } >> \clef bass e,2
    f e d4 g~
    g f e a f g
    c, \clef treble << {
      c'' d2 c4 c~ %5
      c h a2
    } \\ {
      r4 r g a2 %5
      g4 g2 f4
    } >> \clef "treble_8" c2
    \clef bass g a g~
    g4 f2 e4 d2
    c \clef treble << {
      a''4 c2 h4 %9
      a2 gis4 a
    } \\ {
      c,2 d4 g~ %9
      g f e d8 c
    } >> \clef bass e,2 %10
    f e4 c d e
    f4. g8 a2 d,
    r4 g2 g4 g e
    g a a2 e
    a, r4 c g'2 %15
    d a' e
    a,1 a2
    e1. \bar ":|."
    a1.
    e'\fermata \bar "|." %20 finis
  }
}

F-XLVBassFigures = \figuremode {
  r1.
  r1 <7>4 <6>
  <3 5> <_ 6> <6>2 q
  <4 2>4 <6> <7>2 <6 5>
  r1. %5
  r1 <5 4>4 <\t 3>
  <5 4> <\t 3> <5> <6\\> <8 4> <\t 3>
  <4 2> <5 3> <6 4> <6> <7> <6>
  r1.
  r1 <5 4>4 <\t _+> %10
  <7> <6> q2 q4 q
  <5> <6> <4> <_+>2.
  r1 r4 <5>
  <6>1 <4>4 <_+>
  r2. <[5!]>4 <5> <6> %15
  <5> <6> <5> <6\\> <_+>2
  r1.
  <_+>
  r
  q %20 finis
}
