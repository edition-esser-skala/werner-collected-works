\version "2.24.0"

F-VIIIOrgano = {
  \relative c {
    \clef "treble_8"
    \key d \dorian \time 2/1 \tempoF-VIII
      \set Staff.timeSignatureFraction = 2/2
    << {
      d'1. c2
      f1. e2
      d1. cis2
    } \\ {
      r1 a~
      a2 f c'1~
      c2 b a2. g4
    } >>
    \clef bass d1. c!2
    f1. e2 %5
    d1. c2
    b1 a
    \clef treble << {
      a''2 gis a h!
      c h4 a h2 e
      a,
    } \\ {
      d,2 e f e4 d %8
      e a, a'2~ a g~
      g
    } >> \clef bass d,1 cis2 %10
    d e f e4 d
    e\breve
    a,1 f'2. f4
    d2 e c a
    d g, c \clef treble << {
      a'' %15
      d, g1 f2
     } \\ {
      c2~ %15
      c h a h
    } >>
    c \clef bass a d, g~
    g f e1
    d e2 c
    d2. e4 f1 %20
    c d
    a\breve
    d \bar ":|."
    g
    d\fermata \bar "|." %25 finis
  }
}

F-VIIIBassFigures = \figuremode {
  r\breve
  r
  r
  r1. <6>2
  r1. <[6]>2 %5
  <7> <6-> <5> <[6]>
  <7> <6> <4> <_+>
  r\breve
  r
  r2 <3> <2> <[6]> %10
  r <_+> <6> <7 _+>
  <\t \t> <6 4> <5 \t> <\t _+>
  r\breve
  <6>2 <_+> <6>1
  r\breve %15
  r1. <10>2
  <5 3>1 <7>
  <4 2>2 <6> <5> <6\\>
  r1 <6[!]>
  <7>2 <6->1. %20
  <4>2 <3> <9> <8>
  <4>1 <_+>
  q\breve
  <_->
  <_+> %25 finis
}
