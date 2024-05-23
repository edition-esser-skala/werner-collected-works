\version "2.24.0"

D-III-IVTenore = {
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

D-III-IVTenoreLyrics = \lyricmode {
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
