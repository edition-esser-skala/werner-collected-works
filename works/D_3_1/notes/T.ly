\version "2.24.0"

D-III-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/2 \tempoD-III-Ia
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    d\breve
    d\fermata \bar "||"
    d~
    d2 c4 b c1\fermata \bar "||"
    r2 d2. d4 es2 %5
    f1. f2
    es1 e
    d r2 a
    b1 c2 b~
    b4 b a2 d( c4 b) %10
    c1 r2 h~
    h c c1
    d2 b \once \stemUp b( a4 g)
    a1 r2 a
    b1 b2 a~ %15
    a4 a a2 g2. g4
    g1 r2 c
    b!2. b4 b2 b
    a b a1
    h r2 g %20
    b d4 d c1
    c r2 c
    c d4 d es2 f4 f
    es2 e4 e a,2( d)
    d1 r2 c\p %25
    c d4 d es2 f4 f
    es2 e4 e a,2( d) \noBreak
    \time 2/2 \markTimeSig #'(2 2) d1\fermata \bar "||"
    \time 4/2 \markTimeSig #'(4 2) \tempoD-III-Ib
      r2 d d1 \noBreak
    d2 d1 c4 c %30
    d2 g, h( d)
    g,1 r2 a~
    a b! c1
    b2 b1 b2
    b2. b4 a1 %35
    as g
    r2 c c d4 d
    es2 f4 f es2 e4 e
    a,2( d) d1
    r2 c\p c d4 d %40
    es2 f4 f es2 e4 e  \noBreak
    a,2( d) d1\fermata \bar "||"
    \tempoD-III-Ic g,1 g2 g \noBreak
    a1 h
    cis r2 a %45
    b! a4 a b2 a
    \once \stemUp b( a4 g) a1
    r2 a c! d4 d
    es2 d \hA es( d4 c)
    d1 r2 g, %50
    g1. a2
    b2. b4 b2 b
    a b4 b d2 b
    b1 a
    r2 c d h %55
    g2. g4 g1
    r2 a cis e
    d1 h!
    a a
    r2 a\p cis e %60
    d1 h! \noBreak
    a a\fermata \bar "||"
    \tempoD-III-Id b2 b1 c2 \noBreak
    b2. b4 a2 h
    c2. c4 a2 d~ %65
    d4 cis d2 e!1
    r2 a, b c~
    c c b( d)
    \time 2/2 \markTimeSig #'(2 2) f1
    \time 4/2 \markTimeSig #'(4 2) \tempoD-III-Ie r2 c d c %70
    r c\p des c
    r c\f f, b
    a1 b
    \tempoD-III-If r2 a a a4 d
    b2 a4( g) a1 %75
    r2 a\p a a4 d
    b2 a4( g) a1
    r2 b\f b g
    a2. a4 a1
    r2 a a a %80
    g1 g
    fis g
    r2 a\p a a
    g1 g
    fis g\fermata \bar "|." %85 finis
  }
}

D-III-ITenoreLyrics = \lyricmode {
  Ec --
  ce,
  ec --
  _ _ ce
  quo -- mo -- do %5
  mo -- ri --
  tur iu --
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
  sci -- pu -- li e -- %65
  _ _ ius
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
