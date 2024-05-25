\version "2.24.0"

D-III-IVaAlto = {
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

D-III-IVaAltoLyrics = \lyricmode {
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

D-III-IVbAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/2 \autoBeamOff \tempoD-III-IVba
      \set Staff.timeSignatureFraction = 2/2
    \mvTr d2\fE^\tuttiE g1 fis2
    g b2. a4 g2~
    g4 f es2. d4 c2~
    c4 c d1 c2 \noBreak
    d\breve\fermata \bar "||" %5
    \tempoD-III-IVbb R\breve*3
    d2 d2. d4 b d
    es2. es4 d2 d~ %10
    d g1( f2)
    e! f4( e) e2^\critnote a~
    a4 f d2 g2. es4
    c2 f1 f2
    f1 r2 d~ %15
    d4 d b2 g'1
    f4 b, b'2. a8[ g] a4 f
    g2 g1( fis2)
    g1 r
    r2 a f g %20
    f4.( g8 a4) b f2( e)
    d1 r
    R\breve
    r1 r2 d
    d d f1 %25
    e2( fis) g2. g4
    c,2 a' b2. b4
    a1 d,2 f~
    f4 f d2 d a'~
    a g f1 %30
    f f2 g~
    g4 g e2 f d
    es c f1
    b,2 g' fis d
    es d4( c) b2( c) %35
    d b' b_( a4 g)
    fis2 g1( fis2) \noBreak
    g\breve\fermata \bar "||"
    \time 3/2 \tempoD-III-IVbc f!2.(^\aTre g4 a g8[ f)] \noBreak
    e2 f g %40
    c, r g'
    f f4( e8[ d)] c2
    b4( c) d2 g
    fis fis g
    es f2. f4 %45
    d2 g4( a) b_( a8[ g)]
    f4( g) es( d) es2
    d g e
    f f( e)
    f c f %50
    g4( f es f g a)
    b2 d, g
    fis fis g
    a d,( g)
    fis1 r2\fermata \markEtOmnisDaCapo \bar "||" %55 finis
  }
}

D-III-IVbAltoLyrics = \lyricmode {
  Ve -- lum tem --
  pli scis -- _ _
  _ _ _ _
  sum, scis -- sum
  est, %5

  et o -- mnis ter -- ra %9
  tre -- mu -- it, ter -- %10
  ra __
  tre -- mu -- it, tre --
  mu -- it, tre -- mu --
  it, tre -- mu --
  it. La -- %15
  tro in cru --
  ce cla -- ma -- _ _ _
  bat, di --
  cens,
  la -- tro cla -- %20
  ma -- bat, di --
  cens:

  me --
  men -- to %25
  me -- i, __ Do -- mi --
  ne, dum ve -- ne --
  ris, dum ve --
  ne -- ris in re --
  gnum tu -- %30
  um, dum ve --
  ne -- ris in re --
  gnum, in re --
  gnum, in re -- gnum,
  re -- gnum tu -- %35
  um, in re --
  gnum tu --
  um.
  Pe --
  trae scis -- sae %40
  sunt, mo --
  nu -- men -- ta
  a -- per -- ta
  sunt, et mul --
  ta cor -- po -- %45
  ra san -- cto --
  rum, cor -- po --
  ra quae dor --
  mi -- e --
  rant sur -- re -- %50
  xe --
  runt, sur -- re --
  xe -- runt, sur --
  re -- xe --
  runt. %55 finis
}
