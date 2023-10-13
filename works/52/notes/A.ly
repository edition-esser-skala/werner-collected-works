\version "2.24.0"

LIIaAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/2 \tempoLIIa
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    \mvTr g'\breve~\fE^\tuttiE
    g2 fis4 e fis1\fermata
    f\breve
    f\fermata
    r2 f2. f4 g2 %5
    as1. as2
    g1 g~
    g2 fis r fis
    g1 f2 f~
    f4 f f2 f1 %10
    f r2 d~
    d es f1
    f2 f g1
    fis r2 fis
    g1 g2 f~ %15
    f4 f f2 f es4( d)
    es1 r2 es
    e2. e4 e2 e
    d e d1
    d r2 g %20
    g f!4 f f1
    e! r2 e
    f f4 f g2 as4 as
    g2 g4 g g2( fis)
    g1 r2 e\p %25
    f f4 f g2 as4 as
    g2 g4 g g2( fis) \noBreak
    \time 2/2 \markTimeSig #'(2 2) g1\fermata \bar "||"
    \time 4/2 \markTimeSig #'(4 2) r2 g\fE g( fis) \noBreak
    g f1 f4 f %30
    f2 es f1
    es r2 f~
    f f a1
    f2 f1 g2
    g2. g4 f1 %35
    f e!
    r2 e f f4 f
    g2 as4 as g2 g4 g
    g2( fis) g1
    r2 e\p f f4 f %40
    g2 as4 as g2 g4 g
    g2( fis) g1\fermata \bar "|." %42 finis
  }
}

LIIaAltoLyrics = \lyricmode {
  Ec --
  _ _ ce,
  ec --
  ce
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

LIIbAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoLIIb
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    \mvTr e1\fE^\tuttiE e2 e
    f1 gis
    a r2 a
    d, fis4 a g2 fis
    g1 fis %5
    r2 fis g g4 g
    g2 g g( fis)
    g1 r2 d
    e!1. f!2
    f2. f4 f2 f %10
    f d4 d f2 es
    d1 c
    r2 f f d
    e!2. e4 e1
    r2 e a a %15
    g1 f
    f2( e) fis1
    r2 e\p a a
    g1 f \noBreak
    f2( e) fis1\fermata \bar "||" %20
    \key g \dorian g2\fE g1 a2 \noBreak
    f!2. f4 f2 f
    es2. es4 c2 f~
    f g a1
    r2 fis g g~ %25
    g a f( b)
    \time 2/2 \markTimeSig #'(2 2) a1
    \time 4/2 \markTimeSig #'(4 2) r2 f f f
    r f\p g f
    r f\f f f %30
    f1 f
    r2 fis fis fis4 fis
    g2. g4 fis1
    r2 fis\p fis fis4 fis
    g2. g4 fis1 %35
    r2 f\f g e!
    f2. f4 f1
    r2 fis fis fis
    g1 e!
    d d %40
    r2 fis\p fis fis
    g1 e!
    d d\fermata \bar "|." %43 finis
  }
}

LIIbAltoLyrics = \lyricmode {
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
  _ ius
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
