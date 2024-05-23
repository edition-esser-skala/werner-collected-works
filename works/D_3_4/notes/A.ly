\version "2.24.0"

D-III-IVAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoD-III-IVaa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \mvTr f1\fE^\tuttiE g
    g g2 g
    g g g1
    g2 g1 es2
    c f1 e2 %5
    f1 r2 f
    d( f) g g
    g( fis) g g
    g g a f~
    f f1^\critnote f2 %10
    f1 f
    r2 fis2. fis4 g2
    a a f f
    b1._( a4 g) \noBreak
    a\breve\fermata \bar "||" %15
    \time 3/2 \tempoD-III-IVab
      \unset Staff.timeSignatureFraction
      R1.*3
    b,2 b'2. b4
    a c f, a2 h4 %20
    c2 g2. a4
    b!2 b2. a8([ g)]
    f2 g a4 a
    f f f2 e
    f4 a a a g2 %25
    g4 g g g f2
    f4 b2 b4 a c
    f,2 g2. g4
    f2 f2. f4
    g2 r f4( g %30
    a2.) g8([ f)] es4( f
    g2.) f8([ es)] d4( b')
    a g g2( fis)
    g r4 b a( g)
    f d8([ es)] f2 g %35
    a r4 d, g8([ f)] g4
    c,2 r r
    r4 d es( f g a)
    b8[ c] b4 a g f2
    g f2. f4 \noBreak %40
    f1 r2\fermata \bar "||"
    \tempoD-III-IVac fis2^\aTre fis fis \noBreak
    g es! f
    d d c
    d1 r2 %45
    R1.
    r2 d g
    fis( d) f
    e( es4 d es2)
    d d4( es) f2 %50
    es c1
    d2 f4( a) g( f)
    e2 a g
    f e1
    d r2\fermata \markEtTerribilisUtSupra \bar "||" %55 finis
  }
}

D-III-IVAltoLyrics = \lyricmode {
  O -- mnes,
  o -- mnes a --
  mi -- ci me --
  i de -- re --
  li -- que -- runt %5
  me, et
  prae -- va -- lu --
  e -- runt in --
  si -- di -- an -- tes __
  mi -- hi, %10
  mi -- hi:
  tra -- di -- dit
  me, quem di -- li --
  ge --
  bam. %15

  Et ter -- ri -- %19
  bi -- li -- bus o -- cu -- %20
  lis, o -- cu --
  lis pla -- ga
  cru -- de -- li per --
  cu -- ti -- en -- tes
  me, per -- cu -- ti -- en -- %25
  tes, per -- cu -- ti -- en --
  tes, ter -- ri -- bi -- li --
  bus o -- cu --
  lis, o -- cu --
  lis pla -- %30
  ga, pla --
  ga per --
  cu -- ti -- en --
  tes, a -- ce --
  to po -- ta -- bant %35
  me, po -- ta -- bant
  me,
  a -- ce --
  to __ _ _ _ _
  po -- ta -- bant %40
  me.
  In -- ter in --
  i -- quos pro --
  ie -- ce -- runt
  me, %45

  et non
  pe -- per --
  ce --
  runt a -- ni -- %50
  mae me --
  ae, a -- ni --
  mae, a -- ni --
  mae me --
  ae. %55 finis
}
