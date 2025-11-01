\version "2.24.2"

B-SXKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-SXKyrie
    \mvDl g'2\fE^\tutti e4
    g2.
    f2 e8[ f]
    g2.
    e4 g a %5
    g2 e4
    a g2
    g2. \bar "||"
    R2.*8 \bar "||" %16
    g2 g4
    g2.
    \once \tieDashed e~
    e %20
    a4 e f
    e2 e4
    f e2
    e2. \bar "||"
    R2.*9 \bar "||" %33
    g4 fis g
    g2. %35
    e4 a g
    fis4.( g8) a4
    g g( fis)
    g2.
    R %40
    g4 g e8.[ f!16]
    g2.
    f2 e4
    d2.
    c2 f4 %45
    d2 c4
    c c( h)
    c2.
    g'4 g e8.[ f16]
    g2. %50
    f2 e4
    d2.
    c2 f4
    d2 c4
    c c( h) \noBreak %55
    c2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      R1 \noBreak
    r2 \mvTr d4\pE^\solo d
    g8 f16([ e)] d([ e f8]) e2
    d4 r r2 %60
    R1*6 %66
    r2 \mvTr g4\fE^\tutti a
    g f16([ e)] d8 e2
    fis f4 f
    g c,8 f e4 e %70
    f g16([ f)] e8 g4 a
    g a8 a g4.( f8)
    e1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXKyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e
  e -- _
  _
  _ _ _ %5
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- %17
  e
  e --
  %20
  _ _ _
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- e %34
  e -- %35
  _ _ _
  lei -- son,
  e -- lei --
  son,
  %40
  Ky -- ri -- e __
  _
  _ _
  _
  _ e -- %45
  lei -- son,
  e -- lei --
  son,
  Ky -- ri -- e __
  _ %50
  _ _
  _
  _ e --
  lei -- son,
  e -- lei -- %55
  son.

  Chri -- ste,
  Chri -- ste e -- lei --
  son, %60

  Chri -- ste, %67
  Chri -- ste e -- lei --
  son, Chri -- ste,
  Chri -- ste e -- lei -- son, %70
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei --
  son. %73 finis
}

B-SXGloriaAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-SXGloria
    \mvTr e4.\fE^\tutti e8 e e e e
    e4. e8 e2
    e8 e e e f4 f
    f8 f e e d2 \noBreak
    e1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr e4\pE^\solo f f \noBreak
    e e e
    d4. d8 d4
    d e e
    f!2 f4 %10
    e4. d8 c4
    h h4. h8 \noBreak
    cis2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      R1*10 %23
    r2 \mvTr g'4.\pE^\soloE f!16 e
    d8 e f g e8. e16 e4 %25
    e4. d16 c h8 c d e
    c8. c16 c4 d16[ c d g,!] e'[ d e c]
    f4 e e4.( d8)
    e2 r
    R1*3 \noBreak %32
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      r2 r \mvTr e\fE^\tutti
    g e g %35
    g1 g2
    g1( fis2)
    g1 g2
    g g g
    a1 a2 %40
    g1.
    fis
    r2 dis dis
    e1 dis2
    e1 e2 %45
    e1 e2~
    e e( dis)
    e1.
    r2 r g!
    g g g %50
    g1.
    g2 g( fis)
    g1.
    \tempoB-SXSuscipe g2. g4 g2
    g2. g4 g2 %55
    r e f!
    a2. a4 g2
    g g1
    g1.
    \tempoB-SXQuiSedes a %60
    g2 gis a
    gis2. gis4 g2
    a1.
    gis
    g %65
    g2 a g
    fis2. fis4 fis2
    e1.
    fis
    R1.*2 %71
    r2 a g
    f!1.
    g1 g2~
    g g1 \noBreak %75
    g1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      \mvTr a2\fE^\tuttiE g4 a \noBreak
    f4. f8 e4 f
    f1
    e4 f8 g c,4 f %105
    f( e) f f
    f e8([ c)] d4. d8
    e4 g g2~
    g a4 a8 a
    d,4 g g( fis) %110
    g2 r
    r4 a g e
    a b a4. a8
    fis4 fis gis2
    a8[ gis a fis] \hA gis4 \hA fis8 \hA gis %115
    a4 f e2
    e4 e a8[ g! a fis]
    g[ fis g e] \hA fis4 e8 \hA fis
    g4 fis fis2
    e r %120
    r4 a g g
    g4. fis8 g4 g
    g2~ g8. g16 g4
    r2 r4 g
    e8([ d e c] g'8.) g16 g4 %125
    e d d2 \noBreak
    e1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      g1. \noBreak
    g2 g2.( fis4)
    g2 g( fis) %130
    g a( g)
    fis a2.( gis4)
    a2 g( f)
    g g2.( fis4)
    g2 fis( dis) %135
    e e( dis) \noBreak
    e1. \bar "||"
    \tempoB-SXAmenSonata R1.*12 \bar "||" %149
    \tempoB-SXAmenB g1. \noBreak %150
    e2 g e4 a(
    g2. fis4) g2
    g( fis) g
    a g f
    e4 f d2 e %155
    g1 g2
    g2.( fis4) g2
    g( fis) g
    a( g) fis
    a2.( gis4) a2 %160
    g( f!) e
    g1 e4 r
    R1.\fermata \bar "|." %163 finis
  }
}

B-SXGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %5
  Lau -- da -- mus
  te, be -- ne --
  di -- ci -- mus
  te, ad -- o --
  ra -- mus %10
  te, glo -- ri --
  fi -- ca -- mus
  te.

  Do -- mi -- ne %24
  Fi -- li u -- ni -- ge -- ni -- te, %25
  Do -- mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, Je -- _
  _ su Chri --
  ste.

  Qui %34
  tol -- lis pec -- %35
  ca -- ta
  mun --
  di, qui
  tol -- lis pec --
  ca -- ta %40
  mun --
  di:
  Mi -- se --
  re -- re,
  mi -- se -- %45
  re -- re __
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
  Qui %60
  se -- des ad
  dex -- te -- ram
  Pa --
  tris,
  qui %65
  se -- des ad
  dex -- te -- ram
  Pa --
  tris:

  Mi -- se -- %72
  re --
  _ re __
  no -- %75
  bis.

  Cum San -- cto %102
  Spi -- ri -- tu in
  glo --
  _ ri -- a De -- i %105
  Pa -- tris, cum
  San -- cto Spi -- ri --
  tu in glo --
  _ ri -- a
  De -- i Pa -- %110
  tris,
  cum San -- cto,
  San -- cto Spi -- ri --
  tu in glo --
  _ _ ri -- a %115
  De -- i Pa --
  tris, in glo --
  _ _ ri -- a
  De -- i Pa --
  tris, %120
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a,
  in
  glo -- ri -- a %125
  De -- i Pa --
  tris.
  A --
  men, a --
  men, a -- %130
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %135
  men, a --
  men.

  A -- %150
  men, a -- men, a --
  men,
  a -- men,
  a -- _ _
  _ men, a -- men, %155
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %160
  a -- men,
  a -- men. %162 finis
}

B-SXCredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-SXCredo
    \mvTr g'1\fE^\tutti g2
    g fis e
    dis1 dis2
    e e e
    e1 e2 %5
    e e( d!)
    e1.
    r2 e e
    fis2. fis4 d2
    e2. e4 e2 %10
    r e fis
    dis1 e2~
    e e2. dis4
    e1.
    \tempoB-SXEtInUnum \mvTr e2.\pE^\solo e4 h2 %15
    c d2. d4
    e2. g4( f e
    f1) e2~
    e e1
    d2 f2. f4 %20
    g2 e d
    c4( d) e( f) g( a
    f e d2.) d4
    c1 r2
    \tempoB-SXEtExPatre R1.*11 %35
    \tempoB-SXDeumDeDeo g'1 e2
    e dis dis^\critnote
    g1 e2
    d c2. c4
    h2 h c %40
    d d e
    f! f g
    e1 e2~
    e e( dis)
    e1. %45
    \tempoB-SXGenitum R1.*18 %63
    \tempoB-SXQuiPropter R1.*14 \noBreak %77
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus
      R1*10 \noBreak %88
    R1\fermata \bar "||"
    \tempoB-SXCrucifixus
      \mvTr e2\pE^\soloE d \noBreak %90
    e4. f8 g2
    e e
    e8. e16 e8 e f4 f8 f
    f8. f16 f8 f e4 e
    c2 as %95
    b c
    r4 h c2
    h4 g g4. g8
    g2 h4 g \noBreak
    g4. g8 g2\fermata \bar "||" %100
    \time 3/2 \tempoB-SXCredoSonata R1.*25 \noBreak %125
    R1.\fermata \bar "||"
    \tempoB-SXEtResurrexit R1.*17 \bar "||" %143
    \tempoB-SXEtAscendit R1.*14 %157
    r2 r \tempoB-SXEtIterum \mvTr f'\fE^\tutti \noBreak
    g2. g4 g2
    g g fis %160
    g1.
    f!2 f2. f4
    e2 e g
    d f e \noBreak
    f f f %165
    \time 2/2 g4( d) d4. d8 \noBreak
    d1 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni r2 f f \noBreak
    f f4 f f f
    f2 f r4 g %170
    g2 g r4 e
    f2 f r4 g
    g g g1
    e2 r r \noBreak
    R1.\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      r4 \mvTr c8\pE^\solo f d c16 d e8 f \noBreak
    d d16 d e8. e16 f8 e e4
    d r r2
    r g8 g g g
    g f!16 e d8 e d4 c %180
    e8 d c d16 c h8. h16 h4
    \mvTr e8.\fE^\tutti e16 e8 fis d d4 e8
    f8. f16 fis8 fis gis gis gis e
    f8. f16 f8 e4 e8 e4
    e2 \tempoB-SXEtUnam r %185
    R1*9 %194
    \tempoB-SXEtExpecto R1*4 %198
    \time 3/2 \tempoB-SXEtVitam R1.*7 %205
    r2 r \mvTr g\fE^\tuttiE
    e fis g
    fis fis g
    g1( fis2)
    g g2. fis4 %210
    g1 g2
    f! f e
    g g g
    f1 e2~
    e d2. d4 %215
    e1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}

B-SXCredoAltoLyrics = \lyricmode {
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
  Et in u -- %15
  num Do -- mi --
  num Je --
  sum __
  Chri --
  stum, Fi -- li -- %20
  um De -- i
  u -- ni -- ge --
  ni --
  tum.

  De -- um %36
  de De -- o,
  lu -- men
  de lu -- mi --
  ne, De -- um %40
  ve -- rum de
  De -- o, de
  De -- o __
  ve --
  ro. %45

  Cru -- ci -- %90
  fi -- _ _
  _ xus
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to,
  pas -- _ %95
  _ sus,
  pas -- sus
  et se -- pul -- tus
  est, et se --
  pul -- tus est. %100

  Et %158
  i -- te -- rum
  ven -- tu -- rus %160
  est
  cum glo -- ri --
  a iu -- di --
  ca -- re vi --
  vos, vi -- vos %165
  et __ mor -- tu --
  os,
  cu -- ius
  re -- gni non e -- rit
  fi -- nis, non %170
  e -- rit, non
  e -- rit, non
  e -- rit fi --
  nis.

  Et in Spi -- ri -- tum San -- ctum, %176
  Do -- mi -- num et vi -- vi -- fi -- can --
  tem,
  qui ex Pa -- tre
  Fi -- li -- o -- que pro -- ce -- dit, %180
  qui cum Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe --
  tas. %185

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
