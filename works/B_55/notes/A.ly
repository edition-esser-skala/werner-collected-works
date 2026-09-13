\version "2.24.0"

B-LVKyrieAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVKyrie
    R1
    \mvTr a'4.\fE^\tutti a8 a4 g
    f8([ g] a[ g16 f)] e8([ f)] g([ f16 e)]
    d8[ e] f[ e16 d] c8[ d e f]
    g4. f16[ e] d8[ e] f[ e16 d] %5
    c4 r r8 d g([ f16 e]
    d8[ g, g' f)] e4 r
    g4. g8 g4 f
    e a, r2
    a'4. a8 a4. g8 %10
    f([ g] a[ g16 f] e4 a)
    gis8 e fis([ gis] a[ gis16 fis] e8[ fis)]
    gis h4 a( gis16[ fis] gis4)\trill
    a8 e a[ g] f16[ g] a4 g8 \noBreak
    f4.\trill e16[ d] e2\fermata \bar "||" %15
    \time 4/4 \tempoB-LVChriste R1*15 \noBreak %30
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVKyrieB r4 \mvTr e8([\fE^\tuttiE fis)] gis([ a)] h4( \noBreak
    e,) a d, e
    f8[ d f g] a[ g16 f] e8[ d16 e]
    f8[ e d f] e e d[ c] %35
    h[ g h c] d4. c16[ d]
    g,4 r r h'~
    h a g!2
    f8([ g)] a([ g16 f)] e4 a8([ g)]
    f([ e d c)] h4 c8([ d16 e)] %40
    f4( e8.[\trill d16]) c4 r8 fis
    e([ h e d)] cis e a[ g]
    f[ g16 f] e8[ d] e[ f16 e] d8[ cis]
    d[ e16 d] cis8[ h] cis2\fermata \bar "|." %44 finis
  }
}

B-LVKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %2
  lei -- son, e --
  lei -- _ _
  _ _ _ _ %5
  son, e -- lei --
  son,
  Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e -- %10
  lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ _ _
  _ _ son. %15

  Ky -- ri -- e __ %32
  e -- lei -- _
  _ _ _
  _ son, e -- lei -- %35
  _ _ _
  son, Ky --
  ri -- e
  e -- lei -- son, e --
  lei -- son, e -- %40
  lei -- son, e --
  lei -- son, e -- lei --
  _ _ _ _
  _ _ son. %44 finis
}

B-LVGloriaAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVGloria
    R1*2
    \mvTr a'8\fE^\tutti a a8. a16 g8 r g r
    f r gis r a\pE a fis8. fis16
    gis4 a8.\fE g16 f e d8 g8.[ f16] %5
    e[ d c d] e8[ f16 g] a8[ g16 a] h[ a g f]
    e[ d] c8 r e([ f)] f r d(
    g) f d4\trill e r
    \mvTr e8([\pE^\solo g)] \tuplet 3/2 8 { a16([ g f)] } e([ d)] e4 r
    R1*3 %12
    a8 e16 e c8 a16 a f'([ e f8)] d4
    d8 d h' g e8. d16 c4
    r8 \mvTr f\fE^\tutti e e d2 %15
    e4 r r2\fermata \bar "||"
    \time 4/4 \tempoB-LVDomine R1*3
    r2 \mvTr g4.\pE^\solo a16 fis %20
    g4. \tuplet 3/2 8 { a16([ g fis)] } g8.\trill fis32([ e)] \appoggiatura e8 d8. c16
    h8 a16 g f'4. e8 d c
    h d c e a, \tuplet 3/2 8 { f'16([ e d)] } c8([ h)]
    a4 r r2
    R1*6 \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LVQuiTollis \newSpacingSection
      \mvTr f'1.\fE^\tutti \noBreak
    e2 e e
    f1 f2
    e1 a2 %35
    fis1.\trill
    e1 r2
    \time 4/4 \tempoB-LVMiserere \newSpacingSection
      R1 \noBreak
    a4. a8 a([ gis)] g4
    f4.( e16[ d] e4.) fis16([ e)] %40
    dis8 dis e e e4 dis
    e4. e8 e([ f!)] fis4
    g( gis) a8 e4 e8
    a16([ g] fis4) fis8 h( gis4) e8
    r2 a4. a8 %45
    a([ gis)] g4 f!8.([ g16] a8[ g16 f)]
    e4 r e8 e c f \noBreak
    e2 e4 r
    \time 3/2 \tempoB-LVQuiTollisB \newSpacingSection
      \mvTr e2\pE^\solo^\aTreE f!( gis) \noBreak
    a1 h2 %50
    a a1
    a4( gis) gis2 r
    \mvDl g2.\fE^\tutti g4 g2
    g2. g4 g g
    f2 f r %55
    fis2. fis4 a a
    a2( g) g \noBreak
    f!1.\trill
    \time 4/4 \tempoB-LVQuiSedes \newSpacingSection
      e8 e a a r4 r8 fis \noBreak
    g g r d e e r e %60
    f e16 e f4 e8 e4 f8
    g a b4. a8 g f
    e f f([ e)] f4 r
    R1*5 %68
    r2 r4 r8 \mvTr g\fE^\tutti
    e c r4 r r8 e %70
    c a f' d e8. e16 e4
    r r8 a g f16 f e8 fis16([ gis)]
    a4.( gis8) a a~ a16[ f f d]
    h8[ g']~ g16[ e e c] f8[ a] g d
    g8.[ e16] c8[ a']~ a16[ f f d] e4~ %75
    e r r2
    r4 r8 a16([ f)] d4 r8 g16([ e)]
    c4 r8 f( e) e e4
    e r8 e e4 r\fermata \bar "|." %79 finis
  }
}

B-LVGloriaAltoLyrics = \lyricmode {
  Pax ho -- mi -- ni -- bus, pax, %3
  pax, pax, pax ho -- mi -- ni --
  bus bo -- nae vo -- lun -- ta -- _ %5
  _ _ _ _
  _ tis, bo -- nae vo --
  lun -- ta -- tis.
  Lau -- da -- mus te,

  Gra -- ti -- as a -- gi -- mus ti -- bi %13
  pro -- pter ma -- gnam glo -- ri -- am,
  glo -- ri -- am tu -- %15
  am.

  Do -- mi -- ne %20
  Fi -- li, __ Fi -- li u -- ni --
  ge -- ni -- te, Je -- su, Je -- su
  Chri -- ste, Je -- su, Je -- su Chri --
  ste.

  Qui %32
  tol -- lis pec --
  ca -- ta
  mun -- di, %35
  mun --
  di:

  Mi -- se -- re -- re
  no -- bis, %40
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no -- bis,
  mi -- se -- %45
  re -- re no --
  bis, mi -- se -- re -- re
  no -- bis.
  Qui tol --
  lis pec -- %50
  ca -- ta
  mun -- di:
  Su -- sci -- pe
  de -- pre -- ca -- ti --
  o -- nem, %55
  de -- pre -- ca -- ti --
  o -- nem
  no --
  stram. Qui se -- des, qui
  se -- des, qui se -- des ad %60
  dex -- te -- ram Pa -- tris: Mi -- se --
  re -- re no -- bis, mi -- se --
  re -- re no -- bis.

  Cum %69
  San -- cto, cum %70
  San -- cto, San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i
  Pa -- tris, a --
  _ _ men, a --
  _ _ men, __ %75

  a -- men, a --
  men, a -- men, a --
  men, a -- men. %79 finis
}

B-LVCredoAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoB-LVCredo
    R1.*9 %9
    r2 \mvTr b'4\pE^\solo a8([ g)] f4 e8([ d)] %10
    c!4.(\trill b8) a2 a'4^\aTreE a
    g a8 g f4.\trill f8 e2
    r r4 g e c
    a( f') e e a g
    fis fis( gis) a h8([ a)] h4~ %15
    h gis a a a( gis)
    a2 r r
    R1.*10 \noBreak %27
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-LVEtIncarnatus \newSpacingSection
      r8 \mvTr a\fE^\tutti a a a([ gis)] gis4 \noBreak
    r8 e g g g8. g16 g8 g %30
    f8. f16 e8([ a)] fis2
    h,4 r e8 e f f
    e8. e16 e8 e f f fis8. fis16
    gis4 r r r8 fis
    e e r e a, f' e8. e16 \noBreak %35
    e4 r r2\fermata \bar "||"
    \time 4/4 \tempoB-LVCrucifixus R1*10 \noBreak %46
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVEtResurrexit
      r8 \mvTr f\fE^\tutti a, c f c a c16 c \noBreak
    f8 f r a g4 g8 f
    e e c e f f f a %50
    b([ a)] b b a a r a
    g g g e16 e c8 f16 f d8([ g)]
    g4 r r8 \mvTr e\pE^\solo^\critnote \tuplet 3/2 8 { h'16([ a gis)] f!([ e d)] }
    c8 e f16([ a32 g)] f16([ e)] d4 r %55
    R1 r2 r4 \mvTr e8\fE^\tutti e
    e4 e8 e c f e4 \noBreak
    e r r2\fermata \bar "||"
    \time 3/4 \tempoB-LVEtInSpiritum \newSpacingSection
      R2.*4 %62
    \mvTr g4.\pE^\solo g8 a4
    g g a~
    a g r %65
    R2.*3
    \mvTr gis4.\fE^\tutti gis8 a gis
    a4 a8 e f f %70
    d d e([ d] e4)
    d r r
    e4. a8 g f
    e4 r8 a g f
    e f d2\trill %75
    e4 r r
    R2.
    r8 \mvTr e\pE^\solo a4 c
    h8 a gis([\trill f!)] e([\trill d)]
    c8. h16 a4 r %80
    R2.*6 %86
    r4 g'4.^\aTreE g8
    a4. h16([ a)] g8 fis
    g4. g8 fis4~
    fis e e~ %90
    e8 fis e4( dis) \noBreak
    e2 r4\fermata \bar "||"
    \time 3/2 \tempoB-LVEtVitam \newSpacingSection
      \mvTr e2\fE^\tutti r4 c d e \noBreak
    f2 e4 a g e
    f4. f8 g4 a2( g4 %95
    f4.) f8 e2 d
    e4 c d e f8[ c] f4~
    f e f e8([ d)] c4 d
    e fis g2. f4
    e( a4.) a8 g4 fis2 %100
    e4 e f g e8([ a g f)]
    e2 r r4 d
    e fis g2 f4( gis)
    a4. a8 gis2 r
    r4 e f! gis a4. a8 %105
    gis4 a2( gis4) a2\fermata \bar "|." %106 finis
  }
}

B-LVCredoAltoLyrics = \lyricmode {
  et ex Pa -- tre %10
  na -- tum an -- te
  o -- mni -- a sae -- cu -- la,
  De -- um de
  De -- o, de lu -- mi --
  ne, De -- um ve -- rum __ %15
  de De -- o ve --
  ro,

  Et in -- car -- na -- tus, %29
  et in -- car -- na -- tus est de %30
  Spi -- ri -- tu San --
  cto ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo fa -- ctus
  est, et
  ho -- mo, et ho -- mo fa -- ctus %35
  est.

  Et re -- sur -- re -- xit ter -- ti -- a %48
  di -- e se -- cun -- dum Scri --
  ptu -- ras, et a -- scen -- dit, et a -- %50
  scen -- dit in coe -- lum, in
  coe -- lum, se -- det ad dex -- te -- ram Pa --
  tris. ven -- tu -- rus
  est cum glo -- ri -- a
  %55
  cu -- ius
  re -- gni non e -- rit fi --
  nis.

  et vi -- vi -- %63
  fi -- can -- _
  tem, %65

  si -- mul ad -- o -- %69
  ra -- tur et con -- glo -- %70
  ri -- fi -- ca --
  tur:
  qui lo -- cu -- tus
  est, lo -- cu -- tus
  per Pro -- phe -- %75
  tas.

  et a -- po --
  sto -- li -- cam Ec --
  cle -- si -- am. %80

  re -- sur -- %87
  re -- cti -- o -- nem
  mor -- tu -- o --
  rum, mor -- %90
  tu -- o --
  rum.
  Et vi -- tam ven --
  tu -- ri, ven -- tu -- ri
  sae -- cu -- li, sae -- %95
  cu -- li, a --
  men, vi -- tam ven -- tu -- _
  ri sae -- cu -- li, vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a -- %100
  men, vi -- tam ven -- tu --
  ri, vi --
  tam ven -- tu -- ri __
  sae -- cu -- li,
  ven -- tu -- ri sae -- cu -- %105
  li, a -- men. %106 finis
}
