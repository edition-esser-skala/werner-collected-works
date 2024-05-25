\version "2.24.0"

D-III-IVaBasso = {
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

D-III-IVaBassoLyrics = \lyricmode {
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

D-III-IVbBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/2 \autoBeamOff \tempoD-III-IVba
      \set Staff.timeSignatureFraction = 2/2
    \mvTr g'2.\fE^\tuttiE g4 d1
    g, g'2. f!4
    es2. d4 c2. d8[ es]
    f2 b, es2. es4 \noBreak
    d\breve\fermata \bar "||" %5
    \tempoD-III-IVbb d2 d2. d4 b d \noBreak
    es2. es4 d2 d4_( c
    b c) d( es?) f2 r
    b, b'2. a4 g f
    es( c) g( a) b2 d %10
    g,4( a) b( c) d( e) f( g)
    a2 d, a2. a4
    d2 g2. es4 c!2
    f d4( b) f'2. f4
    b,1 r %15
    R\breve*2
    r1 d2. d4
    b2 b'1 a4 g
    a( d, d'2. c4) g( a) %20
    b( a f g a2) a,
    r d d d
    f1 e!2 a~
    a g f g
    f4 g f e d e f g %25
    a1 g
    f r
    d f2. f4
    d2^\critnote g2. g4 fis2
    g e( f) d4( b) %30
    f'1 b,
    R\breve
    es2 f2. f4 d2
    es2. es4 d2 g
    c, d es( d4 \once \stemDown c %35
    b1) c
    d\breve \noBreak
    g,\fermata \bar "||"
    \time 3/2 \tempoD-III-IVbc R1.*16 %54
    R1.\fermata \markEtOmnisDaCapo \bar "||" %55 finis
  }
}

D-III-IVbBassoLyrics = \lyricmode {
  Ve -- lum tem --
  pli scis -- _
  _ _ _ _
  _ sum, scis -- sum
  est, %5
  et o -- mnis ter -- ra
  tre -- mu -- it, tre --
  mu -- it,
  et o -- mnis ter -- ra
  tre -- mu -- it, ter -- %10
  ra __ tre -- mu -- it, __
  ter -- ra tre -- mu --
  it, tre -- mu -- it,
  ter -- ra __ tre -- mu --
  it. %15

  La -- tro %18
  in cru -- ce cla --
  ma -- bat, %20
  di -- cens:
  me -- men -- to
  me -- i, Do --
  mi -- ne, Do --
  _ _ _ _ _ _ _ _ %25
  _ mi --
  ne,
  dum ve -- ne --
  ris, ve -- ne -- ris
  in re -- gnum %30
  tu -- um,

  dum ve -- ne -- ris,
  ve -- ne -- ris in
  re -- gnum, re -- %35
  gnum
  tu --
  um. %38 finis
}
