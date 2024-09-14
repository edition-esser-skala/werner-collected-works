\version "2.24.0"

D-III-IBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/2 \tempoD-III-I
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    g'\breve
    d\fermata
    b'
    f\fermata
    r2 d2. d4 c2 %5
    h1. h2
    c1 cis
    d r2 d
    g1 a2 b~
    b4 b f!2 b,1 %10
    f' r2 g~
    g c, f1
    b,!2 b es1
    d r2 d
    g1 es2 f!~ %15
    f4 f d2 h2. h4
    c1 r2 c
    cis2. cis4 cis2 cis
    d cis d1
    g, r2 es' %20
    es b4 b f'!1
    c r2 c
    f d4 d c2 h4 h
    c2 cis4 cis d1
    g, r2 c\p %25
    f d4 d c2 h4 h
    c2 cis4 cis  d1 \noBreak
    \time 2/2 \markTimeSig #'(2 2) g,\fermata \bar "||"
    \time 4/2 \markTimeSig #'(4 2) r2 g' d1 \noBreak
    g2 b1 f4 f %30
    d2 c h1
    c r2 f~
    f b,! a1
    b2 b'1 g2
    e!2. e4 f1 %35
    h, c
    r2 c f d4 d
    c2 h4 h c2 cis4 cis
    d1 g,
    r2 c\p f d4 d %40
    c2 h4 h c2 cis4 cis \noBreak
    d1 g,\fermata \bar "||"
    \key d \dorian e'1 e2 e \noBreak
    d1. d2
    a1 r2 a' %45
    g fis4 fis g2 d
    g,1 d'
    r2 d c! h!4 h
    c2 g' c,1
    g r2 g' %50
    c,1. f2
    b,2. b4 b2 b
    f' g4 g d2 es
    b1 f
    r2 f' d g %55
    c,2. c4 c1
    r2 a a a
    b1 gis
    a d
    r2 a\p a a %60
    b1 gis \noBreak
    a d\fermata \bar "||"
    \key g \dorian g2 g1 f2 \noBreak
    b2. b4 f2 d
    c2. c4 f1 %65
    b, a
    r2 d g c,!~
    c f b,1
    \time 2/2 \markTimeSig #'(2 2) f
    \time 4/2 \markTimeSig #'(4 2) r2 f' b, f' %70
    r f\p e f
    r f\f d! b
    f1 b
    r2 d d d4 d
    es2. es4 d1 %75
    r2 d\p d d4 d
    es2. es4 d1
    r2 b\f g c
    f2. f4 f1
    r2 d d d %80
    es1 cis
    d g,
    r2 d'\p d d
    es1 cis
    d g,\fermata \bar "|." %85 finis
  }
}

D-III-IBassoLyrics = \lyricmode {
  Ec --
  ce,
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

D-III-IBassFigures = \figuremode {
  r\breve
  <6 4>2 <5 _+>4 <4 2> <5 _+>1
  <5!>\breve
  <6 4>2 <5 3>4 <4 2> <5 3>1
  r2 <5>2. <6!>4 <_->2 %5
  <7->\breve
  <9 _->2 <8 \t> <7- _!>1
  <6 4>2 <5 _+>1 <\t \t>2
  <5> <6-> <6! 5->1
  r\breve %10
  r1. <_!>2
  r <_->1.
  r1 <7>2 <6\\>
  <_+>1. <\t>2
  r1 <6! 5> %15
  r <6 5>
  <_->1. <\t>2
  <7- _!>\breve
  <_+>2 <7> <4> <_+>
  <_!>1. <5->2 %20
  r\breve
  <_!>
  r2 <6!> <_-> <7->
  <_-> <7- _!> <4> <_+>
  <_!>\breve %25
  r2 <6!> <_-> <7->
  <_-> <7- _!> <4> <_+>
  <_!>1
  r2 <_-> <4> <_+>
  r <5!>1. %30
  <6!>2 <_-> <5>1
  <_->\breve
  r1 <6>
  r\breve
  <6 5> %35
  <7->1 <_!>
  r1. <6!>2
  <_-> <7-> <_-> <7- _!>
  <4> <_+> <_!>1
  r1. <6!>2 %40
  <_-> <7-> <_-> <7- _!>
  <4> <_+> <_!>1
  <5>1. <6\\>2
  <5 3>1 <6 4\+>
  <_+>1. <\t>2 %45
  <_-> <6> <_-> <_+>
  <5 _-> <4\+ 2> <_+>1
  r2 <\t> <_-> <6>
  <_->1 <5 _->2 <4\+ 2>
  r\breve %50
  <_!>
  r
  r2 <_->1 <5->2
  r\breve
  r1. <_!>2 %55
  q\breve
  r2 <_+>1.
  <6>1 <7 _!>
  <6 4>2 <5 _+> <_+>1
  r2 <_+>1. %60
  <6>1 <7 _!>
  <6 4>2 <5 _+> <_+>1
  <5> <6>2 <8>
  r1. <6!>2
  <_->1 <5>2 <6> %65
  <5> <6> <5! _+>1
  r2 <_+>1.
  r\breve
  r1
  r\breve %70
  r1 <7->
  r <6>
  r\breve
  r2 <_+>1.
  <7>4 <6\\>2. <_+>1 %75
  r2 <\t>1.
  <7>4 <6\\>2. <_+>1
  r2 <5!>1 <_!>2
  r\breve
  r2 <_+>1. %80
  <6>1 <7 _!>
  <_+> <_!>
  r2 <_+>1.
  <6>1 <7 _!>
  <_+> <_!> %85 finis
}
