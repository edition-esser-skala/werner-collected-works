\version "2.24.0"

D-V-IIIOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/2 \tempoD-V-III
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(2 1)
    d1. d2
    d1 d2 d
    f1 c2 d~
    d4 d cis2 \once \tieDashed d1~
    \time 6/2 \markTimeSig #'(3 1) d a\breve %5
    \time 4/2 \markTimeSig #'(2 1) \clef "treble_8" r2 a' d cis
    f e d \clef bass d,
    g fis b a
    g2. f4 e1
    d c %10
    \clef treble << { a''2 b c } \\ { f, g a } >> \clef bass f,
    g a b b
    a g4 f e2 f
    c1 f,
    a' a2 a %15
    d,1. g2
    c, f! b,1~
    b a
    \clef treble << {
      r r2 d''
      g, c! b1 %20
      a r2 d~
      d cis
    } \\ {
      d,2 g f1
      e r2 g~ %20
      g fis b1
      a2. g4
    } >> \clef "treble_8" d1
    a2 c! b \clef bass g
    d f es1
    d c %25
    r2 g'1 fis2
    b1 a~
    a2 g4 f! g2 a
    d,1 \clef "treble_8" g2 a
    d,1 \clef treble << {
      e'' %30
      r2 g, d' e
      f
    } \\ {
      g,2 a %30
      b1. a4 g
      a2
    } >> \clef bass d,, g a
    b1. a4 g
    a1 g
    f2 d g1~ %35
    g2 e cis d
    a\breve~-\tasto
    a~
    \once \tieDashed a~
    a~ %40
    a1 d2 d~
    d d g,1
    \time 6/2 \markTimeSig #'(3 1) g d'\breve\fermata \bar "|." %43 finis
  }
}

D-V-IIIBassFigures = \figuremode {
  r\breve
  r
  r
  r2 <[6]>1.
  <6 4\+ _!>1 <_+>\breve %5
  r1. <6>2
  q <6\\> <_!>1
  \bo <[_-]>2 \bc <[6]> <6> <6\\>
  r2. <[6]>4 <7>2 <6>
  <7> <6!>1. %10
  r\breve
  <[_-]>2 <6>1.
  <6>2 <[_-]> <6 5[-]>1
  <4>2 <3>1.
  r\breve %15
  <7 _+>1. <_->2
  <7[-]>1 <7>
  <6> <_+>
  r\breve
  r %20
  r
  r1 \bo <[_!]>
  \bc q2 <6> <7> <_->
  r1 <7>2 <6>
  <7> <6!> <_->1 %25
  r2 <5 3[-]> <\t 2> <[6]>
  <7> <6> <7> <6\\>
  <4 2-> <_-> <6 5 [_-]> <_+>
  <[_!]>1 <6 5 [_-]>2 <_+>
  r\breve %30
  r
  r1 <6 _->
  <7>2 <6>1.
  <6>1 <5 _->2 <6 \t>
  <6>1 <_-> %35
  r2 <5-> <6 5>1
  <_+>\breve
  r
  r
  r %40
  r1 <_+>
  r <[_-]>
  <6 4\+ [_-]>1 <[_+]>\breve %43 finis
}
