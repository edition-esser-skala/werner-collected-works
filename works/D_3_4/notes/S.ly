\version "2.24.0"

D-III-IVaSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoD-III-IVaa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    b'1 b2 b~
    b es1 es2
    d c c( h)
    c c c c
    a1 b! %5
    a r2 a
    b( a) b c
    d d es es
    g es c1
    c2( f) d c~ %10
    c b a1
    r2 a2. a4 b2
    c c b d
    d1( e) \noBreak
    f\breve\fermata \bar "||" %15
    \time 3/2 \tempoD-III-IVab
      \unset Staff.timeSignatureFraction
      R1.*4
    f,2 f'2. f4 %20
    e g c, es2 es4
    d f b, d2 e4
    f e8([ d)] c2. c4
    d d c2. c4
    c2 r4 d c( h) %25
    c2 r4 c b( a)
    b2 r r
    r4 f'2 f4 e g
    c, es2 es4 d f
    b,2 d4( es f) es8([ d)] %30
    c4 c2( d4 es d8[ c)]
    b4 b2( c4) d2
    es d1
    d2 r r
    r r4 f es( d) %35
    c f d2 e
    f4 a, b c d es
    f2 es1
    d2. es4 f2
    es4 g c,2.^\critnote c4 \noBreak %40
    d1 r2\fermata \bar "||"
    \tempoD-III-IVac a2^\aTre a a \noBreak
    h c a
    b g4( fis) g2
    fis a d %45
    cis a( c)
    b4( c d2) b
    c( d4 c) d2
    g,4( a) b!2 c
    f, b2. d4 %50
    c( b) b2( a)
    b d2. d4
    cis2 d1
    d2 d( cis)
    d1 r2\fermata \markEtTerribilibusUtSupra \bar "||"
  }
}

D-III-IVaSopranoLyrics = \lyricmode {
  O -- mnes, o --
  mnes a --
  mi -- ci me --
  i de -- re -- li --
  que -- runt %5
  me, et
  \xE prae -- va -- lu --
  e -- runt \x me in --
  si -- di -- an --
  tes __ mi -- _ %10
  _ hi:
  tra -- di -- dit
  me, quem di -- li --
  ge --
  bam. %15

  Et ter -- ri -- %20
  bi -- li -- bus, ter -- ri --
  bi -- li -- bus o -- cu --
  lis pla -- ga per --
  cu -- ti -- en -- tes
  me cru -- de -- %25
  li, cru -- de --
  li,
  ter -- ri -- bi -- li --
  bus, ter -- ri -- bi -- li --
  bus o -- cu -- %30
  lis pla --
  ga per -- cu --
  ti -- en --
  tes,
  a -- ce -- %35
  to po -- ta -- bant
  me, a -- ce -- _ _ _
  _ _
  to po -- ta --
  bant, po -- ta -- bant %40
  me.
  In -- ter in --
  i -- quos pro --
  ie -- ce -- runt
  me, et non %45
  pe -- per --
  ce -- runt
  a -- ni --
  mae, a -- ni --
  mae, a -- ni -- %50
  mae me --
  ae, a -- ni --
  mae me --
  ae, me --
  ae. %55 finis
}

D-III-IVbSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/2 \autoBeamOff \tempoD-III-IVba
      \set Staff.timeSignatureFraction = 2/2
    b'2. b4 a1
    g2 r b2. a4
    g2. a8[ b] c4 g c( b)
    a2( b4 a g b) a( g) \noBreak
    fis\breve\fermata \bar "||" %5
    \tempoD-III-IVbb R\breve*4
    g2 g2. g4 f a %10
    b2. b4 a2 d
    cis d2.( cis4) cis2
    d2. b4 g2 c~
    c4 b8[ a] b1 a2
    b1 r %15
    R\breve*3
    r1 g2. g4
    f!2 f'1 es2 %20
    d d1( cis2)
    d1 r
    R\breve*2
    r2 a a a %25
    c!2. c4 b( c) d( e)
    f1 r
    r a,
    b2. b4 a2 d
    h c a b?~ %30
    b a b1
    r r2 b
    c2. c4 a2 b
    g( c1) b2
    a2 g4( fis) g1 %35
    g2 d'1 c2~
    c b( a1) \noBreak
    g\breve\fermata \bar "||"
    \time 3/2 \tempoD-III-IVbc
      \unset Staff.timeSignatureFraction
      a2^\aTre d1( \noBreak
    c2) b2. b4 %40
    a2 d c
    b1 a2
    d b2. b4
    a2 a h
    c a4( c) b( a) %45
    b2 es es
    d c2. c4
    f,2 b g
    c b4( \once \stemUp a b2)
    a a4( b) c( d) %50
    es2 c r
    r b4( c) d( c8[ b)]
    a2 a d~
    d4 c b( a) b2
    a1 r2\fermata \markEtOmnisDaCapo \bar "||" %55 fnis
  }
}

D-III-IVbSopranoLyrics = \lyricmode {
  Ve -- lum tem --
  pli scis -- _
  _ _ _ _ sum,
  scis -- sum
  est, %5

  et o -- mnis ter -- ra %10
  tre -- mu -- it, ter --
  ra, ter -- ra
  tre -- mu -- it, tre --
  _ _ mu --
  it. %15

  La -- tro %10
  in cru -- ce %20
  cla -- ma --
  bat:

  me -- men -- to %25
  me -- i, Do -- mi --
  ne,
  dum
  ve -- ne -- ris in
  re -- gnum tu -- _ %30
  _ um,
  dum
  ve -- ne -- ris in
  re -- gnum,
  re -- gnum tu -- %35
  um, re -- gnum __
  tu --
  um.
  Pe -- trae __
  scis -- sae %40
  sunt, mo -- nu --
  men -- ta
  a -- per -- ta
  sunt, et mul --
  ta cor -- po -- %45
  ra san -- cto --
  rum, cor -- po --
  ra quae dor --
  mi -- e --
  rant sur -- re -- %50
  xe -- runt,
  sur -- re --
  xe -- runt, sur --
  _ re -- xe --
  runt. %55 finis
}

D-III-IVcSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \autoBeamOff \tempoD-III-IVca
      \set Staff.timeSignatureFraction = 2/2
    a'2. a4 g2( a)
    b1 a2 a
    d1. c2
    h1 a
    r g'2 d %5
    f1 e
    r2 d1 a2
    c1( b)
    a2 a c h~
    h e1( d4 c) %10
    h\breve \noBreak
    a\fermata \bar "||"
    \tempoD-III-IVcb R\breve*4 %16
    r1 c(
    d2.) d4 c2 e
    a,4( h) c( d) e2 r
    R\breve*2 %21
    r2 f, b( a)
    d c b2. b4
    a2 a d c
    c h c1 %25
    r2 cis1 cis2
    d d d2. d4
    d1 r2 h~
    h e cis d~
    d h g c!~ %30
    c a d d
    c1. c2 \noBreak
    c\breve\fermata \bar "||"
    \time 3/2 \tempoD-III-IVcc
      \unset Staff.timeSignatureFraction
      cis2^\aTre d2. d4 \noBreak
    cis1 r2 %35
    a b!2. b4
    a2 d b4 c
    d2 c2. b4
    a2 f'4( e) d2
    c1 b2 %40
    a a d
    b2. c4 d e
    f2 b, d
    b2. c4 d es
    f2 es f %45
    es4 d c1
    d2 d e
    cis d1
    d2 d( cis)
    d1 r2\fermata \markQuomodoDaCapo \bar "||" %50 finis
  }
}

D-III-IVcSopranoLyrics = \lyricmode {
  Vi -- ne -- a __
  me -- a e --
  le -- _
  _ cta
  quam plan -- %5
  ta -- vi,
  quam plan --
  ta --
  vi, plan -- ta -- vi, __
  plan -- %10
  ta --
  vi:

  Quo -- %17
  mo -- do con --
  ver -- sa __ es

  in a -- %22
  ma -- ri -- tu -- di --
  nem, a -- ma -- ri --
  tu -- di -- nem, %25
  ut me
  cru -- ci -- fi -- ge --
  res, et __
  Ba -- rab -- _
  _ bam, Ba -- %30
  rab -- bam di --
  mit -- te --
  res?
  Se -- pi -- vi
  te, %35
  se -- pi -- vi
  te, et la -- _
  _ _ pi --
  des e -- le --
  gi ex %40
  te, et ae --
  di -- fi -- ca -- vi
  tur -- rim, ae --
  di -- fi -- ca -- vi
  tur -- rim, ae -- %45
  di -- fi -- ca --
  vi, ae -- di --
  fi -- ca --
  vi tur --
  rim. %50 finis
}
