\version "2.24.0"

F-XLVIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoF-XLVI
      \set Staff.timeSignatureFraction = 4/4
    d2 e
    fis g
    a h4. a8
    g4 a d,2
    \clef treble << {
      d''8 d h h cis4. h16 a %5
      h4
    } \\ {
      fis8 fis g4 e a~ %5
      a8 gis16 fis
    } >> \clef "treble_8" e4 \clef bass a,4. a8
    fis8 fis g2 fis4
    g a d, d'8 c
    h a g2 fis4
    g h fis d %10
    g4. e8 a4. g8
    fis e d2 cis4
    d << { a' d h e } \\ { r4 d, g e } >>
    a fis d
    \clef treble << { d'' h e } \\ { h gis e } >> \clef "treble_8" a, %15
    \clef bass d, g e a
    fis d \clef "treble_8" r h'
    cis \clef bass e, fis4. fis8
    g4 h e,8 fis g fis16 g
    a4. g8 fis e d4 %20
    g h a d,
    a2 d \bar ":|."
    \time 4/2 g1 d\fermata \bar "|." %23 finis
  }
}

F-XLVIBassFigures = \figuremode {
  r2 <7>4 <6>
  q1
  <9>4 <8>8 <7> r2
  <6 5>1
  r %5
  r4 <_+>2.
  <6>4 <3> <5 2>2
  <6 5>1
  <6>2 <4! 2>4 <6>
  r2 <[6]> %10
  <5>4 <6>2.
  <[6]>4 <6 3>8 <5> <4 2>4 <6>
  r1
  r4 <5 _+> <10 3> <5 10>
  r2. <3 8>4 %15
  r2 <6>
  q2. q4
  <3> <6> q2
  r4 q2 q8 q
  r2 <[6]> %20
  <6>4 q <7 _+>2
  <4>4 <_+>2.
  r1 %23 finis
}
