\version "2.24.0"

K-IbSopranoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/2 \autoBeamOff \tempoK-Ib
      \set Staff.timeSignatureFraction = 2/2
    r2 h'2.^\tutti c4 d c8[ h]
    a2. h8[ c] d2. e8[ fis]
    g4 g,2 a8[ h] c2. d8[ e]
    d2 e d4 a d c
    h\breve %5
    R\breve*25 %30
    r2 g~^\tutti g2. a8[ h]
    c2 d4 e a,2. h8[ c]
    d4 c h c8[ d] e4 d c d8[ e]
    d2 e d4 a d c
    h\breve %35
    R\breve*30 %65
    r2 g4^\tutti a h c d e
    d2. a4 d2. e8[ fis]
    g2. fis4 e1
    d2. c8[ h] e2 a,
    h\breve %70
    R\breve*23 %93
    g2.^\tutti a4 h4. c8 d4 e
    d2 a d4 c d2~ %95
    d g,1 fis2
    g\breve^\critnote
    R1*43 %119
    r2 h2.^\tutti c4 d c8[ h] %120
    a4 d, d'1 d2
    d d2. c4 h a
    g2. a4 h8[ a] h4 c d
    e2. e4 d2 e~
    e4 d8[ c] d4 e d2. d4
    d\breve
    h2.( c4) d1~
    d~ d4 c h c8[ d]
    e2 d d g4( fis)
    e( d c) d8([ e)] d1
    d\breve~
    d2 h e d4( c)
    d2 e d1
    d\breve\fermata \bar "|."
  }
}

K-IbSopranoILyrics = \lyricmode {
  Va -- _ _ _
  _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ _
  u. %5

  Za -- _ %31
  _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _
  in. %35

  He -- _ _ _ _ _ %66
  _ _ _ _
  _ _ _
  _ _ _ _
  th. %70

  The -- _ _ _ _ _ %94
  th, The -- _ _ _ %95
  _ _
  th.

  Ie -- _ _ _ %120
  _ _ ru -- sa --
  lem, Ie -- _ _ _
  _ _ _ _ _ _
  ru -- sa -- lem, Ie --
  _ _ _ ru -- sa -- %125
  lem,
  con -- ver --
  _ _ _
  _ te -- re ad __
  Do -- mi -- num %130
  De --
  um tu -- um, __
  De -- um tu --
  um. %134 finis
}

K-IcSopranoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoK-Ic
    d'1^\tutti
    c
    b2 c
    b r
    b^\solo c %5
    d4. d8 d4 d
    d2. d4
    d2 d4 d
    d4. d8 d4 d
    d d8 d es4 d8 d %10
    c2 d
    b c
    d4 d d d
    d2 d4 d
    d d d d %15
    d d8 d d2
    d4 d d d8 d
    d4 d8 d d4 d
    d d d d
    es c8 c b4( a %20
    b c) c2(
    b) d^\tutti
    c b
    c b
    b^\solo c %25
    d4 d d d8 d
    d4 d8 d es4 d
    c2 d
    d d4 d
    d d d d %30
    d d8 d d4 d8 d
    d4 d8 d es4 d
    c4. c8 d2
    b4 c d d8 d
    es4 d c4. c8 %35
    d2 d4 d8 d
    es4 c8 c b4( a
    b c) b2
    d^\tutti c
    b c %40
    b b^\solo
    c d4 d
    d d d d8 d
    d4 d8 d d8. d16 d4
    d4. d8 d4 d %45
    d d d d
    d d es d
    c2 d
    b4( c d4.) d8
    d4 d d d %50
    d8 d d4 d d
    d d8 d d4 d8 d
    d4 d8 d d4 d8 d
    es4 c b( a
    b4. c8) c2( %55
    b) d^\tutti
    c b
    c b
    b4^\solo c d8 d d d
    d4 d8 d d4 d8 d %60
    d4 d8 d es4 d
    c4. c8 d2
    b4( c) d d
    d d d d8 d
    d4 d8 d d4 d %65
    es c c2
    b b4 c8 c
    d4 d8 d d4 d
    d d d d8 d
    es4 c8 c b4( a %70
    b c) c2(
    b) d^\tutti
    c b
    c b
    b4^\solo c d d %75
    d d8 d d4 d
    es d8 d c2
    d r
    b4( c) d d
    d d d8 d d d %80
    d4 d8 d d4 d8 d
    es2 d4( c)
    c2 d
    d4. d8 d4 d8 d
    d4 d d d %85
    d d8 d d4 d8 d
    d4 d2 d4
    d d es c8 c
    b4( a) b( c)
    c2( b) %90
    b4(^\tutti c) d4. d8
    d4 d es2
    d c(
    d) b4( c)
    d4. d8 d2 %95
    d4 d2 d8 d
    es2 c
    b a
    b c
    c1 %100
    b\fermata \bar "|." %101 finis
  }
}

K-IcSopranoILyrics = \lyricmode {
  Io --
  _
  _ _
  d.
  Ma -- _ %5
  _ num su -- am
  mi -- sit
  ho -- stis ad
  o -- mni -- a de --
  si -- de -- ra -- bi -- li -- a %10
  e -- ius.
  Qui -- _
  _ a vi -- dit
  gen -- tes in --
  gres -- sas san -- ctu -- %15
  a -- ri -- um su --
  um, de qui -- bus prae --
  ce -- pe -- ras, ne in --
  tra -- rent in ec --
  cle -- si -- am tu -- %20
  am. __
  Ca --
  _ _
  _ ph.
  O -- _ %25
  _ mnis po -- pu -- lus
  ge -- mens et quae -- rens
  pa -- nem.
  De -- de -- runt
  pre -- ti -- o -- sa %30
  quae -- que pro ci -- bo ad
  re -- fo -- cil -- lan -- dam
  a -- ni -- mam.
  Vi -- de, Do -- mi -- ne,
  et con -- si -- de -- %35
  ra, quo -- ni -- am
  fa -- cta sum vi --
  lis!
  La -- _
  _ _ %40
  med. O
  vos o -- mnes,
  qui trans -- i -- tis per
  vi -- am, at -- ten -- di -- te
  et vi -- de -- te, %45
  si est do -- lor
  si -- cut do -- lor
  me -- us.
  Quo -- ni --
  am vin -- de -- mi -- %50
  a -- vit me ut lo --
  cu -- tus est Do -- mi -- nus
  in di -- e i -- rae fu --
  ro -- ris su --
  i. __ %55
  Me --
  _ _
  _ m.
  De ex -- cel -- so mi -- sit
  i -- gnem in os -- si -- bus %60
  me -- is et e -- ru --
  di -- vit me
  ex -- pan -- dit
  re -- te pe -- di -- bus
  me -- is con -- ver -- tit %65
  me re -- tror --
  sum po -- su -- it
  me de -- so -- la -- tam
  to -- ta di -- e mae --
  ro -- re con -- fe -- %70
  ctam. __
  Nu --
  _ _
  _ n.
  Vi -- gi -- la -- vit %75
  iu -- gum in -- i -- qui --
  ta -- tum me -- a --
  rum
  in __ ma -- nu
  e -- ius con -- vo -- lu -- tae %80
  sunt et im -- po -- si -- tae
  col -- lo __
  me -- o
  in -- fir -- ma -- ta est
  vir -- tus me -- a %85
  de -- dit me Do -- mi -- nus
  in ma -- nu
  de qua po -- te -- ro
  sur -- ge --
  re. __ %90
  Ie -- ru -- sa --
  lem, Ie -- ru --
  sa -- lem, __
  con --
  ver -- te -- re %95
  ad Do -- mi -- num
  De -- um
  tu -- _
  _ _
  _ %100
  um. %101 finis
}
