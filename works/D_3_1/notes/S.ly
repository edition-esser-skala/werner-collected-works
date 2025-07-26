\version "2.24.0"

D-III-ISoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/2 \tempoD-III-Ia
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    b'\breve~
    b2 a4 g a1\fermata \bar "||"
    b\breve~
    b2 a4 g a1\fermata \bar "||"
    r2 a2. h4 c2 %5
    d1. d2
    d( c) b!1~
    b2 a r d
    d es1 d2~
    d4 d c2 \once \stemUp b( a4 g) %10
    a1 r2 g~
    g g a1
    b2 d d( cis)
    d1 r2 d
    d1 c!2 c~ %15
    c4 c d2 d2. d4
    c1 r2 g
    g2. g4 g2 g
    fis g g( fis)
    g1 r2 b! %20
    b b4 b a1
    g r2 g
    a h4 h c2 d4 d
    c2 b4 b a1
    h r2 g\p %25
    a h4 h c2 d4 d
    c2 b4 b a1 \noBreak
    \time 2/2 \markTimeSig #'(2 2) h\fermata \bar "||"
    \time 4/2 \markTimeSig #'(4 2) \tempoD-III-Ib
      r2 b a1 \noBreak
    b2 b1 a4 a %30
    h2 c d1
    c r2 c~
    c d f1
    d2 d1 d2
    c2. c4 c1 %35
    d c
    r2 g a h4 h
    c2 d4 d c2 b4 b
    a1 h
    r2 g\p a h4 h %40
    c2 d4 d c2 b4 b \noBreak
    a1 h\fermata \bar "||"
    \tempoD-III-Ic h1 h2 cis \noBreak
    d( f1) f2
    e1 r2 cis %45
    d d4 d d2 d
    d( cis) d1
    r2 d es d4 d
    c!2 h c1
    h! r2 \hA h %50
    c1. c2
    d2. d4 d2 d
    c b!4 b a2 g
    f1 f
    r2 a a h! %55
    c2. c4 c1
    r2 cis cis cis
    d1 d
    d2( cis) d1
    r2 cis\p cis cis %60
    d1 d \noBreak
    d2( cis) d1\fermata \bar "||"
    \tempoD-III-Id d e2 f \noBreak
    d2. d4 c2 d
    g,( c2.) c4 a2 %65
    d1 cis
    r2 d d e~
    e f d1
    \time 2/2 \markTimeSig #'(2 2) c!
    \time 4/2 \markTimeSig #'(4 2) \tempoD-III-Ie r2 a b a %70
    r a\p b a
    r a\f b d
    c1 d
    \tempoD-III-If r2 d d d4 d
    d2( cis4.) cis8 d1 %75
    r2 d\p d d4 d
    d2( cis4.) cis8 d1
    r2 d\f d c
    c2. c4 c1
    r2 d d d %80
    c1 b
    a h
    r2 d\p d d
    c1 b!
    a h\fermata \bar "|." %85 finis
  }
}

D-III-ISopranoLyrics = \lyricmode {
  Ec --
  _ _ ce,
  ec --
  _ _ ce
  quo -- mo -- do %5
  mo -- ri --
  tur __ iu --
  stus, et
  ne -- mo per --
  ci -- pit cor -- %10
  de, vi --
  ri iu --
  sti tol -- lun --
  tur et
  ne -- mo, ne -- %15
  mo con -- si -- de --
  rat. A
  fa -- ci -- e in --
  i -- qui -- ta --
  tis sub -- %20
  la -- tus est iu --
  stus, et
  e -- rit in pa -- ce me --
  mo -- ri -- a e --
  ius, et %25
  e -- rit in pa -- ce me --
  mo -- ri -- a e --
  ius.
  In pa --
  ce fa -- ctus est %30
  lo -- cus e --
  ius, et __
  in Sy --
  on ha -- bi --
  ta -- ti -- o %35
  e -- ius,
  et e -- rit in
  pa -- ce me -- mo -- ri -- a
  e -- ius,
  et e -- rit in %40
  pa -- ce me -- mo -- ri -- a
  e -- ius.
  Se -- pul -- to
  Do -- mi --
  no, si -- %45
  gna -- tum est mo -- nu --
  men -- tum,
  si -- gna -- tum est
  mo -- nu -- men --
  tum vol -- %50
  ven -- tes
  la -- pi -- dem ad
  o -- sti -- um mo -- nu --
  men -- ti:
  po -- nen -- tes %55
  mi -- li -- tes,
  qui cu -- sto --
  di -- rent
  il -- lum,
  qui cu -- sto -- %60
  di -- rent
  il -- lum.
  Ne for -- te
  ve -- ni -- ant di --
  sci -- pu -- li %65
  e -- ius
  et fu -- ren --
  tur e --
  um
  et di -- cant, %70
  et di -- cant,
  et di -- cant
  ple -- bi
  sur -- re -- xit a
  mor -- tu -- is, %75
  sur -- re -- xit a
  mor -- tu -- is,
  po -- nen -- tes
  mi -- li -- tes,
  qui cu -- sto -- %80
  di -- rent
  il -- lum,
  qui cu -- sto --
  di -- rent
  il -- lum. %85 finis
}
