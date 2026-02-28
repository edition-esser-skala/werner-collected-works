\version "2.24.0"

F-XLIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoF-XLII
      \set Staff.timeSignatureFraction = 3/2
    d2 g4 g, d'2
    a d4 e f4. g8
    a2 d,4 \clef treble << { a'' b8 c d e f4 } \\ { f,8 e d e f g a4 } >>
    \clef bass d,,8 c b c d e f4 d
    b c f, \clef treble << {
      c''' d c %5
      h8 c d4 c4. b8 a4
    } \\ {
      r4 r f %5
      g f e8 f <g c,>4 <f d>
    } >> \clef bass f,
    g f e8 f g4 f4. e8
    d4 c b2 a
    \clef "treble" << { d''4 e f } \\ { a, gis a } >> \clef "treble_8" d, d cis
    d \clef bass a a gis a f %10
    e2 d4 c b2
    a4 a'8 g f e d4 a2
    d1 r2 \bar ":|."
    \time 4/2 g1 d\fermata \bar "|." %14 finis
  }
}

F-XLIIBassFigures = \figuremode {
  r1.
  <4>4 <3> <6 5> <5> q <6>
  <6 4> <5 _+> r1
  r4. <6>8 r1
  <6 5>1. %5
  r1 r4 <3 8 5>
  <_!> <6> q <4>8 <3[-]> r2
  <6>4 q <7> <6> <4> <_+>
  r2. <3>4 <2 4[!]> <3 6>
  r <3!> <4 2!> <6 [_!]> <_+> <6> %10
  <7> <6\\>2 <[6]>4 <7> <6\\>
  <_+>2 <[6]> <4>4 <_+>
  r1.
  r1 <_+> %14 finis
}
