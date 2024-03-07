\version "2.24.0"

D-III-I-aSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/2 \tempoD-III-I-a
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    \mvTr b'\breve~\fE^\tuttiE
    b2 a4 g a1\fermata
    b\breve~
    b2 a4 g a1\fermata
    r2 a2. h4 c2 %5
    d1. d2
    d( c) b!1~
    b2 a r d
    d es1 d2~
    d4 d c2 b( a4 g) %10
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
    \time 4/2 \markTimeSig #'(4 2) r2 b\fE a1 \noBreak
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
    c2 d4 d c2 b4 b
    a1 h\fermata \bar "|." %42 finis
  }
}

D-III-I-aSopranoLyrics = \lyricmode {
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
  e -- ius. %42 finis
}

D-III-I-bSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoD-III-I-b
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    \mvTr h'1\fE^\tuttiE h2 cis
    d( f1) f2
    e1 r2 cis
    d d4 d d2 d
    d( cis) d1 %5
    r2 d es d4 d
    c!2 h c1
    h r2 h
    c1. c2
    d2. d4 d2 d %10
    c b4 b a2 g
    f1 f
    r2 a a h!
    c2. c4 c1
    r2 cis cis cis %15
    d1 d
    d2( cis) d1
    r2 cis\p cis cis
    d1 d \noBreak
    d2( cis) d1\fermata \bar "||" %20
    \key g \dorian d\fE e2 f \noBreak
    d2. d4 c2 d
    g, c2. c4 a2(
    d1) cis
    r2 d d e~ %25
    e f d1
    \time 2/2 \markTimeSig #'(2 2) c!
    \time 4/2 \markTimeSig #'(4 2) r2 a b a
    r a\p b a
    r a\f b d %30
    c1 d
    r2 d d d4 d
    \appoggiatura d cis2. cis4 d1
    r2 d\p d d4 d
    \appoggiatura d cis2. cis4 d1 %35
    r2 d\f d c
    c2. c4 c1
    r2 d d d
    c1 b
    a h %40
    r2 d\p d d
    c1 b!
    a h\fermata \bar "|." %43 finis
  }
}

D-III-I-bSopranoLyrics = \lyricmode {
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
  ius
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
