\version "2.24.0"

CXIXViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoCXIX
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    a'1\fE b
    a2 d1 cis2
    d e f d~
    d cis d1~
    d e %5
    d r
    R\breve
    r2 d1 cis2
    f2. f4 e1
    d2 c!4 b a1~ %10
    a2 g a1
    a\breve
    a2 d e1
    a, r2 e'~
    e d c!1 %15
    h!2 e2. a,4 d2~
    d c h1
    a2. h4 c1
    d2 e1 d2
    e1 d %20
    r r2 a~
    a h c1
    b2 a d c4 b
    a1. d2
    g,\breve %25
    a2 d e1~
    e4 a, d1 cis2
    f1 e
    \time 2/2 \markTimeSig #'(2 2) d
    \time 4/2 \markTimeSig #'(4 2) R\breve*2 %31
    r2 d1 a4( h)
    c1. e2
    d1 a4 h! c d
    e1 a, %35
    a r
    r2 a1 f2
    c'1 g
    a2. h4 c2. d4
    e\breve~ %40
    e2 d e1
    d c
    r r2 a
    d e f1~
    f2 e d c %45
    b1 a
    b2 a1 g2
    \once \tieDashed a\breve~
    a2. g4 f1 \noBreak
    e\breve\fermata \bar "||" %50
    R\breve*4
    r2 a1 gis2 %55
    c!1 h2 cis
    d a a1~
    a2 d4 c! h1~
    h2 a h e
    cis d e1 %60
    a,2 d1 cis2
    f1 e~
    e2 d1 cis2
    d a a g
    a1.\fermata a2 %65
    \once \tieDashed a\breve~
    \time 2/2 \markTimeSig #'(2 2) a1
    \time 4/2 \markTimeSig #'(4 2) a\breve\fermata \bar "|." %68 finis
  }
}
