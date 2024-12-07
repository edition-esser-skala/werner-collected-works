\version "2.24.0"

F-IIOrgano = {
  \relative c {
    \clef "treble_8"
    \key g \mixolydian \time 4/2 \tempoF-II
      \set Staff.timeSignatureFraction = 2/2
    d'1-! c2-! a-!
    \clef bass << {
      h c d1
      g,2 a s2
    } \\ {
      g1 f2 d %2
      e f g1
    } >>
    d a'
    e \clef treble << {
      d'' %5
      a2 h c h4 a
      h2
    } \\ {
      d,2 e %5
      f e4 d e2 f
      g
    } >> \clef "treble_8" a, h \clef bass e,
    fis d a'1
    e d
    r2 a'1 g2 %10
    f1. c2
    d1 a2 a'~
    a g f1
    e d~
    d\breve~ %15
    d1 g,
    r2 g' f! e
    d1 c
    r2 g' f d
    c1 g' %20
    d a'
    g r2 c,
    d f e c
    a1 g2 g'
    f! d e f %25
    g c, \once \tieDashed d1~
    d\breve
    d1 g,
    r2 g'a e
    f! a g f %30
    e g c,1
    d r2 g
    f! e d1
    e r2 f
    e d c1 %35
    d e~
    e2 e a, a'
    e2. f4 g!2 g
    d2. e4 f1
    c \clef treble << {
      r2 h''4 c %40
      d2 d a
    } \\ {
      g1 %40
      d2. e4 f2
    } >> \clef "treble_8" d
    a \clef bass a e2. f4
    g2 g d2. e4
    f2 e d1
    c2 c d e %45
    f1 e
    d\breve~
    d
    g, \bar "||"
    \time 4/4 \tempoF-IIb
      \unset Staff.timeSignatureFraction
      c2 g\fermata \bar "|." %50 finis
  }
}

F-IIBassFigures = \figuremode {
  r\breve
  r
  r1 <8 3>
  <5>2 <6> <5> <6>
  <5> <6>1. %5
  r\breve
  r1 <6>2 <5>
  <[6]>\breve
  <5>2 <6> <_!>1
  r2 <3> <2> <[6]> %10
  <7> <6> <5>1
  <9>2 <8>1 <3>2
  <2> <[6]> <7> <6>
  <7> <6> <7 _+>1
  <6 4> <5 \t> %15
  <\t _+>\breve
  r1 <6>2 q
  <5> <6>1.
  r1 <[3]>2 <6>
  r\breve %20
  <5>2 <6> <5> <6\\>
  <4> <3>1.
  <6>2 <3> <6>1
  <7>2 <6\\>1.
  r2 <6> q1 %25
  r <_+>
  <6 4> <5 \t>
  <\t _+>\breve
  r2 \bo <[3]> \bc q1
  <6>1. q2 %30
  q\breve
  <_+>
  <6 4>2 <6> <8 5> <\t 6>
  <6> <5> <3> <10>
  <10 5> <10>1. %35
  <8 6>2 <7 5> <9 5 _+> <8 6 4>
  <5 4> <\t _+>1.
  r\breve
  r
  r %40
  r
  r1 <6>
  r\breve
  r2 <[6]> <5> <6>
  r <10> q q %45
  q1 <5>2 <6>
  <5 _+>1 <6 4>
  <5 \t> <\t _+>
  r\breve
  r1 %50 finis
}
