\version "2.24.0"

D-III-I-aTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/2 \tempoD-III-I-a
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    \mvTr d\breve\fE^\tuttiE
    d\fermata
    d~
    d2 c4 b c1\fermata
    r2 d2. d4 es2 %5
    f1. f2
    es1 e
    d r2 a
    b1 c2 b~
    b4 b a2 d( c4 b) %10
    c1 r2 h~
    h c c1
    d2 b b( a4 g)
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
    \time 4/2 \markTimeSig #'(4 2) r2 d\fE d1 \noBreak
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
    es2 f4 f es2 e4 e
    a,2( d) d1\fermata \bar "|." %42 finis
  }
}

D-III-I-aTenoreLyrics = \lyricmode {
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
  e -- ius. %42 finis
}

D-III-I-bTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/2 \tempoD-III-I-b
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    \mvTr g1\fE^\tuttiE g2 g
    a1 h
    cis r2 a
    b a4 a b2 a
    b( a4 g) a1 %5
    r2 a c! d4 d
    es2 d es( d4 c)
    d1 r2 g,
    g1. a2
    b2. b4 b2 b %10
    a b4 b d2 b
    b1 a
    r2 c d h
    g2. g4 g1
    r2 a cis e %15
    d1 h!
    a a
    r2 a\p cis e
    d1 h! \noBreak
    a a\fermata \bar "||" %20
    \key g \dorian b2\fE b1 c2 \noBreak
    b2. b4 a2 h
    c2. c4 a2 d~
    d4 cis d2 e!1
    r2 a, b c~ %25
    c c b( d)
    \time 2/2 \markTimeSig #'(2 2) f1
    \time 4/2 \markTimeSig #'(4 2) r2 c d c
    r c\p des c
    r c\f f, b %30
    a1 b
    r2 a a a4 d
    b2 a4( g) a1
    r2 a\p a a4 d
    b2 a4( g) a1 %35
    r2 b\f b g
    a2. a4 a1
    r2 a a a
    g1 g
    fis g %40
    r2 a\p a a
    g1 g
    fis g\fermata \bar "|." %43 finis
  }
}

D-III-I-bTenoreLyrics = \lyricmode {
  Se -- pul -- to
  Do -- mi --
  no, si --
  gna -- tum est mo -- nu --
  men -- tum, %5
  si -- gna -- tum est
  mo -- nu -- men --
  tum vol --
  ven -- tes
  la -- pi -- dem ad %10
  o -- sti -- um mo -- nu --
  men -- ti:
  po -- nen -- tes
  mi -- li -- tes,
  qui cu -- sto -- %15
  di -- rent
  il -- lum,
  qui cu -- sto --
  di -- rent
  il -- lum. %20
  Ne for -- te
  ve -- ni -- ant di --
  sci -- pu -- li e --
  _ _ ius
  et fu -- ren -- %25
  tur e --
  um
  et di -- cant,
  et di -- cant,
  et di -- cant %30
  ple -- bi
  sur -- re -- xit a
  mor -- tu -- is,
  sur -- re -- xit a
  mor -- tu -- is, %35
  po -- nen -- tes
  mi -- li -- tes,
  qui cu -- sto --
  di -- rent
  il -- lum, %40
  qui cu -- sto --
  di -- rent
  il -- lum. %43 finis
}
