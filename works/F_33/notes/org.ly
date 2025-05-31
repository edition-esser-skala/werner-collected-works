\version "2.24.0"

F-XXXIIIOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoF-XXXIII
      \set Staff.timeSignatureFraction = 3/2
    e4.\fE fis8 g a h4 g dis
    e << { h'8 a } \\ { h,4\p } >> g' fis e dis
    e h r e\f c'4. h8
    a4. g8 fis4 g d2
    g, r4 g' c, e %5
    a a, r a' d, fis
    g g, r e'2 a4
    fis2. h4 g2~
    g4 e fis h fis2
    h, r4 h' g dis %10
    e h r h'\p g dis
    e h r h'\f c4. h8
    a4 c h a g fis8 e
    c'4 h8 a h2 h,
    e1. \bar ":|." %15
    \time 2/1 a,1 e'\fermata \bar "|." %16 finis
  }
}

F-XXXIIIBassFigures = \figuremode {
  r2. <_+>4 <6> <[6]>
  r <_+> <6> <6\\>2 <[6]>4
  r <_+> r1
  r2 <6 5> <4>4 <3>
  r1 r4 <_+> %5
  r1.
  r2. <5>4 <6\\> <_+>
  <5\+>2 <6>1
  <6>2 <7 [5\+] _+> \bo <[5\+] 4>4 \bc <[\t] _+>
  r2. <_+>4 <6> q %10
  r <_+>2 q4 <6> q
  r <_+>2 <6 _+>2.
  <6>4 <3> <_+> <\t> <6>2
  q <4> <_+>
  r1. %15
  r1 <_+> %16 finis
}
