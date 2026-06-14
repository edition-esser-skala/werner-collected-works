\version "2.24.0"

F-LIOrgano = {
  \relative c {
    \clef treble
    \key d \minor \time 4/2 \tempoF-LI
      \set Staff.timeSignatureFraction = 2/2
    a''1-! << {
      f'2. e4
      d2 f e2. d4
      cis2 d
    } \\ {
      d,1 %1
      b'2. a4 g2 b
      a4 g f2
    } >> \clef "treble_8" a,1
    \clef bass d, b'2. a4
    g2 b a4 g f2 %5
    e1 d2 c!
    h1 << { a'2. g!4 } \\ { a,1 } >>
    f'1 e~
    e a,2 \clef treble a''-!
    a-! << { d h } \\ { d, d } >> \clef "treble_8" g, %10
    g \clef bass c, c f
    d1 b2 g'
    e f c \clef treble g''-!
    << { a1 a2 } \\ { \voiceFour r2 e f } \\ { \voiceTwo g,\rest cis d } >> \clef bass a
    b g a1 %15
    f2 d a1~
    a2 a d1 \bar ":|."
    \time 4/1 g\breve d\fermata \bar "|." %18 finis
  }
}

F-LIBassFigures = \figuremode {
  r\breve
  r
  r1 <4>2 <_+>
  r1 <3>2 <5>4 <\t>
  <6>2 <4>4 <3> <_+>2 <6> %5
  <7> <6\\>1 <[6]>2
  <7> <6\\>1.
  <6>2 <5> <6 _+> <\t 4>
  <5[!] 4> <\t _+>1.
  r <_! 8>2 %10
  <_! 6>1 <6>
  r\breve
  <6 5>
  r1. <_+>2
  r <6> <_+>1 %15
  <6> <5 4>
  r2 <\t _+>1.
  r\breve <_+> %18 finis
}
