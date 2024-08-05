\version "2.24.0"

B-IKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie \autoBeamOff
    \mvDl g'4.\fE^\tutti g8 g4
    g4. g8 g4
    g g e
    f4. f8 f4
    e e e %5
    f4. f8 f4
    d d d
    e4. e8 e4
    e e g
    c,8([ f)] e([ a] g4) %10
    g r r
    R2.*15 %26
    r4 \mvTr h,4.\pE^\solo e8
    dis16[( e] fis4) dis16([ e] fis8[ h)]
    g16([ fis g8)] e4 r
    r8 e4( c a8) %30
    fis'16([ e \hA fis8)] d!4 r
    r8 d d[( h' a g])
    fis a h4~ h16[ a h fis]
    g8[ e16 fis] gis[ \hA fis \hA gis8]~ gis16[ a h \hA gis]
    a8 a, r4 e' %35
    f!16[ e f8]~ f16[ g f g] a8[ f]
    d16([ c d8)] r4 d
    e16[ d e8]~ e16[ f e f] g8[ e]
    c e d2\trill
    e8 \mvTr g4\fE^\tutti g8 g4 %40
    g4. g8 g4
    g g e
    f4. f8 f4
    e e e
    f4. f8 f4 %45
    d d d
    e4. e8 e4
    c8([ f)] e([ a]) g4~
    g g8 e4 g8
    a4 g2 \noBreak %50
    g r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      R1*6 %80
    \mvTr c,4.\fE^\tutti c8 d4.\trill c16([ d)]
    e4.\trill d16[ e] f[ g a f] d[ e f d]
    e[ f g e] c[ d e c] f[ g f e] d4\trill
    c8 c16[ d] e[( fis] g4 fis16[ e] \hA fis4)\trill
    g8 g16([ fis]) e([ d c h)] a8 a' fis16([ g e fis)] %85
    g8 g, h16[ c d h] e[ fis] g4 f8~
    f[ e16 d] e8 e f4.\trill e16[ f]
    g4.\trill f16[ g] a8 f4 d16([ f)]
    g8 e4 c16([ d)] e4( d)
    d c8 c d4.\trill c16([ d)] %90
    e8[ d16 e] f4. e16[ d] e4\trill
    f8 c f[ e16 f] d8.[\trill c32 d] e16[ f g e]
    c8 f d16([ e f8)] g c, c4
    a8 d4 d8 g,4 r
    r2 r4 r8 c~ %95
    c c d8.([\trill c32 d)] e16[( f g e]) c[ h a c]
    f[ g a f] d[ c h d] g[ a h g] e[ d c h]
    a[ h c8] d16[ g, g'8]~ g[ fis16 e] \hA fis4\trill
    g r8 c, d4.\trill c16[ d]
    e8[ d16 c] d[ g, g'8]~ g[ fis16 e] \hA fis4\trill %100
    g e8 e f4.\trill e16([ f)]
    g4.\trill f16[ g] a4. f8
    d4 r8 g e8.[ c16] f8[ e16 f]
    d[ c h d] e[ f g e] c[ h a c] d[ e f d]
    \sbOn h[ c \tuplet 3/2 8 { d e f] } \sbOff g8 g e( a4 f8) %105
    d g4 e8 c c f4~
    f8[ e] d4 e16([ f)] g([ e)] c8([ f)]
    d e d4 e r\fermata \bar "|." %108 finis
  }
}

B-IKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, %5
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei -- %10
  son.

  Ky -- ri -- %27
  e __ e --
  lei -- son,
  e -- %30
  lei -- son,
  e -- lei --
  son, e -- lei --
  _ _
  _ son, e -- %35
  lei -- _
  son, __ e --
  lei -- _
  son, e -- lei --
  son. Ky -- ri -- e, %40
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e %45
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, __
  Ky -- ri -- e
  e -- lei -- %50
  son.

  Ky -- ri -- e e -- %81
  lei -- _ _ _
  _ _ _ _
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %85
  son, e -- lei -- _ _ _
  son, e -- lei -- _
  _ _ _ son, e --
  lei -- son, e -- lei --
  son, Ky -- ri -- e e -- %90
  lei -- _ _ _
  son, e -- lei -- _ _
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e,
  Ky -- %95
  ri -- e __ e -- lei --
  _ _ _ _
  _ _ _
  son, e -- lei -- _
  _ _ _ %100
  son, Ky -- ri -- e e --
  lei -- _ _ _
  son, e -- lei -- _
  _ _ _ _
  _ son, e -- lei -- %105
  son, e -- lei -- son, e -- lei --
  _ son, e -- lei --
  son, e -- lei -- son. %108 finis
}

B-IGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IGloria
    \mvTr g'4\fE^\tutti r8 g g4. g8
    g4 r8 e d4. d8
    e e4 e8 f8. f16 f4
    r8 fis4 fis8 g8. g16 g4
    r8 gis4 gis8 a8. a16 a4 %5
    a8 a h4. h8 a4~
    a8 a gis4 a fis8 fis
    g4.( fis8) g4 r
    R1
    r8 \mvTr d\pE^\solo g h a16[ g fis e] \appoggiatura e8 d8.\trill c16 %10
    h8.\trill a16 g4 r2
    R1*2
    r2 r8 \mvTr fis'\fE^\tutti fis fis
    g4 g8 a b4 a %15
    g16([ f)] g4 f8 e([ a)] f([ g)]
    f4( e8.)\trill d16 d4 r
    R1*18 %35
    r2 a'8.([ g32 f)] e16([ d)] c([ h)]
    c8 a c16([ e)] e([ g!)] g([ a)] g([ f)] e([ d)] c([ h)]
    c8 e16([ f] \tuplet 3/2 8 { g[ a g]) } f([ e)] d([ c)] d8 r4
    r8 f16([ g] \tuplet 3/2 8 { a[ b a]) } g([ f)] e([ d)] e8 r a(
    g) f \tuplet 3/2 8 { e16([ f e)] } d([ cis)] d4.( cis8) %40
    d4 r r2
    R1*9 \noBreak %50
    R1\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection
      \mvTr e2\fE^\tutti f4 e8 e \noBreak
    f4 f8 f f f f([ e16 d)]
    \time 3/4 \tempoB-IMiserere e4 r r \noBreak
    R2. %55
    r4 f f
    e( c') es,
    d( b') g
    a2.
    g %60
    f4 d8([ es16 f] g8[ f])
    es([ d] c[ d16 es] f8[ \hA es)]
    d4 g8([ f] g4)
    c, f f
    e!( c') es, %65
    d2( e4)
    f2.
    r4 a!2~
    a4 g2~
    g4 f2~ %70
    f4 g2
    f4 e!2\trill
    d r4
    R2.*10 %83
    r4 r r8 \mvTr g!\fE^\tutti
    g4 g r8 d %85
    e4 d r8 g
    g4. g8 gis4
    a e8 e fis4
    g!8 g g4( fis)
    g d e %90
    f!2.
    e4 e f
    g( f) e
    d4. d8 g4
    e d2 \noBreak %95
    e r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      R1*16 \noBreak %112
    R1\fermata \bar "||"
    \tempoB-ICumSancto R1*4 %117
    r2 \mvTr c'\fE^\tuttiE
    c4 c, r8 c' h a
    g([ f)] e([ d)] c d e([ fis] %120
    g8.) g,16 g8 e' d([ e)] d([ c)]
    h h'([ a)] g g16([ fis] g4 a8)
    d, g( f[ e16 d]) e8 f([ e)] c16([ d)]
    e8([ f e)] c16([ d)] e([ d e8] d) c
    d8.([ e32 f] g8[ f)] e f16[ g] a8[ g] %125
    f[ g16 a] g4. a16[ b] c[ c, d e]
    f4~ f16[ g a8] d,16[ e] f4 e8
    f f16[ g] a8[ b] a[ d c b]
    a[ b16 a] g8[ f] e4 r
    f2 f4 f, %130
    r8 f' e d c([ b)] a([ g)]
    f g a h c c16([ d e8)] f
    e a g([ a)] g e d[ e16 f]
    g4. f8 e4 g~
    g8[ d g f] e4 f8[ g] %135
    a[ g] f[ g16 a] g8[ g,16 a] h8[ c16 d]
    e8[ f] g[ a16 h] c8[ h a g]
    f[ e16 f] g2 g4
    g2 g4 r
    r8 d[( g f] e8.[ f32 g] f8) a %140
    g2 g4 r\fermata \bar "|." %141 finis
  }
}

B-IGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho -- mi -- ni -- bus,
  pax ho -- mi -- ni -- bus,
  pax ho -- mi -- ni -- bus %5
  bo -- nae, bo -- nae vo --
  lun -- ta -- tis, vo -- lun --
  ta -- tis.

  Lau -- da -- mus te, __ _ lau -- %10
  da -- mus te,

  glo -- ri -- fi -- %14
  ca -- mus, glo -- ri -- fi -- %15
  ca -- mus, glo -- ri -- fi --
  ca -- mus te.

  Do -- mi -- ne %36
  Fi -- li, Fi -- li __ u -- ni -- ge -- ni --
  te, Je -- su Chri -- ste,
  Je -- su Chri -- ste, Je --
  su, Je -- su Chri -- %40
  ste.

  Qui tol -- lis pec -- %52
  ca -- ta, pec -- ca -- ta mun --
  di:
  %55
  Mi -- se --
  re -- re
  no -- bis,
  no --
  bis, %60
  mi -- se --
  re --
  re no --
  bis, mi -- se --
  re -- re %65
  no --
  bis,
  mi --
  se --
  re -- %70
  _
  re no --
  bis.

  Qui %84
  se -- des, qui %85
  se -- des ad
  dex -- te -- ram
  Pa -- tris, ad dex --
  te -- ram Pa --
  tris: Mi -- se -- %90
  re --
  re, mi -- se --
  re -- re,
  mi -- se -- re --
  re no -- %95
  bis.

  Cum %118
  San -- cto, cum San -- cto
  Spi -- ri -- tu in glo -- %120
  ri -- a, in glo -- ri --
  a De -- i Pa --
  tris, a -- men, De -- i __
  Pa -- tris, a -- men,
  a -- men, a -- _ %125
  _ _ _ _
  _ _ _ _
  men, a -- _ _
  _ _ men,
  cum San -- cto, %130
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a -- _
  _ _ men, a --
  men, a -- %135
  _ _ _ _
  _ _ _
  _ _ men,
  a -- men,
  a -- men, %140
  a -- men. %141 finis
}

B-ICredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-ICredo
    \mvDl g'4\fE^\tutti g8 g g g
    g g r g g g
    g g r g g e
    f f r4 f8 f
    fis4 fis8 fis fis fis %5
    g4 r8 g4 g8
    g4. g8 g g
    g4 r8 g4 g8
    g g g4. g8
    g4 r r %10
    R2.*8 %18
    r4 r \mvTr d8\pE^\solo d
    h'4~ h16[ c h a] g([ a h g)] %20
    a8 fis d([ \hA fis)] a([ c)]
    h4~ h16[ a g a] h8 a16 g
    fis8. h,16 h8 dis fis h
    g e r e16([ fis)] gis([ a)] h8
    \appoggiatura d, c8. h16 a8 e'4 a8 %25
    fis16([ e)] \hA fis4 a8 d,16([ e)] fis([ d)]
    g2 g8([ a)]
    fis16([ d)] g([ e)] d8.([ e16] e4)\trill
    d r r
    R2.*22 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IEtIncarnatus \newSpacingSection
      \mvTr gis2\fE^\tutti a4 f! \noBreak
    g f e8 e a a
    gis gis a a fis4 g~ %55
    g8 g f2 e!4~
    e fis gis r
    g8 g g g g8. g16 g4
    r8 f f f e4 fis
    g!4. fis16([ e)] fis4 g %60
    fis4. fis8 e4 r
    r8 e\p e e e4 dis \noBreak
    e2 r\fermata \bar "||"
    \tempoB-ICrucifixus
      R1*15 \noBreak %78
    R1\fermata \bar "||"
    \time 3/2 \tempoB-IEtResurrexit \newSpacingSection
      \mvTr e2\fE^\tutti r4 e g e \noBreak %80
    d d r g h g
    g e r2 r4 c
    a'2 f r4 d
    h'2 g r4 e
    c'2 a fis %85
    g g r4 g
    fis( g2 fis8[ e] \hA fis2)
    g r g4 h
    a fis r \hA fis a \hA fis
    g2 g g %90
    g4. g8 e2 a
    a4. a8 fis2 h
    h4 g2 a4 fis2
    e r r
    R1.*9 %103
    r2 r \mvTr e8([\pE^\solo d!)] e([ c)]
    g'4. d8 d4 h~ h8[ c] d4 %105
    e8([ f e f] g4) e c2
    a4 a' f a8([ f)] d4( f8[ d]
    h4) g g'2. e4
    c8([ h)] c4 a a' f d~
    d c h1\trill %110
    a4 c2 c4 f d8 d
    e4 e8 e \mvTr e4\fE^\tutti e g g
    g g8 g g4 g h g
    g g g g a e
    f2 a4 a h g %115
    g1 g2
    a g1 \noBreak
    g2 r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtUnam
      R1*7 \noBreak %125
    R1\fermata \bar "||"
    \time 3/2 \tempoB-IEtVitam
      R1.*3
    \mvTr g2\fE^\tutti d h'4 g %130
    e c a'2 fis
    g4 d g f8[ g] d4 g
    e c e d8[ e] c4 e
    f d f e8[ f] d4 g
    e c( c' h8[ a] g4 f8[ e)] %135
    d4 h8[ c] d2.\trill c8[ d]
    e2.\trill d8[ e] fis[ g] a4
    d, d( g2 f4 e8[ f)]
    g4 e( g f8[ g] e4 g)
    a a2 g8[ a] f4 d %140
    g e r g( e) a
    a2.( gis8[ fis] \hA gis2)
    a r4 c,( a' f)
    e2 e1\trill
    d4 a'8([ g] f4 a g8[ f] g4) %145
    c,2 r4 e f2~
    f4 d8[ c] d4 g2 e4
    c a8([ b] c[ \hA b] c4 d8[ c] d4)
    e e~ e8[ d] e4 fis8[ e] \hA fis4
    g g2( f8[ g] e4 a) %150
    f d f e8[ f] d4 g
    e c r g'2 g4
    a2. g8[ a] f4 d
    g e d( e d e)
    d g( d e h c) %155
    d2 r4 e c f~
    f d e8[ f g a] g2~
    g8[ a g f] e4 a g2
    g r4 a( g2)
    g r r\fermata \bar "|." %160 finis
  }
}

B-ICredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li, coe -- li et
  ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um et in --
  vi -- si -- bi -- li --
  um, et in --
  vi -- si -- bi -- li --
  um. %10

  Et ex %19
  Pa -- tre __ %20
  na -- tum an -- te __
  o -- _ mni -- a
  sae -- cu -- la, De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um %25
  ve -- rum de De -- o __
  ve -- ro, __
  De -- o __ ve --
  ro.

  Et in -- car -- %53
  na -- tus est, et in -- car --
  na -- tus est de Spi -- _ %55
  ri -- tu San --
  _ cto
  ex Ma -- ri -- a Vir -- gi -- ne,
  et ho -- mo fa -- ctus,
  ho -- mo, ho -- mo %60
  fa -- ctus est,
  et ho -- mo fa -- ctus
  est.

  Et, et re -- sur -- %80
  re -- xit ter -- ti -- a
  di -- e se --
  cun -- dum, se --
  cun -- dum, se --
  cun -- dum Scri -- %85
  ptu -- ras, Scri --
  ptu --
  ras, et a --
  scen -- dit in coe -- lum,
  se -- det ad %90
  dex -- te -- ram, ad
  dex -- te -- ram, ad
  dex -- te -- ram Pa --
  tris.

  Et __ in __ %104
  Spi -- ri -- tum San -- ctum, %105
  Do -- mi -- num
  et vi -- vi -- fi -- can --
  tem, qui ex
  Pa -- tre Fi -- li -- o -- que __
  pro -- ce -- %110
  dit. Qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est, qui lo -- cu -- tus %115
  est per
  Pro -- phe --
  tas.

  Et vi -- tam ven -- %130
  tu -- ri sae -- cu --
  li, a -- _ _ _ _
  _ men, a -- _ _ _
  _ _ _ _ _ _
  men, a -- %135
  men, a -- _ _
  _ _ _ _
  men, a --
  men, a --
  men, a -- _ _ _ %140
  _ men, a -- men,
  a --
  men, a --
  men, a --
  men, a -- %145
  men, a -- _
  _ _ _ _
  men, a --
  men, a -- _ _ _
  men, a -- %150
  men, a -- _ _ _ _
  _ men, a -- men,
  a -- _ _ _
  _ men, a --
  men, a -- %155
  men, a -- _ _
  _ _ _
  _ men, a --
  men, a --
  men. %160 finis
}
