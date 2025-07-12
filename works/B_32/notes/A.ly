\version "2.24.0"

B-XXXIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIIKyrie \autoBeamOff
    \mvTr g'8.\fE^\Atutti g16 e8 e g g r g
    a4.( f8 h4. g8)
    e g c,([ f)] d g e16([ c' h a]
    g2)\trill g8 a g4
    g8 r r4 \mvTr c2~\pE^\SIIsolo %5
    c4 h c r8 e
    a,([ d)] c h c16([ d c d] e8) c
    r4 r8 d d16[( c h a] g[ f e f])
    e8 g a4. ais8 h4~
    h8 h c4. h8 a([ g16 fis)] %10
    g4 r r2
    R1
    r2 r4 \mvTr c,\pE^\Asolo
    d2\trill e8 g c,4~
    c8[ f] e d e16([ d)] e8 r4 %15
    r8 dis e4. e8 f4~
    f8[ fis g a] b16[ c d c] \hA b8[ a]
    gis a4 \hA gis8 a4 r
    \mvTr e8.\fE^\tutti e16 e8 e g g r g
    a f r a g g r g %20
    g2\trill g8 a g4
    g8 g a4 g8 h a g[~
    g] a g4 g8 g a f~[
    f] e d4\trill e r\fermata \bar "||"
    \key a \minor \time 6/8 \tempoB-XXXIIChriste \newSpacingSection
      \mvTr a4.\pE^\SIIsolo a16([ h)] a8([ gis)] \noBreak %25
    a16([ gis)] a8 r r16 a d[ c h a]
    h4.~ h32[ g a h] c16[ h a gis]
    a4.~ a32[ fis gis a] h16[ a \hA gis \hA fis]
    gis8[ e16 fis?] \tuplet 3/2 8 { \hA gis[ a h] } a[ \hA gis] a4\trill
    gis8 r a~ \tuplet 3/2 8 { a16[ g a } h8 g] %30
    g16([ a32 h c16 d)] e8 a, g16([ f e d)]
    e4 r8 r4 r8
    R2.*2
    r4 r8 r d'4 %35
    d16([ e] d8[ cis)] d4 r8
    r4 r8 r \tuplet 3/2 8 { a16[ gis a } d8]
    r \tuplet 3/2 8 { g,16[ f g } c8] a8.[ g16 f e]
    d[ h'32 a g16 f e d] c([ d c d e8)]
    c4 h8 c4 r8 %40
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXIIKyrieB \newSpacingSection
      R1*6 %49
    r2 \mvTr c4.\fE^\Atutti f8 %50
    e a4( g16[ f)] g8 c, g'([ f16 e)]
    d8 c c'4._( h16[ a)] h8 g
    r c4_( a16[ f]) d8 h'4 g16[ e]
    c8 a'4 fis16[ d] h8 g'4 fis8
    g d g4 g8 g4( a8) %55
    fis g r \once \stemUp h4( g16[ e)] c8[ c']~
    c[ a16 fis] dis8 r r g fis4
    h8 a4 gis8 a a g([ f)]
    e4 r r r8 g
    g8.[ e16] c8[ a']~ a16[ f f d] d8[ g]~ %60
    g[ e16 c] a8 f'4( e8) d([ e)]
    d4 r8 g g2~
    g4 g8 g g2
    g4 r r2\fermata \bar "|." %64 finis
  }
}

B-XXXIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son. Ky -- %5
  ri -- e e --
  lei -- son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- _ _
  _ son, e -- lei -- %10
  son.

  Ky --
  ri -- e e -- lei --
  son, e -- lei -- son, %15
  e -- lei -- _ _
  _ _
  son, e -- lei -- son.
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- son, __
  e -- lei -- son, e -- lei -- son, __
  e -- lei -- son.
  Chri -- ste __ e -- %25
  lei -- son, e -- lei --
  _ _
  _ _
  _ _ _ _
  son, e -- %30
  lei -- son, e -- lei --
  son.

  E -- %35
  lei -- son,
  e --
  _ lei --
  _ son, __
  e -- lei -- son. %40

  Ky -- ri -- %50
  e e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- \xE lei -- _ _
  _ _ _ \x son, e -- lei --
  son, e -- lei -- son, e -- %55
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e --
  lei -- _ _ %60
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %64 finis
}

B-XXXIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr g'4\fE^\tuttiE r8 g g g
    g4 r8 g g g
    g r g r g r
    a r a4 a
    g4. g8 g4 %5
    r g e
    a( f) a
    d, g2
    e g4
    g g r %10
    g2 h4
    g g2
    a4( f) a
    g4. g8 e4
    a g2 %15
    g8 r g r g r \noBreak
    g4 r r\fermata \bar "||"
    \key f \major \time 4/4 \tempoB-XXXIILaudamus \newSpacingSection
      R1*8 %25
    \key c \major \time 3/4 \tempoB-XXXIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*15 \noBreak %40
    R2.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-XXXIIGratias \newSpacingSection
      R1*24 \noBreak %65
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXIIDomine R1*3
    r2 \mvTr g4.\pE^\solo \tuplet 3/2 8 { a16[ g f] } %70
    g4. \tuplet 3/2 8 { a16[ g f] \sbOn g[ a g } f e] \sbOff f8.\trill f16
    e8 r r4 r8 d'~ d16[ h] g([ f)]
    e8 g4 c8 c16([ h)] h8 r4
    r8 g~ g16[ e] c[( e]) a,8[ a']~ a16[ f d f]
    h,[ c d8] g f e([ d)] e4\trill %75
    d r r2
    R1*2
    r4 g4. \tuplet 3/2 8 { a16[ g fis] } g4~
    g16[ h] a g g8([ fis)] g h4 a16([ g)] %80
    fis8. e16 d4 r8 d~ d16[ g h g]
    e4~\trill \sbOn \tuplet 3/2 8 { e16[ fis g a g a] } fis8.[\trill g16] \tuplet 3/2 8 { a[ h c d c d] \sbOff
    h[ a h] c([ h a)] } g8([ fis)] g r r4
    R1*3 %86
    r2 a8. a,16 a8 a'~
    a16[ gis] h8 e, \tuplet 3/2 8 { h'16([ c d)] } c8 a c8. h16
    a([ h c a)] f4\trill e r
    R1 %90
    r2 c16[( d e8]) e16[( g]) f([ e)]
    d([ c)] d8 r4 r8 g a16([ g)] f([ a)]
    h[ g8 h16] c[ h32 a g16 f] \sbOn \tuplet 3/2 8 { e[ f g a g f] } \sbOff e8[ d]\trill
    c4 r r2 \noBreak
    R1\fermata \bar "||" %95
    \tempoB-XXXIIQuiTollis \mvTr g'2\fE^\tuttiE g( \noBreak
    a) g4 r
    R1
    r8 g g g f4.( g8)
    g4 g fis g~ %100
    g f e2
    d4 r r2
    r r8 a'4 a8
    g4 g r8 f!4 f8
    es c r4 a'8 a g b %105
    a2 g4 r
    \mvTr a\pE^\soloE^\aTreE gis a r
    r8 b a gis a4( a,)
    d r r2
    R1*3 %112
    \tempoB-XXXIIQuiSedes r8 \mvTr g\fE^\tutti g4 g r \noBreak
    d g g8 d g8. g16
    g8 g g8. g16 g4 r8 a %115
    g h a g e g16 g g8([ c)]
    h4 r g a
    g a g2\trill \noBreak
    g4 r r2\fermata \bar "||"
    \tempoB-XXXIIQuoniam R1*13 \noBreak %132
    R1\fermata \bar "||"
    \tempoB-XXXIICumSancto R1 \noBreak
    \mvTr c,8\fE^\tuttiE c'4 c8 h([ a)] g([ f)] %135
    e c c' c16 c h8 a g([ f)]
    e e~ e16[ f g e] c8 f~ f16[ g a f]
    d8 g~ g16[ a h g] e8 a~ a16[ fis g a]
    g4. fis8 g g h h
    a([ g)] fis([ e)] d g f e16([ d)] %140
    e4 r8 c g' g16 g g8 a16([ h)]
    c8 c, c16[( d e f] g[ g, a h] c8[ d])
    g, e' e e d g16([ a] h[ c d8)]
    g, e~ e16[ f g e] c8 f~ f16[ e d f]
    e4 r8 a gis16[ a h \hA gis] a[ h c a] %145
    gis[ a h \hA gis] a[ h c a]^\critnote gis[ a h \hA gis] a8[ h]
    e,8.[ f32 g] a4 r8 a4( gis8)
    a e16([ f] g8[ f16 e)] d4 r
    r8 g4 c8 a16([ h a g] f[ e d c)]
    h8 d g g16 g e4~ e16[ f] g([ a)] %150
    g8.([ a16] h[ c d h]) g8 e~ e16[ f g a]
    d,8.[\trill e32 f] g8[ f] e4 r8 c(
    f16[ g a f)] d8 d( g16[ a h g)] e4
    r8 c([ a'] f4 e8) d4
    e8 g g4 g r\fermata \bar "|." %155 finis
  }
}

B-XXXIIGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax, pax,
  pax, pax ho --
  mi -- ni -- bus %5
  bo -- nae
  vo -- lun --
  ta -- tis,
  vo -- lun --
  ta -- tis, %10
  bo -- nae
  vo -- lun --
  ta -- tis,
  bo -- nae vo --
  lun -- ta -- %15
  tis, pax, pax,
  pax.

  Do -- _ %70
  _ _ _ _ mi --
  ne De -- us,
  Rex, Rex coe -- le -- stis,
  De -- us Pa --
  _ ter o -- mni -- po -- %75
  tens,

  Do -- _ _ %79
  mi -- ne Fi -- li u -- ni -- %80
  ge -- ni -- te, Je --
  _ _ _
  _ su __ Chri -- ste,

  Do -- mi -- ne De -- %87
  us, A -- gnus De -- i, Fi -- li --
  us __ Pa -- tris,
  %90
  Fi -- li -- us
  Pa -- tris, Fi -- li -- us
  Pa -- _ _ _
  tris.
  %95
  Qui tol --
  lis

  pec -- ca -- ta mun --
  di, pec -- ca -- _ %100
  ta mun --
  di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re %105
  no -- bis.
  Qui tol -- lis
  pec -- ca -- ta mun --
  di:

  Qui se -- des, %113
  qui se -- des ad dex -- te --
  ram, ad dex -- te -- ram, ad %115
  dex -- te -- ram, ad dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re no --
  bis.

  Cum San -- cto Spi -- ri -- %135
  tu in glo -- ri -- a De -- i Pa --
  tris, a -- men, a --
  men, a -- men, a --
  _ _ men, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- %140
  a, in glo -- ri -- a De -- i __
  Pa -- tris, Pa --
  tris, in glo -- ri -- a Pa --
  tris, a -- men, a --
  men, a -- _ _ %145
  _ _ _ _
  _ men, a --
  men, a -- men,
  a -- men, a --
  men, in glo -- ri -- a De -- i __ %150
  Pa -- tris, a --
  _ _ men, a --
  men, a -- men,
  a -- men,
  a -- men, a -- men. %155 finis
}

B-XXXIICredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIICredo
    R1
    \mvTr c4(\fE^\tutti c'2) h4
    a2 g
    g4. d8 e([ a)] g4
    g2 g8 d g g %5
    e e r e c c f f
    d4 g8 g e a g4
    g r8 g e e g g
    a4 g8 g g g g g
    a8. a16 f8 a g g g h %10
    a a g8. g16 g4 r
    r2 \mvTr c4~\pE^\SIIsolo \tuplet 3/2 8 { c16[ d c] } h([ a)]
    gis([ fis?)] \hA gis8 r h h16([ a)] gis([ h)] a8.\trill a16
    gis8 r cis16([ e)] d([ \hA cis)] d4.( cis8)
    d4 r r8 g,16([ a] h[ c)] d8 %15
    c8. d16 \appoggiatura c8 h8.\trill c16 c4 r
    R1*5 %21
    r2 \mvTr h8.\pE^\Asolo h16 h([ a)] a([ g)]
    fis([ e)] \hA fis8 r4 r2
    c8 c' h a gis16([ fis)] \hA gis8 e h'
    c8. h32([ a)] g16([ d)] e([ f)] e([ d)] e8 r4 %25
    r2 r8 d([ e)] f
    g a16 f \appoggiatura e8 d8.\trill d16 e8 \mvTr g\fE^\tutti g g
    g a4 g8 g e fis g
    a g16 g g8([ fis)] g r r g
    g4.( e8) c c f4 %30
    d r8 g4( f8) d4 \noBreak
    e r r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-XXXIIEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4\pE^\SIIsolo g8([ a)] b([ g)] \noBreak
    es[ c es' d] c4~
    c16[ d c8] b4 a %35
    b2 b4
    a4.( c8) b([ a)]
    g2 g4
    g2.~\trill
    g16[ a b8] a[ g] f([ e)] %40
    f4 a4. d8
    b16[ a g8] \appoggiatura f e4.\trill d8
    d4 r r
    R2.
    r4 f c'~ %45
    c b8([\trill a)] g([\trill f)]
    \sbOn \tuplet 3/2 8 { e16[ d e f e f] g[ f g a g a] b[ a b g f g] } \sbOff
    a4.\trill f16[ g] a8[ b]
    c[ d c b a g]
    f2 e4 %50
    f a a
    a8([ gis)] gis([ h)] e([ g,)]
    g([ f)] f4 f'
    e8([ gis,)] a4( e)
    f16[( e] d4 cis8) d4 %55
    cis r r
    a' cis8([ e)] d16([ e d h)]
    cis4( c4.) b16([ a)]
    b8 d16([ c] b8[ a]) g16([ a b8)]
    a4.( e8) a([ g)] %60
    f16([ e f8] g4) e
    d r r
    R2.*3 \noBreak %65
    R2.\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXXIICrucifixus \newSpacingSection
      R1*13 \noBreak %79
    R1\fermata \bar "||" %80
    \key c \major \time 3/4 \tempoB-XXXIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr e4\fE^\Atutti c2 \noBreak
    c8([ d)] e2
    d4 g2~
    g4. a8 h4
    c a f %85
    d g g
    g2.\trill
    g2 r4
    r g4. e8
    c4 f f %90
    e4.( g8 c16[ h c8)]
    h4 g g
    g2.~
    g~
    g8 e4 e8 f4 %95
    f8 e d2\trill
    e4 r r
    \mvTr c'4\pE^\SIIsolo d16([ c h8)] a([ gis)]
    a4 r r
    r8 g! g16([ a b8)] a([ g)] %100
    a d h16([ c d8)] c([ h)]
    c4 r r
    R2.*11 %113
    \mvTr f,16([\pE^\Asolo g)] a([ b)] c4 \hA b
    a r8 a([ g)] f %115
    e8. e16 f8([ g)] a g16([ f)]
    c'8 b16([ a)] g8 c, g' a
    b32([ c d16)] c([ \hA b)] a8. \hA b16 c([ a)] g f
    e8 e g c a8.[\trill g32 a]
    h!8.[\trill a32 h] c8.[\trill h32 a] g8 f %120
    e16([ f g e)] f[( g a f)] g8 \mvTr g~\fE^\tutti
    g g g g g g
    r g g a a g
    fis fis g a d, d
    g4. h8 e,8.([ f16)] %125
    g8 a g4 g \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIEtUnam \newSpacingSection
      R1*4 %131
    r2 r8 \mvTr d\pE^\solo d e16 fis
    g8 g, r g a \tuplet 3/2 8 { h16([ c d)] } c4\trill
    h8 h([ c)] d e4~ e16[ d] e([ h)]
    c8 e a,4~ a16[ f'] e([ d)] c8([ h)] %135
    a4 r r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoB-XXXIIEtVitam R1*3 %142
    r2 r4 \mvTr g'~\fE^\tuttiE
    g8[ d h g] e' c a'4~
    a8[ e cis a] fis'[ e16 \hA fis] g8[ f] %145
    e g4( e8) c4 c'~
    c8[ a] f4 r8 a4( fis8)
    d4 r r8 g a4~
    a8[ g16 f!] g4. f16[ e] f4
    e16[ d e8] fis[ gis] a[ e] a4~ %150
    a8[ gis16 fis?] \hA gis4 a8 a,[ c e]~
    e[ cis] a a'4( f8) d d'~
    d[ h] g g4( e8) c4
    r8 f( d16[ c d8]) h g'( e16[ d e8]
    f16[ g a8] g4) g r8 g~[ %155
    g] g r g4\p g8 c,4\f
    d e~ e8.[ f16] g4~
    g8 g g4 g r8 f(
    g) e r f([\p g)] e c[(\f f]
    d[ g e a]) g4 g~ %160
    g8 g g4 g r\fermata \bar "|." %161 finis
  }
}

B-XXXIICredoAltoLyrics = \lyricmode {
  Cre -- do, %2
  cre -- do,
  cre -- do, cre -- do,
  cre -- do in u -- num %5
  De -- um, Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem coe --
  li, fa -- cto -- rem coe -- li,
  coe -- li et ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um et in -- %10
  vi -- si -- bi -- li -- um.
  Et __ in
  u -- num, in u -- num Do -- mi --
  num Je -- sum Chri --
  stum, De -- i %15
  u -- ni -- ge -- ni -- tum.

  Ge -- ni -- tum non %22
  fa -- ctum,
  ge -- ni -- tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- tri, %25
  per quem o -- mni -- a fa -- cta
  sunt. Qui pro -- pter
  nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit de coe -- %30
  lis, de coe --
  lis.
  Et in -- car --
  na -- _
  _ tus, %35
  in -- car --
  na -- tus,
  in -- car --
  na --
  _ tus %40
  est, in -- car --
  na -- _ tus
  est

  de Spi -- %45
  ri -- tu
  San -- _ _
  _ _ _
  _
  _ _ %50
  cto ex Ma --
  ri -- a, __ Ma --
  ri -- a, Ma --
  ri -- a __
  Vir -- gi -- %55
  ne,
  et ho -- mo __
  fa -- ctus
  est, ho -- mo, __
  ho -- mo __ %60
  fa -- ctus
  est.

  Et re -- %81
  sur -- re --
  xit ter --
  ti -- a
  di -- e se -- %85
  cun -- dum Scri --
  ptu --
  ras,
  et a --
  scen -- dit in %90
  coe --
  lum, se -- det,
  se --

  det ad dex -- %95
  te -- ram Pa --
  tris.
  Et i -- te --
  rum
  ven -- tu -- rus %100
  est cum glo -- ri --
  a

  Et in Spi -- ri -- %114
  tum San -- ctum, %115
  Do -- mi -- num et vi --
  vi -- fi -- can -- tem, qui ex
  Pa -- tre Fi -- li -- o -- que pro --
  ce -- dit, qui cum Pa --
  _ _ tre et %120
  Fi -- li -- o si --
  mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  per Pro -- phe -- %125
  tas, Pro -- phe -- tas.

  Con -- fi -- te -- or %132
  u -- num, u -- num ba -- ptis --
  ma in __ re -- mis -- si --
  o -- nem pec -- ca -- to -- %135
  rum.

  A -- %143
  _ men, a --
  _ _ %145
  men, a -- men, a --
  men, a --
  men, a -- _
  _ _ men,
  a -- _ _ _ %150
  _ men, a --
  men, a -- men, a --
  men, a -- men,
  a -- men, a --
  men, a -- %155
  men, a -- men, a --
  _ _ _
  men, a -- men, a --
  men, a -- men, a --
  men, a -- %160
  men, a -- men. %161 finis
}
