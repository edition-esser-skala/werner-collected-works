\version "2.24.0"

F-XLOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoF-XL
    << {
      f'4\rest h, c cis dis e~
      e dis
    } \\ {
      h2. ais4 a g %1
      fis h8 a
    } >> g4. fis8 << { e'4 cis } \\ { e,2 } >>
    \clef "treble_8" h'4 c! a \clef bass h, g'2
    << { c2 a4 d h2 } \\ { e,4 a fis d g8 fis d e } >>
    fis2 h, e %5
    a d,4 e c d
    g, \clef "treble_8" << { d''4 h' a8 g fis4 } \\ { h,8 a g a h cis d4 } >> h
    e, fis g \clef bass d h' a8 g
    fis4. d8 g4. e8 h'4. a8
    g fis e d c2 h4 \clef "treble_8" << {
      fis''4 %10
      g4. fis8 e4 g fis e
      dis
    } \\ {
      r4 %10
      r h c4. h8 a4 c
      h
    } >> \clef bass fis g4. fis8 e4 g
    fis e dis fis e c
    h e h1
    e r2 \bar ":|." %15
    a,1 e'\fermata \bar "|." %16 finis
  }
}

F-XLBassFigures = \figuremode {
  r1.
  r2 <3 6> <6! 5>4 <6\\>
  <7! _+> <5 3> <6\\ 5> <_+> <6>2
  r1.
  <5\+ 4>4 <\t _+> r1 %5
  <_+>2 <8>8 <7!> <5>4 <6 5>2
  r1 r4 <6>
  q <6 5>2 <6>8 <5> <6>4. <4\+>8
  <6>2 <5>4 <6> <4> <_+>
  <6>2 <7>4 <6\\> <_+>2 %10
  r1.
  r4 <6\\> <6> <3> <6> <4>8 <3>
  <3>4 <6> q <5\+>8 <6\\>4. <6>4
  <7 _+>2 <5 4> <\t _+>
  r1. %15
  r1 <_+> %16 finis
}
