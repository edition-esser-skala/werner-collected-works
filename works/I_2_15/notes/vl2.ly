\version "2.24.0"

I-II-XV-ViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoI-II-XV
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    r1 d\fE
    f e2 a~
    a g f2. d4
    e2 a2. g4 f2~
    f4 e d f g2 a~ %5
    a f e1
    d2 g1 fis2
    b2. b4 a2. g4
    f!2 d1 cis2
    d\breve~ %10
    d1 e
    d2 d1 cis2
    d4 e f2 g1~
    g2 f e1
    f r2 a~ %15
    a g f1
    e2 a1 g2
    f1 e2 f4 e
    d2 g a1
    g1. d2~ %20
    d e f1~
    f1. e2
    d f1 g2
    c, d4 e \once \tieDashed f1~
    f2 e d1~ %25
    d2 e4 f g2 e
    f1 e~
    e2 d1 cis2
    \time 2/2 \markTimeSig #'(2 2) d1
    \time 4/2 \markTimeSig #'(4 2) R\breve %30
    r2 a'1 e4 f
    g1 f
    e1. g2~
    g d4 e f2 a
    g1. f2 %35
    e1 d2 g
    c,1 d
    r2 e1 c2
    f1 e2 a
    g1. e2 %40
    f1 g~
    g1. f2~
    f g c,1
    r r2 d
    g a b a4 g %45
    f2 g c, d~
    d cis d1
    e f
    e1. d2 \noBreak
    cis\breve\fermata \bar "||" %50
    R\breve*3
    r2 d1 cis2
    f1 e2. d4 %55
    c! d e f g2 e
    f2. d4 e1~
    e2 d e1~
    e\breve~
    e2 f g1~ %60
    g2 f e1~
    e2 d1 cis2
    f1 e2 a
    f2. f4 f2 d
    e1.\fermata e2 %65
    f2. f4 f2 e4 d
    \time 2/2 \markTimeSig #'(2 2) e1
    \time 4/2 \markTimeSig #'(4 2) d\breve\fermata \bar "|." %68 finis
  }
}
