\version "2.24.0"

D-III-IVBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/2 \tempoD-III-IVaa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \mvTr b'1\fE^\tuttiE g
    es c2 c
    h c g1
    c2 c es c
    f1 g %5
    f r2 d
    g( f) es es
    d1 c2 c
    es c f!1
    a, b2( a %10
    b1) f
    r2 d'2. d4 g2
    f! f d b
    g'\breve \noBreak
    f\fermata \bar "||" %15
    \time 3/2 \tempoD-III-IVab
      \unset Staff.timeSignatureFraction
      b,2 b'2. b4 \noBreak
    a c f, as2 as4
    g b es, g2 es4
    b'2 g2. g4
    f2 d2. d4 %20
    c2 c1
    b!2 b2.( c4)
    d2 e f
    b, c2. c4
    f, f'2 f4 e g %25
    c, es2 es4 d f
    b,2 d4( b) f'( es)
    d2 c2. b4
    a2 a b4( a)
    g g'2( f8[ es)] d4 es %30
    f2.( es8[ d)] c4 d
    es2._( d8[ c] b2)
    c d1
    g,2 r4 g' f!( es)
    d b8([ c)] d2 es %35
    f4 d g2. g4
    f2 r r
    r4 b, c( d) es f
    g2( f4 es) d2
    es f2. f4 \noBreak %40
    b,1 r2\fermata \bar "||"
    \tempoD-III-IVac R1.*13 %54
    R1.\fermata \markEtTerribilisUtSupra \bar "||" %55 finis
  }
}

D-III-IVBassoLyrics = \lyricmode {
  O -- mnes,
  o -- mnes a --
  mi -- ci me --
  i de -- re -- li --
  que -- runt %5
  me, et
  prae -- va -- lu --
  e -- runt in --
  si -- di -- an --
  tes mi -- %10
  hi:
  tra -- di -- dit
  me, quem di -- li --
  ge --
  bam. %15
  Et ter -- ri --
  bi -- li -- bus, ter -- ri --
  bi -- li -- bus o -- cu --
  lis, o -- cu --
  lis pla -- ga %20
  cru -- de --
  li, pla --
  ge per -- cu --
  ti -- en -- tes
  me, ter -- ri -- bi -- li -- %25
  bus, ter -- ri -- bi -- li --
  bus o -- cu --
  lis, o -- cu --
  lis, o -- cu --
  lis pla -- ga cru -- %30
  de -- li per --
  cu --
  ti -- en --
  tes, a -- ce --
  to po -- ta -- bant %35
  me, po -- ta -- bant
  me,
  a -- ce -- to, a --
  ce -- to
  po -- ta -- bant %40
  me. %41 finis
}
