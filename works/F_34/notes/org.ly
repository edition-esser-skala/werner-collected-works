\version "2.24.0"

F-XXXIVOrgano = {
  \relative c {
    \clef treble
    \key f \lydian \time 3/2 \tempoF-XXXIV
    << {
      c''2 a4 d h2
      g4 c a2
    } \\ {
      r2 f d4 g
      e2 c4 f
    } >> \clef "treble_8" c2
    \clef bass f, d4 g e2
    c4 f2 e4 d2
    c4 \clef treble << { c''2 } \\ { a4 d, } >> \clef "treble_8" g, c \clef bass c, %5
    f2 e4 a d,2
    c \clef treble << { h''4 e a,8 h c4 } \\ { d,4 g f8 g f e } >>
    \clef bass g,2 e4 a g f
    e d cis2 d
    cis d4 \clef "treble_8" d' c b %10
    a \clef bass f d e << {
      s c'
      g a b2
    } \\ {
      f2 %11
      e4 c d e
    } >> f2
    g f4. e8 d2
    c1.~
    c %15
    f, \bar ":|."
    \time 4/4 b2 f'\fermata \bar "|." %17 finis
  }
}

F-XXXIVBassFigures = \figuremode {
  r1.
  r1 <5 4>4 <\t 3>
  <5> <6> <6!>2 <5>4 <6>
  r <5 3> <2> <[6]> <5> <6!>
  r2. <3> %5
  <5>4 <6> <3> q <7> <6!>
  <5> <6> r1
  <4>4 <3> <6> <3> q <6>
  q <6-> <6 3>2 <9 3>4 <8 6->
  <6> <5>2 <10>4 q q %10
  <6>2 <6- 5>4 <5- 3> <3>2
  r1 <3>4 <8>
  <5 4> <6 _-> <8 4[-]> <_ 3> <5> <6!>
  <5 3> <8> <6 5> <\t 4> <5 \t> <\t 3>
  <6 5> <\t 4> <5 \t>2 <\t 3> %15
  r1.
  r1 %17 finis
}
