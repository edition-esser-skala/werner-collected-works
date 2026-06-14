\version "2.24.0"

F-XLIXOrgano = {
  \relative c {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoF-XLIX
    r8 d' d cis d f e8.\trill e16
    << {
      d8 f4 e16 d c d e f g d g8~
      g
    } \\ {
      r8 a, a gis a c h8. h16 %2
      a8
    } >> \clef bass d, d cis d f e8. d16
    c h a4 gis8 a f' e a
    d, b' a8. g16 g f e8 d g %5
    c,16 b a8 g g' f16 e d8 c4
    f,8 f'4 e8 d4 c
    \clef treble << { a''8 d16 c b c \hA b a g8 } \\ { f8. e16 d8 g16 f e8 } >> \clef "treble_8" f,[ g] \clef bass c,
    d f f e f4 e
    d << {
      \mvT #-1 g8^\vlne b c e, f a %10
      b g a d, a4 d \bar ":|."
      g2
    }  {
      g,8_\org b c e f a, %10
      b g a d a4 d, \bar ":|."
      g2
    } >> d'\fermata \bar "|." %12 finis
  }
}

F-XLIXBassFigures = \figuremode {
  r1
  r
  r8 <3 6-> <2 4> <6> <9> <6> \bo <[5!] 4> \bc <[\t] _+>
  <6>16 <6[!]> <6> <5> <4 2>8 <6> <[_+]> <6> <7> <_+>
  q <6> <7 [5- _!]> <6\\> <_!> <6> <7> <_!> %5
  r <6> <7 _-> <6 \t>4 <5>16 <6!> <4>8 <3>
  r <3> <2> <6> <7 3> <6> <8 4> <7- 3>
  r2. <7 _->8 <5 3>
  <7> <6 4[!]> <5 2> <6> <5> <6> <7> <6\\>
  <8 4> <\t _+> <[_-]> <6> <9> <6> <9> <6> %10
  <9> <6 [_-]> <_+ 7>4 <4>8 <_+>4.
  \bo <[_-]>2 \bc <[_+]> %12 finis
}
