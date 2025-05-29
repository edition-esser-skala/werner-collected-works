\version "2.24.0"

D-IV-IIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
    c\breve*1/8 d d a' b a\fermata \bar "||"
    \clef treble \time 4/2 \tempoD-IV-III
      \set Staff.timeSignatureFraction = 2/2
      << { a'1 b2 gis } \\ { r d1 e2 } >>
    \clef "treble_8" a, \clef bass d,1 e2
    cis d4 c b!1
    a2 \clef "treble_8" a' d cis %5
    f e d \clef bass d,
    g fis b a
    g2. f4 e2 f
    c1 f,
    r2 f' b f %10
    b, f' r f
    b fis g1
    d2 \clef treble << {
      d'' b4 c b a
      g2 g
    } \\ {
      r2 r g %13
      es4 f \hA es d c2
    } \\ {
      \voiceFour s1. %13
      s2 c a
    } >> \clef bass f
    d4 es d c b1 %15
    a2 b a gis
    a\breve \noBreak
    d\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      \unset Staff.timeSignatureFraction
      f\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||"
    \time 4/2 \set Staff.timeSignatureFraction = 2/2
      d,1 g2. g4 \noBreak %20
    c,2 f2. f4 b,2
    es1 d2 \clef "treble_8" << {
      d'
      f!2. f4 e2 g~
      g f e1
      d2
    } \\ {
      r2 %22
      r a c!2. c4
      b2 d1 cis2
      s
    } >> \clef bass d, f2. f4 %25
    e2 g1 f2
    e1 d~
    d4 e f g a1
    g4 f d e f2. e4
    d1 c~ %30
    c~ c~
    c~ c~
    c f,
    b2 a b1~
    b f\fermata \bar "|." %35 finis
  }
}

D-IV-IIIBassFigures = \figuremode {
  s4*6
  r\breve
  <_+>2 <5> <6-> <[5!] _+>
  <6>1 <5>2. <6>4
  <_+>2 q1 <6>2 %5
  q <6\\> <8 _!> <_+>
  r2 <[6]> <6> <6\\>
  r1 <[6]>
  <4>2 <3>1.
  r\breve %10
  r
  r2 <6> <5 _-> <6 4\+>
  <_+>\breve
  r1 <[10]>
  <6> <5>2 <6> %15
  <7 _+> <5 3> <6 4> <7 5 [_!]>
  <6 4>1 <5 _+>
  r\breve
  s4*14
  <_+>1 <_!> %20
  <_->\breve
  <7>2 <6\\> <_+>1
  r\breve
  r1. <6>2
  <6-> q <3> <5> %25
  <6> <_-> <4\+ 2> <6>
  <7> <6\\> <8 6->1
  <_ 5> <5 4>2 <6\\ 3[!]>
  <_-> <6- [_!]>1.
  <5>2 <6!>1. %30
  <6 4>1 <5 3>2 <6 4>
  <5 \t> <\t 3> <6 5> <\t 4>
  <5 \t> <\t 3>1.
  r2 <[6]> <9> <8>
  r\breve %35 finis
}
