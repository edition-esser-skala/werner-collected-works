\version "2.24.2"

B-SXKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoB-SXKyrie
    \mvDl c'4\fE^\tutti g a
    e2.
    f4 h, c
    g2.
    a4 e f %5
    g2 a4
    f g2
    c2. \bar "||"
    R2.*8 \bar "||" %16
    c4( e) g
    c2.
    c4 gis a
    e2. %20
    f4 cis d
    gis,2 a4
    d e2
    a,2. \bar "||"
    R2.*9 \bar "||" %33
    g'4 d e
    h2. %35
    c4 fis, g
    d'4. e8 fis4
    g d2
    g,2.
    R %40
    c'4 g a
    e2.
    f4 h, c
    g2.
    a4 e f %45
    g2 c4
    c g2
    c2.
    c'4 g a
    e2. %50
    f4 h, c
    g2.
    a4 e f
    g2 c4
    c g2 \noBreak %55
    c2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      R1*4 %60
    r2 \mvTr a'4\pE^\solo g!
    fis g8 g a4( h)
    e,2 r
    R1*2 %65
    r2 \mvTr f4\fE^\tutti e
    d c8 c g4 f
    e d8 d a'2
    d, r
    r c'4 c %70
    f e16([ d)] c8 g4 f
    e f8 f g2
    c1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  _ _ _
  _
  _ _ _ %5
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- %17
  e
  e -- _ _
  _ %20
  _ _ _
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- e %34
  e -- %35
  _ _ _
  _ _ _
  _ lei --
  son,
  %40
  Ky -- ri -- e
  e --
  _ _ _
  _
  _ _ _ %45
  lei -- son,
  e -- lei --
  son,
  Ky -- ri -- e
  e -- %50
  _ _ _
  _
  _ _ _
  lei -- son,
  e -- lei -- %55
  son.

  Chri -- ste, %61
  Chri -- ste e -- lei --
  son,

  Chri -- ste, %66
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei --
  son,
  Chri -- ste, %70
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei --
  son. %73 finis
}

B-SXGloriaBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-SXGloria
    \mvTr c4.\fE^\tutti c8 a a a a
    e4. e8 e2
    cis'8 cis cis cis d4 d
    g,8 g g g g2 \noBreak
    c!1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 \noBreak %12
    R2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      \mvTr a8.([\pE^\solo h16] c[ h c a] e'8.) e16 e4 \noBreak
    f8.([ g16] a[ g a f] c'8.) c,16 c4 %15
    d4. e16 f e4 e
    e8. e16 fis8 fis g16[ d'32 c b a g fis?] g16[ f?32 es d c b a]
    g4 f8 g a2
    d \tempoB-SXDomine r
    R1*13 \noBreak %32
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      R1.*4 %37
    r2 r \mvTr g,\fE^\tutti
    h g g'
    fis1 f2 %40
    e1.
    d
    R
    r2 g fis
    e c gis %45
    a1 c2~
    c h1
    e1.
    r2 r c
    h h h %50
    c1.
    c2 d1
    g,1.
    \tempoB-SXSuscipe g'2. g4 g2
    e2. e4 e2 %55
    r a f
    d2. d4 h2
    c g1
    c1.
    \tempoB-SXQuiSedes R1.*5 %64
    e1. %65
    g2 fis e
    h2. h4 h2
    c1.
    h
    R %70
    r2 a' g
    f cis1
    r2 d d
    g,1 c2~
    c g1 \noBreak %75
    c1.\fermata \bar "||"
    \tempoB-SXQuoniam
      \mvTr a'2.\pE^\solo a4 a2 \noBreak
    a gis a
    h1 e,2
    R1.*3 %82
    a2 f g!
    c,2. c4 c2
    c'1. %85
    gis2 gis a
    e2. e4 e2
    f4 g a f d c
    h d g a g f
    e g c g a b %90
    a c h c h a
    gis e fis \hA gis a2
    d, e1
    a,1.
    e' %95
    a,
    d
    g,!
    c2( d e)
    a, e'1 \noBreak %100
    a,1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto R1 \noBreak
    r2 r4 \mvTr a\fE^\tutti
    b8[ c d e] f[ g a b]
    c4 a8 g f4 b,4 %105
    c2 f,
    R1
    r4 g c8[ d e f]
    g[ a h g] c4 fis,8 fis
    g4 c, d2 %110
    g, r
    r r4 e'
    d g a4. a,8
    d4 d h4. h8
    a2 r4 e' %115
    c d e4. e8
    a,4 e' dis2
    e h8. h16 h4
    g a h2
    e r %120
    r4 d e c
    d4. d8 g,4 g'
    e8[( d e c] g'8.) g16 g4
    r c, h8([ a h g]
    c8.) c16 c4 h g %125
    c f, g2 \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      r4 c( e2 g) \noBreak
    c,4 r r2 r
    r4 g( h2 d) %130
    g,4 r r2 r
    R1.
    r4 f'( e2 d)
    c4 r r2 r
    r4 g( a2 h) %135
    e h1
    e1.\fermata \bar "||"
    \tempoB-SXAmenSonata R1.*12 \bar "||" %149
    \tempoB-SXAmenB r4 c( e2 g) %150
    c,4 c' h g a fis
    g c, d2 g,4 g(
    h2 d) g,4 g'
    f! d e c d h
    c f, g2 c4 c( %155
    e2 g) c,4 r
    r2 r r4 g(
    h2 d) g,4 r
    R1.
    r2 r r4 f'( %160
    e2 d) c4 c(
    e2 g) c,4 r
    R1.\fermata \bar "|." %163 finis
  }
}

B-SXGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %5

  Gra -- ti -- as, %14
  gra -- ti -- as %15
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam glo -- _
  _ ri -- am tu --
  am.

  Qui %38
  tol -- lis pec --
  ca -- ta %40
  mun --
  di:

  Mi -- se --
  re -- _ _ %45
  _ re __
  no --
  bis.
  Qui
  tol -- lis pec -- %50
  ca --
  ta mun --
  di:
  Su -- sci -- pe,
  su -- sci -- pe %55
  de -- pre --
  ca -- ti -- o --
  nem no --
  stram.

  Qui %65
  se -- des ad
  dex -- te -- ram
  Pa --
  tris:
  %70
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re __
  no -- %75
  bis.
  Quo -- ni -- am
  tu so -- lus
  san -- ctus,

  tu so -- lus %83
  Do -- mi -- nus,
  tu %85
  so -- lus al --
  tis -- si -- mus,
  Je -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %90
  _ _ _ _ _ _
  _ _ _ _ _
  su Chri --
  ste,
  Je -- %95
  su
  Chri --
  ste,
  Je --
  su Chri -- %100
  ste.

  In
  glo -- _
  _ ri -- a De -- i %105
  Pa -- tris,

  in glo --
  _ _ ri -- a
  De -- i Pa -- %110
  tris,
  cum
  San -- cto Spi -- ri --
  tu in glo -- ri --
  a, cum %115
  San -- cto Spi -- ri --
  tu in glo --
  _ _ ri -- a
  De -- i Pa --
  tris, %120
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a,
  in glo --
  ri -- a De -- i, %125
  De -- i Pa --
  tris.
  A --
  men,
  a -- %130
  men,

  a --
  men,
  a -- %135
  men, a --
  men.

  A -- %150
  men, a -- _ _ _ _
  _ men, a -- men, a --
  men, a --
  _ _ _ _ _ _
  _ men, a -- men, a -- %155
  men,
  a --
  men,

  a -- %160
  men, a --
  men. %162 finis
}

B-SXCredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoB-SXCredo
    \mvTr c1\fE^\tutti c2
    g' d e
    h1 h2
    c gis a
    e'1 e2 %5
    c f,1
    e1.
    r2 e' a,
    d2. d4 g,!2
    c2. c4 c2 %10
    r c a
    h1 e2~
    e h2. h4
    e1.
    \tempoB-SXEtInUnum R1.*10 %24
    \tempoB-SXEtExPatre R1.*11 %35
    \tempoB-SXDeumDeDeo R1.*10 %45
    \tempoB-SXGenitum \mvTr g,2.\pE^\solo a4 h2
    c d1
    g,2 g' g
    g2. a4 fis2
    e e1 %50
    d2 fis g
    e2. e4 e2
    r dis e
    cis2. cis4 dis2
    e1.~ %55
    e~
    \once \tieDashed e2~ e2. dis4
    e2 h g'
    e2. e4 fis2
    g1.~ %60
    \tieDashed g~
    g2~ \tieSolid g2. fis4
    g1.
    \tempoB-SXQuiPropter R1.*14 \noBreak %77
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus R1*10 \noBreak %88
    R1\fermata \bar "||"
    \tempoB-SXCrucifixus R1 \noBreak %90
    \mvTr c,2\pE^\solo g'4( g,)
    a2 e'
    cis8. cis16 cis8 cis d4 d8 d
    h8. h16 h8 h c4 c
    c2( f,)^\critnote %95
    es es'(
    d) c
    g4 g g4. g8
    c2 g4 g \noBreak
    g4. g8 c2\fermata \bar "||" %100
    \time 3/2 \tempoB-SXCredoSonata R1.*25 \noBreak %125
    R1.\fermata \bar "||"
    \tempoB-SXEtResurrexit R1.*17 %143
    \tempoB-SXEtAscendit r2 \mvTr f\pE^\solo f
    f f f %145
    f2. f4 e2
    a1 a2
    c4 h8[ a] g[ f e d] c4 c'
    a2 f1
    a4 g8[ f] e[ d cis? h] a4 a' %150
    f2 d1
    g1.
    c,!
    f4 e8[ d] c[ b? a g] f4 f'
    d2 b f' %155
    d2. e4 f2~
    f f( e)
    f1 \tempoB-SXEtIterum \mvTr f2\fE^\tutti \noBreak
    e2. e4 e2
    a a a %160
    g2.( f!4 e2)
    f d2. d4
    c2 c e
    g d a' \noBreak
    f d b %165
    \time 2/2 g2 g4. g8 \noBreak
    d1 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni
      r2 b' d \noBreak
    f f4 f f f
    d2 b r4 g' %170
    e2 c r4 a'
    f2 d r4 g
    e c g1
    c2 r r \noBreak
    R1.\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      R1*6 %181
    \mvTr e8.\fE^\tuttiE e16 a8 d, g! g4 c,8
    f!8. f16 d8 h e e e c
    f8. f16 d8 e4 a,8 e'4
    a,2 \tempoB-SXEtUnam r %185
    R1*3
    r2 r8 \mvTr f'\pE^\solo f8. f,16
    f2 cis'4 cis8 cis %190
    d4 d b8 d f b
    b,4 b b8 d f b
    b,4 b h c
    g2 c
    \tempoB-SXEtExpecto R1*4 %198
    \time 3/2 \tempoB-SXEtVitam R1.*7 %205
    r2 r \mvTr h\fE^\tutti
    c d e
    d d h
    c1( d2)
    g, d'2. d4 %210
    g,1 e'2
    f! d c
    g g e'
    f1 c2~
    c g2. g4 %215
    c1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}

B-SXCredoBassoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem
  coe -- li %5
  et ter --
  rae,
  vi -- si --
  bi -- li -- um
  o -- mni -- um %10
  et in --
  vi -- si --
  bi -- li --
  um.

  Ge -- ni -- tum %46
  non fa --
  ctum, con -- sub --
  stan -- ti -- a --
  lem Pa -- %50
  tri, per quem
  o -- mni -- a,
  per quem
  o -- mni -- a
  fa -- %55

  cta
  sunt, per quem
  o -- mni -- a
  fa -- %60

  cta
  sunt.

  Cru -- ci -- %91
  fi -- xus
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to,
  pas -- %95
  sus, pas --
  sus
  et se -- pul -- tus
  est, et se --
  pul -- tus est. %100

  Et a -- %144
  scen -- dit, a -- %145
  scen -- dit in
  coe -- lum,
  se -- _ _ _ _
  _ det,
  se -- _ _ _ _ %150
  _ det,
  se --
  det,
  se -- _ _ _ _
  _ det, ad %155
  dex -- te -- ram __
  Pa --
  tris. Et
  i -- te -- rum
  ven -- tu -- rus %160
  est __
  cum glo -- ri --
  a iu -- di --
  ca -- re vi --
  vos, vi -- vos %165
  et mor -- tu --
  os,
  cu -- ius
  re -- gni non e -- rit
  fi -- nis, non %170
  e -- rit, non
  e -- rit, non
  e -- rit fi --
  nis.

  si -- mul ad -- o -- ra -- tur et %182
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe --
  tas.

  Con -- fi -- te -- %189
  or u -- num ba -- %190
  ptis -- ma in re -- mis -- si --
  o -- nem, in re -- mis -- si --
  o -- nem pec -- ca --
  to -- rum.

  Et %206
  vi -- tam ven --
  tu -- ri, ven --
  tu --
  ri sae -- cu -- %210
  li, et
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri __
  sae -- cu -- %215
  li. %216 finis
}
