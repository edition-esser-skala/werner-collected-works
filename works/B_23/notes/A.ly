\version "2.24.0"

B-XXIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XXIIIKyrie \autoBeamOff
    r2 c2. a4
    d2 r4 h e( c)
    f!2 r4 d g4.( f8)
    e4 e2( a4) fis d
    g2. e4 a4. g8 %5
    f!4.(\trill e8) d2 r
    f2. d4 g2~
    g4 e a( fis) g e
    fis( g2) \hA fis4 g2~
    g4 e a2 r4 f %10
    d( g e) c a'2~
    a4 f h2 r4 g
    e( c) f2. d4
    g2.( e4) a2
    gis4 a2 \hA gis4 r e~ %15
    e c f2 r4 d
    g!2 r4 e a2~
    a4 g8[ f] g2. fis4
    g2 g2. e4
    a2. f!4 h2~ %20
    h4 g c2 a
    g1 g2
    r4 a g e r a
    g e f g2( f4) \noBreak
    e1 r2\fermata \bar "||" %25
    \tempoB-XXIIIChriste \newSpacingSection
      a2.( gis4) a2 \noBreak
    r r r4 d,
    g!4.( f8) e4 a d,2
    e r r4 g
    c4.( h8) a4.(\trill g8) fis4 g~ %30
    g fis g2 r
    r4 d g4.( f8 e[ f e d])
    c4 e a4. g8 fis[ g] a4
    h4. a8 gis[ a] h4 c a~
    a g2 f! e4~ %35
    e d2 c h4~
    h e c2.(\trill h8[ a])
    h1 r2\fermata \markKyrieUtSupra \bar "||" %38 finis
  }
}

B-XXIIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- %5
  lei -- son,
  Ky -- ri -- e __
  e -- lei -- son, e --
  lei -- son, Ky --
  ri -- e e -- %10
  lei -- son, Ky --
  ri -- e e --
  lei -- son, e --
  lei -- son,
  e -- lei -- son, Ky -- %15
  ri -- e e --
  _ _ lei --
  _ _ _
  son, Ky -- ri --
  e e -- lei -- %20
  _ son, e --
  lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son. %25
  Chri -- ste
  e --
  lei -- son, e -- lei --
  son, e --
  lei -- son, __ e -- lei -- %30
  _ son,
  e -- lei --
  son, e -- lei -- _ _ _
  _ _ _ _ son, e --
  lei -- _ _ %35
  _ _ son, __
  e -- lei --
  son. %38 finis
}

B-XXIIICredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoB-XXIIICredo \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    g'1 f2 d
    e c'1 h2~
    h a1 gis2 %5
    a4( g f1 e2)
    d d( e) f
    g2. f4 e2 a~
    a4 g f2 f g
    g f e2. e4 %10
    d2 d1 b2
    f'1. d2
    a'4 g f2. e4 d2~
    d g f c(
    d) e f4 d f2~ %15
    f e d2. e4
    f2 f e a~
    a g f2. g4
    a2 a g f~
    f e f4( e) f2 %20
    e1 r2 e~
    e f d e~
    e4 e d2 e1
    a f2 g!
    e f1( d2) %25
    e2. e4 dis2 e~
    e dis e1
    r2 e1 e2
    f!1 e2 e
    d( g1) f2 %30
    e1 d
    e2( d) d1
    g2( e2.) e4 f!2
    d g1 c,2
    r1 g'2. g4 %35
    a2. g4 f2. e4
    d g, g'1 fis2
    g g c h4( a)
    g( f!) e( d) c2 d
    e e( a4) a g2 %40
    g fis g d
    g1 e2 a
    fis2. e4 d2 r
    r c e g
    c,1 f2 a %45
    d,4( c) d2 e1
    c2 f1 d2
    g1. e2
    a1. f2~
    f e4( d) e2 e %50
    d\breve \noBreak
    e\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      e2 e e \noBreak
    fis fis g
    g g fis %55
    g b1
    a2. a4 g2
    g4( fis) fis2 r
    f( g) f
    e!( f) e %60
    d( e) d
    cis a'1
    g2( f) es
    d( cis) d
    es( d) cis %65
    f e d~
    d4 e \appoggiatura d2 cis2.\trill d4 \noBreak
    d1.\fermata \bar "||"
    \time 4/2 \tempoB-XXIIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      d2. d4 g1 \noBreak
    g a2. a4 %70
    f1 g2 g~
    g4 d g1 f2
    e1\trill d
    r2 f f2. f4
    e2 g g1 %75
    f2 g1( f2)
    e a1 g2~
    g f g2. g4
    fis2 g4( f) e!2 f~
    f f e f~ %80
    f e4 d e1 \noBreak
    f\breve\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      e2 g4 g g g \noBreak
    r e a g g g
    r c a2 fis %85
    g g e
    fis4 g2( \hA fis4) g2
    r r4 a g a8 h
    c4 c, r f( e) a
    g( f) e a( g f) %90
    e e a a fis2
    g1( fis2)
    g r4 g a g
    fis2 r4 g a g
    fis2 r r4 d %95
    g2.( a4 fis4.) fis8
    e2 g2. g4
    a a a2. a4
    a2 g2. g4
    g2 d2. e4 %100
    f( g) a a, a'( g)
    f2 e1\trill
    d2 d d
    f f4 f e d
    e a, a' g8[ f] e4 fis %105
    g2. f8[ e] d4 e
    f1 e2
    f r e4 e
    c2 d h
    c2. h8[ a] h2 %110
    c r r
    R1.*4 %115
    g'2. g4 g gis
    a a r e a fis
    d g g( fis8[ e] \hA fis2)
    g r4 e f( g)
    a h c2 a4 a %120
    g2 g r4 e
    f( e8[ d)] e4 e8([ f)] g4 e
    f4. f8 e2 r
    r4 a g f e4. e8
    fis4 g g \hA fis g2 %125
    r4 g e4. d8 c4 c
    f!2. e4 d d
    e e f4. f8 f4 g
    e f e2 d4 f~
    f g a2 g4 e( %130
    c) f d g e a~
    a g fis g g( \hA fis)
    g2 r r
    R1.*3 %136
    g2 e c4 a'
    f d g8([ a g f] e4.)\trill d16([ e)]
    f2. d2 g4~
    g e a2.( f4) %140
    d2 r r
    g e c4 a'
    f2 d4 g~ g8[ a g f]
    e[ d] c4 f8[ g f e] d4 g~
    g8[ a g f] e4 a~ a8[ h a g] %145
    f4 h~ h8[ c h a] g4 c~
    c8[ d c h] a[ h a g] f2~
    f4 e d2 e4 e8[\p d]
    c4 e a8[ h a g] f2~
    f4 e d2 e %150
    a4(\f g) g2 r\fermata \bar "|." %151 finis
  }
}

B-XXIIICredoAltoLyrics = \lyricmode {
  Pa -- trem o -- %3
  mni -- po -- ten --
  tem, fa -- %5
  cto --
  rem, vi -- si --
  bi -- li -- um o --
  mni -- um et in --
  vi -- si -- bi -- li -- %10
  um. Et in
  u -- num
  Do -- _ _ _ _
  mi -- num Je --
  sum Chri -- _ _ %15
  stum, Fi -- li --
  um De -- i u --
  ni -- ge -- _
  _ ni -- tum, u --
  ni -- ge -- ni -- %20
  tum. Et __
  ex Pa -- _
  tre na -- tum
  an -- te o --
  mni -- a, __ %25
  o -- mni -- a sae --
  cu -- la.
  De -- um
  ve -- rum de
  De -- o %30
  ve -- ro,
  ve -- ro,
  ge -- ni -- tum
  non fa -- ctum,
  con -- sub -- %35
  stan -- ti -- a -- lem
  Pa -- _ _ _
  tri, per quem o --
  mni -- a __ fa -- cta
  sunt, o -- mni -- a %40
  fa -- cta sunt. Qui
  pro -- pter nos
  ho -- mi -- nes
  et pro -- pter
  no -- stram sa -- %45
  lu -- tem de --
  scen -- dit de
  coe -- _
  lis, de --
  scen -- dit de %50
  coe --
  lis.
  Et in -- car --
  na -- tus, in --
  car -- na -- tus %55
  est de
  Spi -- ri -- tu
  San -- cto
  ex __ Ma --
  ri -- a %60
  Vir -- gi --
  ne, et
  ho -- mo
  fa -- ctus,
  ho -- mo %65
  fa -- ctus, ho --
  mo fa -- ctus
  est.
  Cru -- ci -- fi --
  xus e -- ti -- %70
  am pro no --
  _ bis, pro
  no -- bis
  sub Pon -- ti --
  o Pi -- la -- %75
  to, pas --
  sus et se --
  _ pul -- tus
  est, se -- pul -- tus, __
  se -- pul -- _ %80
  _ _ tus
  est.
  Et re -- sur -- re -- xit
  ter -- ti -- a di -- e
  se -- cun -- dum, %85
  se -- cun -- dum
  Scri -- ptu -- ras,
  a -- scen -- dit in
  coe -- lum, se -- det,
  se -- det, se -- %90
  det ad dex -- te -- ram
  Pa --
  tris. Et i -- te --
  rum ven -- tu -- rus
  est cum %95
  glo -- ri --
  a iu -- di --
  ca -- re vi -- vos
  et mor -- tu --
  os, cu -- ius %100
  re -- gni non e --
  rit fi --
  nis. Et in
  Spi -- ri -- tum San -- ctum,
  Do -- _ _ _ _ _ %105
  _ _ _ _
  _ mi --
  num et vi --
  vi -- fi -- can --
  _ _ _ %110
  tem.

  Si -- mul ad -- o -- %116
  ra -- tur et con -- glo --
  ri -- fi -- ca --
  tur: qui lo --
  cu -- tus est per Pro -- %120
  phe -- tas. Et
  u -- nam san -- ctam ca --
  tho -- li -- cam
  et a -- po -- sto -- li --
  cam Ec -- cle -- si -- am. %125
  Con -- fi -- te -- or u --
  num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum. Et __
  ex -- pe -- cto re -- %130
  sur -- re -- cti -- o -- nem __
  _ mor -- tu -- o --
  rum,

  et vi -- tam ven -- %137
  tu -- ri sae -- cu --
  li, a -- _
  men, a -- %140
  men,
  et vi -- tam ven --
  tu -- ri, a --
  _ men, a -- _ _
  men, a -- %145
  men, a -- men, a --
  _ _
  men, a -- men, a --
  _ _ _ _
  men, a -- men, %150
  a -- men. %151 finis
}

B-XXIIISanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \autoBeamOff \tempoB-XXIIISanctus
      \set Staff.timeSignatureFraction = 2/2
    e2 f1 e4( d)
    e f g1 f2~
    f es d1~
    d2. c4 h!2 e
    e1 e %5
    g!2. g4 e2 a
    f f1 e2
    d1 r2\fermata \tempoB-XXIIIPleni g \noBreak
    g g g g4 g
    \time 6/2 \markTimeSig #'(6 2) g2 g r4 c( h a g a) g( f) %10
    \time 4/2 \markTimeSig #'(4 2) e( c) e( f g2) c,
    r4 g a h c h c d
    e2. fis4 g1
    r r2 h,(
    c4 d) e( f) g1 %15
    g4 d g2. f8[ e] d2 \noBreak
    e\breve\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 r c \noBreak
    f2.( e4 a2)
    g2 r4 f2 e4 %20
    a8([ g] a4) d, g4.( f8) e4
    a g2 c,4 f2~
    f4 e a2 g~
    g4 fis g2 r
    r4 g2 e4 a8([ g a h)] %25
    c4 c, f8[( e f g] a4 f)
    d4 d g2. e4
    a2. f4 h2~
    h4 g c2. a4
    g g2 g fis4 %30
    g2 r4 c,2 h4
    e2. d4 g2~
    g4 f2 e4 d g
    c, f h, e a,8[ g a h]
    c[ g] c2 h4 c2 %35
    h4 c d( e d2)
    e1 r2\fermata \bar "|." %37 finis
  }
}

B-XXIIISanctusAltoLyrics = \lyricmode {
  San -- _ ctus,
  san -- _ _ _
  _ _
  _ _ ctus,
  san -- ctus %5
  Do -- mi -- nus De --
  us Sa -- ba --
  oth. Ple --
  ni sunt coe -- li et
  ter -- ra glo -- ri -- %10
  a __ tu -- a,
  glo -- _ _  _ _ _ _
  _ ri -- a,
  glo --
  ri -- a %15
  tu -- _ _ _ _
  a.
  O --
  san --
  na in ex -- %20
  cel -- sis, in __ ex --
  cel -- sis, o -- san --
  na in ex --
  cel -- sis,
  in ex -- cel -- %25
  sis, ex -- cel --
  sis, o -- san -- na
  in ex -- cel --
  sis, in ex --
  cel -- sis, ex -- cel -- %30
  sis, in ex --
  cel -- _ _
  _ _ _ _
  _ _ _ _ _
  _ _ _ sis, %35
  in ex -- cel --
  sis. %37 finis
}

B-XXIIIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \autoBeamOff \tempoB-XXIIIBenedictus
      \set Staff.timeSignatureFraction = 2/2
    a'1 a2 a~
    a gis a1
    R\breve*2
    c1 h( %5
    a) g
    R\breve*2
    g1 g~
    g2 g g g~ %10
    g f e1
    R\breve*4 %15
    \time 2/2 R1\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XXIIIBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di --
  _ ctus,

  qui ve -- %5
  nit

  in no -- %9
  mi -- ne Do -- %10
  mi -- ni. %11 finis
}

B-XXIIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoB-XXIIIAgnus \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 c~
    c2 h cis d~
    d c h1 %5
    a2 a'4( g!) f e f2~
    f e2. e4 a g
    fis2 g1 fis2
    g1 r
    R\breve %10
    r2 g1 e2
    f d e c
    d e e( a)
    d,1 r
    e~ e4 d c2 %15
    h( e) c f
    e a1 a2
    g e1 fis2~
    fis4 \hA fis e1( dis2)
    e gis1 a2 %20
    e2. e4 f( g!) a2~
    a4 g f2 e( fis)
    g1 g,
    e' a2 f~
    f4 d f2 e e %25
    a4( f a2) g g~
    g fis g1
    e c2 f~
    f d h e~
    e c a d~ %30
    d h4 c d2 g
    fis( g1 \hA fis2) \noBreak
    g\breve\fermata \bar "||"
    \tempoB-XXIIIDona R\breve \noBreak
    c,2. c4 d2( h) %35
    c4 g'( e) c' r a~ a8[ g] a4
    d,2 g e4 a2( fis4)
    d2 e4( c) c' a( fis d)
    d1 r4 g( e) a
    r f!( d) g e c e c~ %40
    c f2 d g e4~
    e a2 g r4 r e(
    fis8[ e \hA fis g] a[ g \hA fis a] g4) g, r d'
    e2 d d r4 d(
    g8[ a g f] e[ f! e d]) c4 c( f8[ g f e)] %45
    d4 d( g8[ a g f)] e4 e( a8[ h a g)]
    f2 g2. g4 g2
    \time 2/2 \markTimeSig #'(2 2) g r
    \time 4/2 \markTimeSig #'(4 2) r4 c,(\p f8[ g f e] d4) e d2
    e d\f e1\fermata \bar "|." %50 finis
  }
}

B-XXIIIAgnusAltoLyrics = \lyricmode {
  A -- %3
  gnus De -- i, __
  qui tol -- %5
  lis pec -- ca -- _ _
  ta, pec -- ca -- ta
  mun -- _ _
  di:
  %10
  Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis.
  A -- _ gnus %15
  De -- i, qui
  tol -- lis, tol --
  lis pec -- ca --
  ta mun --
  di: Mi -- se --  %20
  re -- re, mi -- se --
  _ re -- re __
  no -- bis.
  A -- gnus De --
  _ _ i, qui %25
  tol -- lis, tol --
  _ lis
  pec -- ca -- _
  _ _ _
  _ _ _ %30
  _ _ _ ta
  mun --
  di:

  Do -- na no -- %35
  bis pa -- cem, pa -- _
  cem, no -- bis pa --
  cem, pa -- cem, pa --
  cem, pa -- cem,
  pa -- cem, pa -- cem, pa -- _ %40
  _ _ _ _
  _ cem, pa --
  cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- %45
  cem, pa -- cem, pa --
  cem, no -- bis pa --
  cem,
  pa -- cem, pa --
  cem, pa -- cem. %50 finis
}
