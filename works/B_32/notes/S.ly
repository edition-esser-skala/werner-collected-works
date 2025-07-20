\version "2.24.0"

B-XXXIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIIKyrie \autoBeamOff
    \mvTr c'8.\fE^\tutti c16 c8 c c c, r c'
    c a r d d h r h
    c([ g a d)] h e c[ d]
    \afterGrace e2~ { e16[ f] } g8 f e([ d)]
    e r r4 \mvTr c2\pE^\SIsolo %5
    d e8 g c,4~
    c8[ f] e d e16[ f e f] g8.[\trill f32 g]
    a16[ g f e] d[ c h c] h8 g r h
    c4.( cis8 d4. dis8)
    e4 r8 e d8.[(\trill c32 d] e16[ c h a]) %10
    h4 r r2
    R1*7 %18
    \mvTr c8.\fE^\tutti c16 c8 c c c, r c'
    c a r d d h r d %20
    \afterGrace e2~\trill { e16[ f] } g8 f e([ d)]
    e e c([ f)] d g c,([ d)]
    e f e([ d)] e c c d~[ \noBreak
    d] c c([ h)] c4 r\fermata \bar "||"
    \key a \minor \time 6/8 \tempoB-XXXIIChriste \newSpacingSection
      \mvTr a4.\pE^\SIsolo \tuplet 3/2 8 { h16([ c d)] } c8([ h)] \noBreak %25
    c16[ h c d e a,] f'4.~
    f32[ d e f] g16[ f e dis] e4.~
    e32[ c d e] f16[ e d cis] d4.~
    d32[ h c d] e16[ d c h] \sbOff c[ h] c4\trill
    h8 e8.([\trill d32 e)] f8[( d8.\trill c32 d]) %30
    e16([ f e f g8)] f e16([\trill d c\trill h)]
    c4 r8 r4 r8
    R2.*2
    r4 r8 d4. %35
    \tuplet 3/2 8 { e16([ f g)] } f8([ e)] \tuplet 3/2 8 { f16([ e d)] } d8 r
    r4 r8 r \tuplet 3/2 8 { c16[ h c } f8]
    r \tuplet 3/2 8 { h,16[ a h } e8] r16 a, d[ f32 e d16 c]
    h[ d32 c h16 a g f] e([ f e f g c)]
    \tuplet 3/2 8 { a([ g f)] } e8([ d)]\trill c4 r8 %40
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXIIKyrieB \newSpacingSection
      R1*7 %50
    r2 \mvTr g'4.\fE^\tutti c8
    h e4( d16[ c)] d8 g, r g'~
    g[ e16 c] a8 f'4 d16[ h] g8[ e']~
    e[ c16 a] fis8 d' h8.([\trill a32 g] a4)\trill
    g8 h8 e4 d8 g, c4~ %55
    c8[ h16 a] h8[ a16 g] e'4. c16[ a]
    fis8 fis'4( dis16[ h)] g[ e] e'4 d8~
    d[ c] h4\trill a8 c d16([ c d8)]
    g,4 r r8 d' g4~
    g8[ e16 c] a8 f'4\trill d16[ h] g8[ e']~ %60
    e[ c16 a] f8 d'4 c8[ h c]
    h4 r8 d e([ h)] c d
    e([ h)] c d e4( d)\trill
    e r r2\fermata \bar "|." %64 finis
  }
}

B-XXXIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, __ _ e -- lei --
  son. Ky -- %5
  ri -- e e -- lei --
  son, e -- lei -- _
  _ _ _ son, e --
  lei --
  son, e -- lei -- %10
  son.

  Ky -- ri -- e e -- lei -- son, e -- %19
  lei -- son, e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- son, __
  e -- lei -- son.
  Chri -- ste __ e -- %25
  lei -- _
  _ _
  _ _
  _ _ _
  son, e -- lei -- %30
  son, __ e -- lei --
  son.

  Chri -- %35
  ste __ e -- lei -- son,
  e --
  _ _ lei --
  _ son, __
  e -- lei -- son. %40

  Ky -- ri -- %51
  e e -- lei -- son, e --
  lei -- _ _ _
  son, e -- lei --
  son, Ky -- ri -- e e -- lei -- %55
  _ _ _
  son, e -- lei -- _ _
  _ son, e -- lei --
  son, e -- lei --
  _ _ _ _ %60
  _ _ _
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son. %64 finis
}

B-XXXIIGloriaSopranoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr e'4\fE^\tuttiE r8 e g e
    d4 r8 d g d
    e r g r e r
    c r f4 d
    h4. h8 h4 %5
    r c c
    c d2
    d4 e2
    e d4
    e4.( g8[ f e)] %10
    d4 d g
    e2 g4
    c, d d~
    d e c
    f e( d) %15
    e8 r d r h r \noBreak
    c4 r r\fermata \bar "||"
    \key f \major \time 4/4 \tempoB-XXXIILaudamus \newSpacingSection
      r8 \mvTr f,\pE^\SIsolo a16[ f64 g a b c32 a b64 c d e] f32[ g a16 g f] e[\trill d c\trill b] \noBreak
    a8.\trill g16 f4 r2
    r8 c'~ \tuplet 3/2 8 { c16[ d e] f[( g a]) } g([\trill f)] e([\trill d)] c8 r %20
    r f4 d16([ c)] h8.\trill a16 g4
    r8 es' es es fis4. fis8
    g g, g g as4 as
    r8 g'4 g8 g([ fis)] fis4 \noBreak
    r8 f f f es[( d)] \hA es16([ d \hA es8)] %25
    \key c \major \time 3/4 \tempoB-XXXIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      d4 r r \noBreak
    R2.*2
    r8 d d d \sbOn d16[ e \tuplet 3/2 8 { f e d] } \sbOff
    e8[ g]~ g16[ e c e] a,8 r %30
    r8 a'~ a16[ fis d \hA fis] h,4
    r8 g'~ g16[ f e f] e[ d c d]
    c8[ a']~ a16[ g f g] f[ e d e]
    d[ c h c] h[ a g a] g[ f e f]
    \sbOn e8[ \tuplet 3/2 8 { g16 f g] a[ g a h a h] c[ h c d c d] } %35
    e8[ \tuplet 3/2 8 { h16 a h] c[ h c d c d] e[ d e f e f]
    g[ f e a g f] } \sbOff e4( d8.)\trill c16
    c4 r r
    R2.*2 \noBreak %40
    R2.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-XXXIIGratias \newSpacingSection
      R1*24 \noBreak %65
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXIIDomine R1*28 \noBreak %94
    R1\fermata \bar "||" %95
    \tempoB-XXXIIQuiTollis \mvTr d2\fE^\tutti es~ \noBreak
    es4 d8[ c] h!4 r
    r2 r8 d d d
    e!4 e8 e f2~
    f4 es d!2 %100
    cis8 cis d2( \hA cis4)
    d r r2
    r8 c!4 c8 es4 es
    r8 d4 f!8 as4 as
    r8 g4 g8 fis fis g4~ %105
    g fis g r
    \mvTr e8([\pE^\solo^\aTreE f)] f([ e)] e g f e
    f2( e)\trill
    d4 r r2
    R1*3 %112
    \tempoB-XXXIIQuiSedes \mvTr e4\fE^\tuttiE d8([ g)] e4 r \noBreak
    r8 d e16([ g)] f e d([ c)] d8 r d
    e8. e16 d8 d e8. e16 c8 f %115
    d g e g4 g16 g g4
    g r e4. e8
    e4 d d8([ e] d4) \noBreak
    e r r2\fermata \bar "||"
    \tempoB-XXXIIQuoniam R1*13 \noBreak %132
    R1\fermata \bar "||"
    \tempoB-XXXIICumSancto R1 \noBreak
    r2 \mvTr g,4\fE^\tutti g'~ %135
    g16[ f e f] e[ d c e] d[ c h c] h8 g
    r g c16[ d e c] a[ h c a] d[ e f d]
    h[ c d h] e[ f g e] c[ d e c] d4~
    d8 e d4 d8 h d d16 d
    d4. e16([ fis)] g([ d h d] c8[ d)] %140
    g,4 r r2
    c,8 c'4 c8 h([ a)] g([ f)]
    e g c c16 c h8 d g([ f)]
    e g, c16[ d e c] a[ h c a] h[ c d h]
    gis[ e fis \hA gis] a[ h c d] e2~ %145
    e~ e8[ h e d]
    c4 r8 c( d) d h4\trill
    a r8 a'( g![ d] g16[ f e d)]
    e4 g8[( e] c4. f8)
    d4 r r r8 c %150
    g' g16 g d8.([\trill e32 f)] g8 c,4 c8
    h16[ c d h] g[ a h g] c[ d e c] a[ h c a]
    d[ e f d] h[ c d h] e[ f g e] c[ d e c]
    a[ h c a] f[ g] a8 g2
    g8 e'( d4)\trill e r\fermata \bar "|." %155 finis
  }
}

B-XXXIIGloriaSopranoILyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax, pax,
  pax, pax ho --
  mi -- ni -- bus %5
  bo -- nae
  vo -- lun --
  ta -- tis,
  vo -- lun --
  ta -- %10
  tis, bo -- nae
  vo -- lun --
  ta -- tis, bo --
  nae vo --
  lun -- ta -- %15
  tis, pax, pax,
  pax.
  Lau -- da -- _ _
  _ mus te,
  be -- ne -- di -- ci -- mus, %20
  ad -- o -- ra -- mus te,
  glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- mus,
  ad -- o -- ra -- mus,
  glo -- ri -- fi -- ca -- mus %25
  te,

  glo -- ri -- fi -- ca -- %29
  _ _ %30
  _ _
  _ _
  _ _
  _ _ _
  _ _ _ %35
  _ _ _
  _ _ mus
  te.

  Qui tol -- %96
  _ lis
  pec -- ca -- ta
  mun -- di, pec -- ca --
  ta mun -- %100
  di, pec -- ca --
  ta:
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re no -- %105
  _ bis.
  Qui tol -- lis pec -- ca -- ta
  mun --
  di:

  Qui se -- des %113
  ad dex -- te -- ram Pa -- tris, ad
  dex -- te -- ram, ad dex -- te -- ram, ad %115
  dex -- te -- ram, dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re no --
  bis.

  Cum San -- %135
  _ _ _ cto,
  a -- _ _ _
  _ _ _ _
  men, a -- men, in glo -- ri -- a
  De -- i __ Pa -- %140
  tris,
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa --
  tris, a -- _ _ _
  _ _ _ %145

  men, a -- men, a --
  men, a --
  men, a --
  men, in %150
  glo -- ri -- a Pa -- tris, Pa -- tris,
  a -- _ _ _
  _ _ _ _
  _ _ men, a --
  men, a -- men. %155 finis
}

B-XXXIIGloriaSopranoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
      \after 4*0 ^ \markup \remarkE "(col Imo)" s2.*17
    \key f \major \time 4/4 \tempoB-XXXIILaudamus \newSpacingSection
      R1 \noBreak
    r8 \mvTr f\pE^\SIIsolo a16[ f64 g a b c32 a b64 c d e] f32[ g a16 g f] e[\trill d c\trill b]
    a8.\trill g16 f4 r8 g~ \tuplet 3/2 8 { g16[ a b!] } c([ g)] %20
    a8. g16 f4 r8 d'4 h16([ a)]
    g([ f)] g8 r4 r8 c c c
    c([ h)] h4 r8 h4 h8
    h([ c)] c4 r8 c c c \noBreak
    c([ h)] h d c \hA h c16([ \hA h)] c8 %25
    \key c \major \time 3/4 \tempoB-XXXIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      h4 r r \noBreak
    R2.*2
    r8 h g g \sbOn h16[ c \tuplet 3/2 8 { d c h] } \sbOff
    c8[ e16 d] c4~ c16[ a f a] %30
    d,4 r8 d'~ d16[ h g h]
    e,8[ e']~ e16[ d c d] c[ b a \hA b]
    a8[ f']~ f16[ e d e] d[ c h c]
    h[ a g a] g[ f e f] e[ d c d]
    \sbOn c8[ \tuplet 3/2 8 { e16 d e] f[ e f d c d] e[ d e h a h] } %35
    c8[ \tuplet 3/2 8 { g'16 f g] a[ g a h a h] c[ h c d c d]
    e[ d c~ } c d] \sbOff c4( h8.)\trill c16
    c4 r r
    R2.*2 \noBreak %40
    R2.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-XXXIIGratias \newSpacingSection
      R1*24 \noBreak %65
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXIIDomine R1*28 \noBreak %94
    R1\fermata \bar "||" %95
    \tempoB-XXXIIQuiTollis \mvTr h2\fE^\tutti c~ \noBreak
    c8[ d16 c] h8[ a] h4 r
    r2 r8 h h h
    c4 c r8 f d4~
    d c2 b4 %100
    a1
    a4 r r2
    r8 a4 a8 c4 c
    r8 h4 d8 f4 f
    r8 es([ e)] e d4 d %105
    d2 d4 r
    \mvTr cis8([\pE^\solo^\aTre d)] d([ \hA cis16 h)] \hA cis8 e d \hA cis
    d2.( cis4)
    d r r2
    R1*3 %112
    \tempoB-XXXIIQuiSedes r8 \mvTr c\fE^\tutti h4 c r \noBreak
    r8 h c16([ e)] d c h([ a)] h8 r h
    c8. c16 h8 h c8. c16 a8 d %115
    h e c d( e) d16 d e4
    d r c4. c8
    c4. c8 h( c4 h8) \noBreak
    c4 r r2\fermata \bar "||"
    \tempoB-XXXIIQuoniam R1*13 \noBreak %132
    R1\fermata \bar "||"
    \tempoB-XXXIICumSancto
      \after 4*0 ^ \markup \remarkE "(col Imo)"
      s1*22 \bar "|." %155 finis
  }
}

B-XXXIIGloriaSopranoIILyrics = \lyricmode {
  Lau -- da -- _ _ %19
  _ mus te, be -- \xE ne -- %20
  di -- ci -- mus, \x ad -- o --
  ra -- mus, glo -- ri -- fi --
  ca -- mus, ad -- o --
  ra -- mus, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- ca -- mus %25
  te,

  glo -- ri -- fi -- ca -- %29
  _ _ %30
  _ _
  _ _
  _ _
  _ _ _
  _ _ _ %35
  _ _ _
  _ _ mus
  te.

  Qui tol -- %96
  _ lis
  pec -- ca -- ta
  mun -- di, pec -- ca --
  _ ta %100
  mun --
  di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re %105
  no -- bis.
  Qui tol -- lis pec -- ca -- ta
  mun --
  di:

  Qui se -- des %113
  ad dex -- te -- ram Pa -- tris, ad
  dex -- te -- ram, ad dex -- te -- ram, ad %115
  dex -- te -- ram, dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re no --
  bis. %119 finis
}

B-XXXIICredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIICredo
    R1*2
    \mvTr f4(\fE^\tutti f'2) e4
    d8([ g,] g'4. fis8) d([ f)]
    e([ d] e4) d r %5
    r8 g, c c a a d4
    h8 h e e c([ f)] d g
    e e r e c4 c
    c e8 e d d g e
    c f16 f f8 d h g'4 e8 %10
    c f d8. d16 e4 r
    r2 \mvTr e4~\pE^\SIsolo \tuplet 3/2 8 { e16[ f e] } d([ c)]
    h([ a)] h8 r e d16([ c)] h([ d)] c8.\trill c16
    h8 e~ e16[ g!] f([ e)] f8.([ e32 d] e4)\trill
    d8 d16([ e)] f([ g)] a8 g4. g16([ f)] %15
    e8 \tuplet 3/2 8 { a16([ g f)] } e8([ d16.)]\trill c32 c4 r
    R1*10 %26
    r2 \mvTr c4\fE^\tutti d8. d16
    e8 e d8. d16 e8 c c e
    d d16 d d4 d8 d g16([ d h g)]
    e8 g c16([ g e c)] a'8 a d16([ a f d)] %30
    h'8 d g16([ d h g)] e8 a g4 \noBreak
    g r r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-XXXIIEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    \mvTr g4\pE^\SIsolo c8([ d)] es([ g,)]
    fis([ a] g4) \hA fis %35
    g d' d
    c16[ b c8]~ c[ es d c]
    h16([\trill a) \hA h8] c16([\trill \hA h) c8] d16[\trill c d8]
    es[ g16 f] \hA es4 d
    cis r e~ %40
    e16[ f e8] d([ cis)] d4~
    d8[ \tuplet 3/2 8 { g16 f e] } \appoggiatura d8 cis4.\trill d8
    d4 a f'~
    f e8([\trill d)] c([\trill b)]
    a([\trill g)] a4 f %45
    d'4. c8 b([ a)]
    \sbOn \tuplet 3/2 8 { g16[ f g a g a] b[ a b c b c] d[ c d e d e] } \sbOff
    f2.
    f,4 f8([ g] a16[ b c8)]
    d16([ e f8)] a,4( g)\trill %50
    f c' c
    c8([ h)] h4( cis)
    d4. d,8 d4
    r a'4. b!16([ c!)]
    d8 b gis4.\trill gis8 %55
    a4 r r
    r8 a' g16([ a g e)] f([ g f d)]
    e2 fis8.([ e32 \hA fis)]
    g4 r r
    r8 e16([ d)] cis8[( h]) a16([ \hA h \hA cis8)] %60
    d16([\trill cis d8] e4) \hA cis
    d r r
    R2.*3 \noBreak %65
    R2.\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXXIICrucifixus \newSpacingSection
      R1*13 \noBreak %79
    R1\fermata \bar "||" %80
    \key c \major \time 3/4 \tempoB-XXXIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr g,4\fE^\tutti e a \noBreak
    g2 c4
    h4. h8 e4
    d g, g'~
    g f8([ e)] d([ c)] %85
    h4 c d
    e g e
    d d r
    d g2
    e4 a a %90
    g g r8 e
    d4 d r
    r8 e4( d8[ c h)]
    c e4( d8[ c h)]
    c4 r8 c d4 %95
    d8 c c4( h)
    c r r
    r8 \mvTr e\pE^\SIsolo f16([ e d8)] c([ h)]
    c4 r r
    r8 e e16([ f g8]) f([ e)] %100
    f f d16([ e f8)] e([ d)]
    e4 r r
    R2.*18 %120
    r4 r \mvTr e8.\fE^\tutti d16
    e8 g c, d e d
    r d e8. e16 d8 d
    d d d d16([ c)] h8 h
    c d e d c4~ %125
    c8 c c([ h)] c4 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIEtUnam \newSpacingSection
      R1*11 \noBreak %138
    R1\fermata \bar "||"
    \tempoB-XXXIIEtVitam R1*3 %142
    r2 \mvTr g\fE^\tuttiE
    h\trill c4 r8 a
    cis4.\trill h16([ \hA cis)] d8 c16([ d)] h8 d~ %145
    d[ c16 d] e4~ e16[ f e f] g8[ e]
    c f4( a8) d,4 r8 d~
    d[ c16 h] c8[ d] g,4 r8 c
    d[ h g h] c[ a f a]
    h4 e, r8 c'4 f8 %150
    e2 e4 a~
    a8[ e cis a] f' d g4~
    g8[ d h g] e' c4 a8
    f d'4 h8 g e'4 c8
    a f'4 e8 d g([ d)] e %155
    r g([\p d)] e r d[\f e c]
    f[ d g e] c2\trill
    d8 c4( h8) c c([ g)] a
    r c([\p g)] a r c[(\f a d]
    h[ e]) c f4( e8 d4) %160
    e8 c4( h8) c4 r\fermata \bar "|." %161 finis
  }
}

B-XXXIICredoSopranoLyrics = \lyricmode {
  Cre -- do, %3
  cre -- do,
  cre -- do %5
  in u -- num De -- um, Pa --
  trem o -- mni -- po -- ten -- tem, fa --
  cto -- rem, fa -- cto -- rem
  coe -- li et ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um et in -- %10
  vi -- si -- bi -- li -- um.
  Et __ in
  u -- num, in u -- num Do -- mi --
  num Je -- sum Chri --
  stum, Fi -- li -- um De -- i __ %15
  u -- ni -- ge -- ni -- tum.

  Qui pro -- pter %27
  nos, nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de -- scen --
  dit, de -- scen -- dit, de -- scen -- %30
  dit, de -- scen -- dit de coe --
  lis.

  Et in -- car --
  na -- tus %35
  est, in -- car --
  na --
  _ _ _
  _ _ tus
  est, in -- %40
  car -- na --
  _ tus
  est de Spi --
  ri -- tu
  San -- cto, de %45
  Spi -- ri -- tu
  San -- _ _
  _
  cto, San --
  cto, San -- %50
  cto ex Ma --
  ri -- a __
  Vir -- gi -- ne,
  ex Ma --
  ri -- a Vir -- gi -- %55
  ne,
  et ho -- mo __
  fa -- ctus __
  est,
  et ho -- mo __ %60
  fa -- ctus
  est.

  Et re -- sur -- %81
  re -- xit
  ter -- ti -- a
  di -- e, ter --
  ti -- a __ %85
  di -- e se --
  cun -- dum Scri --
  ptu -- ras,
  et a --
  scen -- dit in %90
  coe -- lum, in
  coe -- lum,
  se --
  det, se --
  det ad dex -- %95
  te -- ram Pa --
  tris.
  Et i -- te --
  rum
  ven -- tu -- rus %100
  est cum glo -- ri --
  a

  si -- mul, %121
  si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  per Pro -- phe -- tas, per __ %125
  Pro -- phe -- tas.

  Et %143
  vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- %145
  _ _
  men, a -- men, a --
  _ men, a --
  _ _
  _ men, a -- men, %150
  a -- men, a --
  _ men, a --
  men, a -- _
  _ _ _ _ _ _
  _ _ _ men, a -- men, %155
  a -- men, a --
  _ _
  men, a -- men, a -- men,
  a -- men, a --
  men, a -- %160
  men, a -- men. %161 finis
}

B-XXXIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIISanctus
    \mvDl c'4.\fE^\tutti h8 c4. e8
    d4 c4. h16_[ a] h4\trill
    c r r2
    r r8 g([ h d]
    e4) h c8([ h] c4) %5
    h r r2
    r8 e,[ gis h] c2~
    c4 h a4.( d8)
    h4 r r2
    r8 h h h c[ g] c4~ %10
    c h c8([ e)] d([ c)]
    h4 c d c~
    c h c r
    R1 \noBreak
    R\fermata \bar "||" %15
    \key f \major \tempoB-XXXIIPleni R1*4
    r8 \mvTr f,\pE^\SIsolo c' c d16([ c)] d8.([ e16)] f8 %20
    \tuplet 3/2 8 { e16([ d c)] } c8 r4 r8 c~ \sbOn \tuplet 3/2 8 { c16[ d e f g a] } \sbOff
    d,[ c d8]~ \tuplet 3/2 8 { d16[ e f } g8]~ g32[ f g16] a f \appoggiatura e8 d4\trill
    c r r2
    r4 r8 f~ \tuplet 3/2 8 { f16[ g f] } e d e4\trill
    f8 c~ \sbOn \tuplet 3/2 8 { c16[ b a a g f] } f8[ d']~ \tuplet 3/2 8 { d16[ c b b a g] } %25
    g8[ g']~ \tuplet 3/2 8 { g16[ f e e d c]~ } \sbOff c[ f] d g \appoggiatura f8 e4\trill
    f r r2
    R1 \noBreak
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXIIOsanna
      r4 \mvTr c\fE^\tuttiE c8([ h16 a)] h4 \noBreak %30
    r f' f8([ e16 d)] e4
    a,8([ g)] a([ h)] c[ g] c4~
    c8[ h16 a] h8[ c] d[ c h a]
    g[ a16 h] a8[ g] fis4 r8 d
    e([ fis g a)] d,4 r8 g %35
    c8( a4 d c16[ h] c8[ d])
    g,4 r r2
    R1*2
    g4.( a8) h([ c)] d4 %40
    e2 d4( g)
    c, f4. e16[ d] e4~
    e8[ d16 c] d8[ c] h16[ a h c] d4~
    d8[ c16 h] c[ d e8]~ e[ d16 c] d[ e f8]~
    f[ e16 d] e[ f] g4 f e8 %45
    d4 e c8[ f]~ f16[ e] f8
    d4 e d2\trill
    e r\fermata \bar "|." %48 finis
  }
}

B-XXXIISanctusSopranoLyrics = \lyricmode {
  San -- ctus, san -- ctus,
  san -- _ _ _
  ctus,
  san --
  ctus, san -- %5
  ctus,
  san -- _
  ctus, san --
  ctus
  Do -- mi -- nus De -- _ %10
  us, De -- us,
  De -- us Sa -- _
  ba -- oth.

  Ple -- ni sunt coe -- li __ et %20
  ter -- ra glo --
  _ ri -- a tu --
  a,
  glo -- ri -- a tu --
  a, glo -- _ %25
  _ ri -- a tu --
  a.

  O -- san -- na, %30
  o -- san -- na
  in __ ex -- cel -- _
  _ _
  _ _ sis, o --
  san -- na, o -- %35
  san --
  na,

  o -- san -- na %40
  in ex --
  cel -- _ _ _
  _ _ _
  _ _
  _ _ _ _ %45
  sis, o -- san -- na
  in ex -- cel --
  sis. %48 finis
}

B-XXXIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIIAgnus
    \mvDl e'8([\fE^\tutti g16 f] e8) d c16([ h)] c8 r h
    c16([ h)] c8 r g! a16([ g)] a8 r a
    d c h([ c)] h4 r
    \mvTr h8.([\pE^\solo^\aTreE c32 d] e8) h c4 cis8.([\trill h32 \hA cis)]
    d4. c8 b d16([ c)] \hA b8 a %5
    gis4( a2 \hA gis4)
    a r r2
    \mvDl c8\fE^\tutti c4( e8) c c r cis
    d d r c d d r a
    b d c4 c r %10
    \mvTr h4\pE^\soloE^\aTre e e8 f4 d8~
    d e4 c d h8~
    h[ c16 d] c8([ h)] c([ h] c4)\trill
    h r \mvTr c\fE^\tutti c
    c8 c4 c8 c4 c8 e %15
    d h c4\trill h8 d g d
    r d\p g d r g,\f h d
    g4.( f8) e g16([ f)] e8 d
    c4.( d16[ e)] f8 c f4~
    f8[ d16 e] f4. f8 e4 \noBreak %20
    d r r2\fermata \bar "||"
    \time 3/8 \tempoB-XXXIIDona \newSpacingSection
      e8. e16 g e \noBreak
    d8 d r
    r e c
    r c d %25
    r d4
    e16 e8[( d16 c d])
    e e8[ d16 c d]
    c4 h8
    c r r %30
    r \mvTr <c e>\pE^\SIeIIsolo q
    <h d>32([ <a c> <h d>8)] <c e>16 <d f> <c e>32([ <h d>)]
    <c e>8 q r
    R4.
    r8 <a c> q %35
    <gis h>32([ <fis? a> \hA <gis h>8)] <a c>16 <h d> <a c>32([ \hA <gis h>)]
    <a c>8 q r
    R4.*2
    r8 f'^\SIsolo d %40
    h h r
    g8.([ a32 h)] c8
    a8.([ h32 c)] d8
    h~ \tuplet 3/2 8 { h16[ c d] } e8
    c8.([ f16 d g)] %45
    e8 r r
    R4.*2
    \mvTr e8.\fE^\tuttiE e16 g e
    c8 c r %50
    d8. d16 a d
    h8 h r
    c8.[ h16 c d]
    e8.[ h16 c d]
    e8 d4\trill %55
    e r8
    R4.
    R\fermata \bar "|." %58 finis
  }
}

B-XXXIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re __
  no -- bis, mi -- se -- re -- re %5
  no --
  bis.
  A -- gnus __ De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di: %10
  Mi -- se -- re -- _ _
  _ _ _ _
  re __ no --
  bis. A -- gnus
  De -- i, qui tol -- lis pec -- %15
  ca -- ta mun -- di, pec -- ca -- ta,
  pec -- ca -- ta, pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di, pec -- ca --
  _ ta mun -- %20
  di:
  Do -- na no -- bis
  pa -- cem,
  no -- bis
  pa -- cem, %25
  pa --
  cem, pa --
  cem, pa --
  _ _
  cem. %30
  Do -- na,
  do -- na no -- bis
  pa -- cem,

  do -- na, %35
  do -- na no -- bis
  pa -- cem,

  do -- na %40
  no -- bis,
  do -- na
  no -- bis
  pa -- cem,
  pa -- %45
  cem.

  Do -- na no -- bis %49
  pa -- cem, %50
  do -- na no -- bis
  pa -- cem,
  pa --
  _
  cem, pa -- %55
  cem. %56 finis
}
