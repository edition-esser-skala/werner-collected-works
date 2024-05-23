\version "2.24.0"

D-III-IVSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoD-III-IVaa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \mvTr b'1\fE^\tuttiE b2 b~
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
    d1 r2\fermata \markEtTerribilisUtSupra \bar "||"
  }
}

D-III-IVSopranoLyrics = \lyricmode {
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
