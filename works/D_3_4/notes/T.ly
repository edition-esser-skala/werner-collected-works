\version "2.24.0"

D-III-IVaTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/2 \tempoD-III-IVaa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \mvTr d1\fE^\tuttiE b
    b2 c1 c2
    d es d1
    c2 es c c
    c( d1) b2 %5
    c1 r2 d
    b d1 c2
    a( d) g, c
    c c c( a)
    c1 b2( c %10
    d1) c
    r2 d2. d4 d2
    f! c d d
    b1( g') \noBreak
    c,\breve\fermata \bar "||" %15
    \time 3/2 \tempoD-III-IVab
      \unset Staff.timeSignatureFraction
      R1.*2
    es,2 es'2. es4
    d f b, d2 e4
    f2 a, d %20
    g, c2. c4
    f,2 d'2.( c8[ b])
    a2 g4( c) a2
    b g2. g4
    a1 r2 %25
    R1.
    d2. d4 c4. c8
    b4( d) g,2. g4
    a c2 c4 b c
    d4.( c8) b4_( a8[ g)] b2 %30
    a4 f a b c_( b8[ a)]
    g2. a4 b( d)
    c( b) a1\trill
    g4 d g2 a
    r r4 d c( b) %35
    a d b( a) b2
    a4 f g a b c
    d2 c1
    b2. c4 d2
    c4( b) b2^\critnote a \noBreak %40
    b1 r2\fermata \bar "||"
    \tempoD-III-IVac d2^\aTre d d \noBreak
    g, c f,!
    b! es,2. es4
    d1 d2 %45
    e f! fis
    g1 g2
    R1.
    c2 g a
    b! g d( %50
    es) f1
    b2 f g
    a f g
    gis a1
    d, r2\fermata \markEtTerribilisUtSupra \bar "||" %55 finis
  }
}

D-III-IVaTenoreLyrics = \lyricmode {
  O -- mnes,
  o -- mnes a --
  mi -- ci me --
  i de -- re -- li --
  que -- runt %5
  me, et
  prae -- va -- lu --
  e -- runt in --
  si -- di -- an --
  res mi -- %10
  hi:
  tra -- di -- dit
  me, quem di -- li --
  ge --
  bam. %15

  Et ter -- ri -- %18
  bi -- li -- bus o -- cu --
  lis, o -- cu -- %20
  lis, o -- cu --
  lis pla --
  ga per -- cu --
  ti -- en -- tes
  me, %25

  ter -- ri -- bi -- li --
  bus o -- cu --
  lis, ter -- ri -- bi -- li --
  bus __ o -- cu -- %30
  lis pla -- ga cru -- de --
  li per -- cu --
  ti -- en --
  tes, a -- ce -- to,
  a -- ce -- %35
  to po -- ta -- bant
  me, a -- ce -- _ _ _
  _ _
  to __ _ _
  po -- ta -- bant %40
  me.
  In -- ter in --
  i -- quos pro --
  ie -- ce -- runt
  me, et %45
  non pe -- per --
  ce -- runt

  a -- ni -- mae,
  a -- ni -- mae __ %50
  me --
  ae, a -- ni --
  mae, a -- ni --
  mae me --
  ae. %55 finis
}

D-III-IVbTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/2 \autoBeamOff \tempoD-III-IVba
      \set Staff.timeSignatureFraction = 2/2
    \mvTr d2\fE^\tuttiE d d2.( c4)
    b_( a g2) d' b~
    b4 a g1 es'2
    c( b1) es2 \noBreak
    a,\breve\fermata \bar "||" %5
    \tempoD-III-IVbb R\breve \noBreak
    g2 g2. g4 f! a
    b2. b4 a2 f'4 es
    d2. c4 b2. a4
    g c( b) c b2 a~ %10
    a4 a g2 r a~
    a4 a a1 a2
    a b2. g4 es2
    r4 c' b( d) c2. c4
    d1 r %15
    g,2. g4 es2 es'~
    es4 d8[ c] d4 b c f, f'2~
    f4 es d c8([ b)] a1
    g2 d' d( c4 b)
    a2 f4( g) a2 b4( c) %20
    d2. c8([ b)] a2.( g4
    f e) d2 r a'
    a a c1
    h2( cis) d2. c8[ b?]
    a4 b a g f e d2 %25
    R\breve
    a'2 a1 g2~
    g4 g f2 r1
    r d'
    d2( c1) d2 %30
    c1 d2 b
    c2. c4 a2 b
    g a1 d2~
    d c d1
    r2 a g2. a4 %35
    b2. c8[ d] es1
    d\breve \noBreak
    d\fermata \bar "||"
    \time 3/2 \tempoD-III-IVbc d,2.(^\aTre e4 f! g) \noBreak
    a2 d, e %40
    f f' e
    d( d,4 e) f2
    b g2. g4
    d2 d' g,
    c f,!2. f4 %45
    g2 es4( f) g a
    b1 a2
    b g c
    a g1
    f2 f' es4( d) %50
    c2 c r
    g2.( a4) b( c)
    d2. c4 b2
    fis g1
    d r2\fermata \markEtOmnisDaCapo \bar "||" %55 finis
  }
}

D-III-IVbTenoreLyrics = \lyricmode {
  Ve -- lum tem --
  pli __ scis -- _
  _ _ sum,
  scis -- sum
  est, %5

  et o -- mnis ter -- ra
  tre -- mu -- it, tre -- _
  _ _ _ mu --
  it, tre -- mu -- it, tre -- %10
  mu -- it, ter --
  ra tre -- mu --
  it, tre -- mu -- it,
  ter -- ra __ tre -- mu --
  it. %15
  La -- tro in cru --
  _ ce cla -- ma -- _ _
  _ _ bat, di --
  cens, cla -- ma --
  bat, cla -- ma -- bat, %20
  di -- cens, di --
  cens: me --
  men -- to me --
  i, __ Do -- _
  _ _ _ _ _ mi -- ne, %25

  dum ve -- _
  ne -- ris
  in
  re -- gnum %30
  tu -- um, dum
  ve -- ne -- ris in
  re -- gnum tu --
  _ um,
  in re -- _ %35
  _ _ gnum
  tu --
  um.
  Pe --
  trae scis -- sae %40
  sunt, mo -- nu --
  men -- ta
  a -- per -- ta
  sunt, et mul --
  ta cor -- po -- %45
  ra san -- cto -- _
  _ _
  rum quae dor --
  mi -- e --
  rant sur -- re -- %50
  xe -- runt,
  sur -- re --
  xe -- runt, sur --
  re -- xe --
  runt. %55 finis
}
