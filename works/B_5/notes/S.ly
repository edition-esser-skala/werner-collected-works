\version "2.24.0"

B-VKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-VKyrie
    \mvTr c'8\fE^\tutti c d d e e r4
    d8 d d d d d r4
    a8. a16 d8 c h h c d
    g,4 r c8. c16 f4~
    f8 e d4 e r %5
    R1*2
    r2 \mvTr g,8.\pE^\solo g16 \tuplet 3/2 8 { a([ h c)] d([ c d)] }
    h8 g r4 r r8 d
    h'4~ h16[ gis fis e] c'4~ \tuplet 3/2 8 { \sbOn c16[ d e d e c] } %10
    h4~ \tuplet 3/2 8 { h16[ c d c d h] } a4~ \tuplet 3/2 8 { a16[ h c h c a] } \sbOff
    gis8 a16 h a4\trill gis r
    r r8 cis d2~
    d16[ h c d] h4\trill a r
    R1*6 %20
    \mvTr c8\fE^\tutti c d d e e r4
    d8 d d d d d r4
    a8. a16 d8 c h h c d
    g,4 r c8. c16 f4~
    f8 e d4 e r8 fis %25
    g([ f16 e] f8[ e16 d)] e8 c c([ h)]
    c e d([ g)] e c d([ h)]
    c e4 d( c h8)
    c c d4 e8 e d4
    e r r8 c c([ h)] \noBreak %30
    c4 r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VChriste \newSpacingSection
      R2.*8 %39
    r8 \mvTr e\pE^\solo c a e'16([ c h a)] %40
    gis8 h d4.( c16[ h)]
    c4 r r
    R2.*3 %45
    r8 g e'4~ e16[ d32 e f16 e]
    d8 g, d'4~ d16[ c32 d e16 d]
    c8 e, c'4~ c16[ h32 c d16 c]
    h4 r r
    R2. %50
    r8 g c e a, c
    r a d f h, d
    r h e g c, e
    r c f4.( e8)
    d d~ d16[ c32 d e16 d] c([ h32 c d16 c)] %55
    h4 r r
    r8 e a, c f([ d)]
    h d e8.[( d16] c8[ d16 e])
    a,8 cis d8.([ c16] h8[ c16 d)]
    g,8 h c8.[ h16] a8[ h16 c] %60
    h8[ a] gis h e8.[ d16]
    c8[ d16 e] a,8[ h16 c] h8.[ a16]
    g16[( a g a] \once \stemUp h8) c \appoggiatura g fis4
    e r r
    R2. %65
    r8 h' d!4~ d16[ d c h]
    c8 a f'4~ f16[ e32 f g16 f]
    e8 g, e'4~ e16[ d32 e f16 e]
    d8 fis, d'4~ d16[ c32 d e16 d]
    c([ d c d] e8) f \appoggiatura c h4\trill %70
    a r r
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VKyrieFuga \newSpacingSection
      R1*5 %79
    \mvTr c8.\fE^\tutti c16 c8 c a[ f'8.] d16[ h8] %80
    g[ e'8.] cis16[ a8] fis[ d'8.] h16[ g8]
    e c'4 h8 c h e([ d16 c)]
    h8 g16([ a)] h([ c d8)] g, e' c a
    r d h gis r cis a fis
    r h e([ d16 c)] h8 c4 d8 %85
    c h e([ d16 c)] h8 cis d([ c16 h)]
    a8 h a4 h h
    c( cis d dis)
    e8 h4 a8 h4 r8 g'~
    g16[ e c8] a[ fis']~ fis16[ d h8] g[ e']~ %90
    e16[ c a8] fis dis' e4.( dis8)
    e h16([ g)] e4 r8 e'16[ c] a4
    r8 a16([ f!)] d!4 r8 d'16[ h] g8 h16([ d)]
    c8([ d] e4) d8 g8.[ e16] c8[
    a] f'8.[ d16] b8[ g] e'8.[ cis16] a8 %95
    f d'4 c( b8 a4)
    h8 c4 \once \stemUp b( a8 g4)
    a8 c f4. e8 r4
    r8 d g4. f8 r4
    r8 e f4( e d) %100
    cis8 d4( \hA cis8) f d16 c b8 c~
    c r r4 r8 c4( h8)
    e4. d4 c8 h4
    a8 c d4 g,8 e' d([ c)]
    h d g8.[ e16] c8[ a] f'8.[ d16] %105
    h8[ g] e'8.[ c16] a8[ f] d'8.[ h16]
    g8[ c d c] h c d([ e)]
    d4 r8 d c e16 e d4
    e r8 f f e r a,\p
    a g r e'\f e d r c\p %110
    c h r d\f c e16 e d4
    e8 c d([ h)] c c c([ h)]
    c4 r r2\fermata \bar "|." %113 finis
  }
}

B-VKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, Ky -- ri --
  e, Ky -- ri -- e __
  e -- lei -- son. %5

  Ky -- ri -- e __ e -- %8
  lei -- son, e --
  lei -- _ %10
  _ _
  _ son, e -- lei -- son,
  e -- lei --
  _ son.

  Ky -- ri -- e e -- lei -- son, %21
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, Ky -- ri --
  e, Ky -- ri -- e __
  e -- lei -- son, e -- %25
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- %30
  son.

  Chri -- ste e -- lei -- %40
  son, e -- lei --
  son,

  e -- lei -- %46
  son, e -- lei --
  son, e -- lei --
  son,
  %50
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei -- son,
  e -- lei --
  son, e -- lei -- %55
  son,
  Chri -- ste e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ %60
  _ son, e -- lei --
  _ _ _
  son, __ e -- lei --
  son,
  %65
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, __ e -- lei -- %70
  son.

  Ky -- ri -- e e -- lei -- _ %80
  _ _ _ _
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, Ky -- ri -- %85
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei --
  son, e -- lei -- son, e --
  lei -- _ %90
  son, e -- lei --
  son, e -- lei -- _ son,
  e -- lei -- _ son, e --
  lei -- son, e -- _
  _ _ _ lei -- %95
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- %100
  son, e -- lei -- son, e -- lei -- son, __
  e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- _ _ %105
  _ _ _ _
  _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %110
  lei -- son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son. %113 finis
}

B-VGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-VGloria
    \mvTr c'4\fE^\tutti e d4. d8
    e4 r8 e e8. d16 d4
    e r d r
    c r8 c h8. h16 h4
    a r d r %5
    d r8 d d8. c16 c4
    c r c8([ h)] e4~
    e8 a, d4. g,!8 c4~
    c8[ h16 a] h8[ c] a4. d8
    g,4 e'4. a,8 d4~ %10
    d8 g, c4. h8 e4
    d2 e4 r
    R1
    r2 r8 \mvTr e\pE^\solo c h16 a
    e'2~ e8 c16([ h)] a8 f' %15
    \tuplet 3/2 8 { f16[ e dis } e8] \tuplet 3/2 8 { e16[ d cis } d8] \tuplet 3/2 8 { d16[ c h } c8]~ c16[ d] h8
    c4 r g8 c e f16 g
    cis,4 d8 e f4. e16[ dis]
    e4. d16[ cis] d4. c16[ h]
    \tuplet 3/2 8 { \sbOn c[ d e d e f] \sbOff } e[ c] h([ a)] a8([ gis)] r4 %20
    r2 r8 h e, e'
    cis16[ d e8]~ e16[ \hA cis a g] f8[ d']~ d16[ h g f]
    e8[ \once \tieDashed c']~ \tuplet 3/2 8 { c16[ h a } d8]~ d16[ h c d] h8. a16
    a4 r r2
    R1*10 \noBreak %34
    R1\fermata \bar "||" %35
    \time 4/2 \tempoB-VDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 \mvTr a1\fE^\tuttiE
    a2 gis a h
    g c h1 %40
    a g2 a
    a( gis) a1
    R\breve*2
    d1 d2 cis %45
    d e c f
    e2. e4 d2 \once \tieDashed g~
    g f e1
    f2 e1 d2
    c( h) a1 %50
    R\breve
    r2 a a gis
    a h g c
    h1 a
    R\breve*3 %57
    r1 r2 d
    d cis d e
    c f e1 %60
    d r
    R\breve
    r1 r2 d~
    d4 d cis2 d f4 e
    d f e d cis2. d8[ e] %65
    d4 a d1 cis4 h \noBreak
    cis1 d\fermata \bar "||"
    \time 3/2 \tempoB-VQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 \mvTr c1\pE^\soloE \noBreak
    d2 d d
    e1 e2 %70
    f c c
    c1 c2
    b1.
    a1 r2^\critnote
    \mvTr b1\fE^\tuttiE b2 %75
    c1 c2
    b1 b2
    as1 as2
    g1.~
    g %80
    fis1 r2
    R1.
    \mvTr c'2\pE^\solo g4( es) c b'
    a1 g4 fis
    g1 f4 e %85
    f1 e4 d
    e2 f2. g4
    a1( gis2)
    a1 r2
    \mvTr c!2.\fE^\tutti c4 c2 %90
    c2. c4 c2
    e!2. e4 e e
    d1 d2
    d2. d4 d2
    d2. d4 d2 %95
    d2. d4 d d
    d2 c4 h! c2~
    c h a
    gis2. gis4 gis gis
    a1 g2 \noBreak %100
    g(^\critnote fis1) \bar "|"
    \time 4/4 \tempoB-VQuiSedes \newSpacingSection
      e8 e' e e e2~ \noBreak
    e1~
    e2 e4 r
    r2 r8 e d d %105
    e[( c16 d] e8) d e[ \once \tieDashed g]~ g[ f16 e]
    d2 e8 e f e16 e
    f8 f r4 r8 e g e16 e
    d8 d r4 r8 d4 d8
    e8([^\critnote d)] c([ e)] d4 c~ \noBreak %110
    c h c2\fermata \bar "||"
    \tempoB-VQuoniam R1*24 \noBreak %135
    R1\fermata \bar "||"
    \tempoB-VCumSancto \mvTr c2\fE^\tuttiE h4 c \noBreak
    r8 a c d e8. e16 e8 e
    d d16 d d8 d e4. e8
    d4 d d2 \noBreak %140
    d r\fermata \bar "||"
    \tempoB-VCumSanctoB R1*9 %150
    r8 g, g g a4. g16([ a)]
    h4. a16([ h)] c8([ h16 c] d8) c16 d
    e8 fis g h, c([ d16 e] d8[ c]
    h) g g'[ f16 g] e4~ e16[ g f e]
    d2 g,8 c4 h8 %155
    a16[ d c d] h[ e d e] c8[ d] e[ d16 c]
    d2 g,8 e'4 d16[ c]
    d4 g c, f~
    f e f8 f,16[ g] a[ b c a]
    d8[ b] g[ a16 \hA b] c8[ a] f[ g16 a] %160
    b8[ g] e[ f16 g] a8[ h16 cis?] d8[ e16 f]
    e2 a,4 r8 a
    b[ a16 g] f8[ g] a16[ b c \hA b] a8 g
    f4( d') g, r
    r8 f f f g4. f16([ g)] %165
    a4. g16([ a)] b8(_[ a16 \hA b] c8) \hA b16 c
    d8 e f a, b([ c16 d] c8[ \hA b]
    a) f f'4.( e16[ d] e4)
    f r r8 c4 h!16[ c]
    a[ d c d] h[ e d e] c8[ d] e[ d16 c] %170
    d2 c
    h a
    g8 g4( c8) h h16[ c] d8[ c16 d]
    e8[ f16 g] f8[ e] d g,16[ a] h8[ a16 h]
    c8[ d16 e] d8[ c] h g16([ a] h[ c d e] %175
    f4.) f8 e([ d)] c([ e)]
    d2 e4 r8 d
    e4 r8 h c4 r\fermata \bar "|." %178 finis
  }
}

B-VGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus,
  pax, pax,
  pax ho -- mi -- ni -- bus,
  pax, pax, %5
  pax ho -- mi -- ni -- bus,
  pax, pax bo --
  nae vo -- lun -- ta --
  _ _ _
  tis, bo -- nae vo -- %10
  lun -- ta -- _ _
  _ tis.

  Lau -- da -- mus, lau --
  da -- mus te, lau -- %15
  da -- _ _ mus
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra --
  _ _ _ _
  _ _ _ mus te, __ %20
  glo -- ri -- fi --
  ca -- _
  _ _ mus
  te.

  Do -- %38
  mi -- ne De -- us,
  Rex coe -- le -- %40
  stis, Rex coe --
  le -- stis,

  Do -- mi -- ne %45
  Fi -- li u -- ni --
  ge -- ni -- te, Je --
  su Chri --
  ste, Je -- su
  Chri -- ste, %50

  Do -- mi -- ne
  De -- us, A -- gnus
  De -- i,

  Do -- %58
  mi -- ne De -- us,
  A -- gnus De -- %60
  i,

  Fi --
  li -- us Pa -- _ _
  _ _ _ _ _ _ %65
  _ _ _ _ _
  _ tris.
  Qui
  tol -- lis pec --
  ca -- ta %70
  mun -- di, pec --
  ca -- ta
  mun --
  di:
  Mi -- se -- %75
  re -- re,
  mi -- se --
  re -- re
  no --
  %80
  bis.

  Qui tol -- lis pec --
  ca -- _ _
  _ _ _ %85
  _ _ _
  _ _ ta
  mun --
  di:
  Su -- sci -- pe, %90
  su -- sci -- pe
  de -- pre -- ca -- ti --
  o -- nem,
  su -- sci -- pe,
  su -- sci -- pe %95
  de -- pre -- ca -- ti --
  o -- _ _ _
  _ nem,
  de -- pre -- ca -- ti --
  o -- nem %100
  no --
  stram. Qui se -- des, se --

  des,
  qui se -- des, %105
  se -- des, se --
  _ des ad dex -- te -- ram
  Pa -- tris, ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re __ no -- _ %110
  _ bis.

  Cum San -- cto, %137
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- %140
  men,

  cum San -- cto Spi -- ri -- %151
  tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a -- _
  _ men, a -- men, %155
  a -- _ _ _
  _ men, a -- _
  _ _ men, a --
  _ men, a -- _
  _ _ _ _ %160
  _ _ _ _
  _ men, a --
  _ _ _ _ men,
  a -- men,
  cum San -- cto Spi -- ri -- %165
  tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a --
  men, a -- _
  _ _ _ _ %170
  _ _
  _ _
  men, a -- men, a -- _
  _ _ men, a -- _
  _ _ men, a -- %175
  men, a -- men,
  a -- men, a --
  men, a -- men. %178 finis
}

B-VCredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-VCredo
    r8 \mvDl e'16([\fE^\tuttiE d)] e8 d c c16([ d)] e4
    d r8 d d d d4
    e r8 c a16([ g] a4) d8
    h16([ a)] h8 r e c16([ h] c4) f8
    d16([ c)] d8 r g e d c e16 e %5
    d8 d r4 e8 e e e16 e
    c8. c16 c4 d8 d d d16 d
    h8. h16 h4 c4. c8
    c4 c c4. h8
    c4 r r2 %10
    r \mvTr e4.\pE^\solo d16([ c)]
    h([ a)] h8 h e c8. h16 a4
    r8 gis4 h8 a h16 c h8 a
    a gis r e'4 c8 a d~[
    d] h g g a8.[\trill g32 a] h8.[\trill a32 h] %15
    c8.[\trill h32 c] d8.[\trill c32 d] e8. e16 d8. c16
    h8 \tuplet 3/2 8 { e16([ d c)] } \appoggiatura h8 a8. g16 g4 r
    R1*6 %23
    r4 h8. h16 g8 h e4~
    e8 dis r4 r2 %25
    r8 h4 d8 e c \appoggiatura h a8. g16
    fis8 d a' a d, e16 fis g4~
    g16[ h] a g \appoggiatura g8 fis8. g16 g4 r8 \mvTr d'\fE^\tutti
    e([ d)] c e d8. d16 d8 d
    e e16([ d)] e8 c a16([ g)] a4 d8 %30
    h16([ a)] h8 h e c16([ h)] c4 f8
    d16([ c)] d8 r d e([ d)] c e
    d d r4 r e \noBreak
    d2 e\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-VEtIncarnatus \newSpacingSection
      R2.*30 \noBreak %64
    R2.\fermata \bar "||" %65
    \key a \minor \time 4/4 \tempoB-VCrucifixus \newSpacingSection
      R1*9 \noBreak %74
    R1\fermata \bar "||" %75
    \key c \major \tempoB-VEtResurrexit
      r8 \mvDl g,\fE^\tutti c c c g r4 \noBreak
    r2 r8 e' d g
    e e r4 r8 c d h
    c c r c c c r d
    d d r d e([ d)] c e %80
    d d r4 d8 d g d16 d
    e8 e c4. d4 e8~
    e[ f] d g e8. e16 e8 e
    d d16 d d4 d r
    r8 d d16 d d d d8 d r e %85
    e16 e e e e8. e16 e8 h4^\aTreE h8
    c4 c d d8 d
    c2. c4
    h h8 h c4 d8 g!
    e e r c c c r e %90
    d d r d e f d4 \noBreak
    e r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VEtInSpiritum \newSpacingSection
      R2.*7 %99
    r4 \mvTr h\pE^\solo h %100
    h4. h8 h4
    h8 c g4( fis8.) e16
    e4 h' e
    c a r
    r a d %105
    h8([ c)] d4 d
    d8[ c16 h] c4~ c16[ e d e]
    a,8[ h16 c] d4 d~
    d8 c h4( a)
    g d' d %110
    d8([ c16 h)] c4 c
    h4. h8 h4
    \mvDl c\fE^\tutti c c8 e
    d4 d r8 d
    e d c4. e8 %115
    d4 d g8 f
    e2 e4
    e c4.( d8)
    e([ f)] e2
    e r4 %120
    R2.*15 %135
    r4 \mvTr h\pE^\solo fis
    g g r
    h4. d!8 c h
    a4 a d~
    d c c~ %140
    c h h~
    h a a~
    a g g~
    g8 a fis2 \noBreak
    e r4 %145
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VEtVitam \newSpacingSection
      \mvDl h'2\fE^\tutti c8([ h)] c e \noBreak
    d4 d r e %150
    c4. f8 e4. e8
    d4 d4. a8 d4~
    d c2 h4 \noBreak
    c4. h16[ a] h2\fermata \bar "||"
    \time 3/2 \tempoB-VAmen \newSpacingSection R1.*6 %160
    c2. h4 e2
    d4 g,8([ a] h[ c h c] d2)
    g,4 d'2 e4 d2
    d r r
    r4 h2 g4 c2 %165
    h4 r r c2 h4
    e2 d c
    h4 g8(_[ a] h[ c h c] d4. c16[ h)]
    a4 a8(_[ h] c[ d c d] e4. d16[ c)]
    h4 e2 f4 e2 %170
    e r r
    r4 c2 h4 e2
    d c1~
    c4 h a1~
    a4 g f1 %175
    e2 r r4 g8([ a]
    h[ c h c)] d2 r4 a8([ h]
    c[ d c d)] e2 d4 c~
    c h a1
    h2 r r %180
    r4 c2 h4 e2
    c4 f2 e4 d g~
    g f2 e d8[ c]
    h4 d2 h4 e2
    d4 h2 d c4 %185
    h c2 c4 c( h)
    c1 r2
    r4 e2 c4 f2
    e4 d( c2. h4
    c) e d1 %190
    e1.\fermata \bar "|." %191 finis
  }
}

B-VCredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, o -- mni -- po -- ten --
  tem, fa -- cto -- rem
  coe -- li, fa -- cto -- rem
  coe -- li, fa -- cto -- rem coe -- li et %5
  ter -- rae, vi -- si -- bi -- li -- um
  o -- mni -- um, vi -- si -- bi -- li -- um
  o -- mni -- um et in --
  vi -- si -- bi -- li --
  um. %10
  Et in
  u -- num, u -- num Do -- mi -- num,
  u -- num Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li -- um, Fi --
  li -- um De -- _ _ %15
  _ _ _ i, De -- i
  u -- ni -- ge -- ni -- tum.

  Ge -- ni -- tum non fa -- %24
  ctum, %25
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem o -- mni -- a, o --
  mni -- a fa -- cta sunt. Qui
  pro -- pter nos ho -- mi -- nes et
  pro -- pter, pro -- pter no -- stram sa -- %30
  lu -- tem, pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit de
  coe -- lis, de
  coe -- lis.

  Et re -- sur -- re -- xit %76
  ter -- ti -- a
  di -- e, ter -- ti -- a
  di -- e se -- cun -- dum, se --
  cun -- dum, se -- cun -- dum Scri -- %80
  ptu -- ras, et a -- scen -- dit in
  coe -- lum, se -- _ _
  det ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- tris.
  Et i -- te -- rum ven -- tu -- rus, ven -- %85
  tu -- rus est cum glo -- ri -- a iu -- di --
  ca -- re vi -- vos et
  mor -- tu --
  os, cu -- ius re -- gni non
  e -- rit, non e -- rit, non %90
  e -- rit, non e -- rit fi --
  nis.

  Et in %100
  Spi -- ri -- tum
  San -- ctum, Do -- mi --
  num, qui ex
  Pa -- tre
  Fi -- li -- %105
  o -- que pro --
  ce -- _
  _ _ dit, __
  pro -- ce --
  dit, qui cum %110
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi -- %115
  ca -- tur: qui lo --
  cu -- tus
  est per __
  Pro -- phe --
  tas. %120

  Et ex -- %136
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem mor --
  tu -- o -- %140
  rum, mor --
  tu -- o --
  rum, mor --
  tu -- o --
  rum. %145

  Et vi -- tam ven -- %149
  tu -- ri, ven -- %150
  tu -- ri sae -- cu --
  li, a -- _ _
  _ _
  _ _ men,

  a -- men, a -- %161
  men, a --
  men, a -- men, a --
  men,
  a -- men, a -- %165
  men, a -- men,
  a -- men, a --
  men, a --
  men, a --
  men, a -- men, a -- %170
  men,
  a -- men, a --
  men, a --
  men, a --
  _ _ %175
  men, a --
  men, a --
  men, a -- _
  _ _
  men, %180
  a -- men, a --
  men, a -- men, a -- _
  _ _ _
  men, a -- men, a --
  men, a -- men, a -- %185
  men, a -- men, a --
  men,
  a -- men, a --
  men, a --
  men, a -- %190
  men. %191 finis
}

B-VSanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-VSanctus
    \mvDl c'4.\fE^\tuttiE c8 d4. e16[ d]
    c8[ a] c4 h d(
    cis) d h c~
    c8 d4 e f g8
    e4. e8 d4 d %5
    d2 d8^\critnote h4 c16 d
    e4. d8 r c4 d16 e
    f2. e4
    d e d4. d8 \noBreak
    e2 r\fermata \bar "||" %10
    \key a \minor \time 3/4 \tempoB-VPleni \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r8 \mvTr e\pE^\solo c a e'16([ c)] h a \noBreak
    a8\trill gis r4 r
    R2.*6 %18
    r8 e' c a e'16([ c)] h a
    a8\trill gis r \once \tieDashed d'~ \sbOn \tuplet 3/2 8 { d16[ e f } e d] \sbOff %20
    c[ h a h] c[ d c d] e[ f e f]
    g[ c, h c] a[ d c d] h8. h16
    c8([ a)] \appoggiatura c4 h2
    c4 r r
    R2.*3 %27
    r8 h e,16([ fis)] gis([ a)] h8 c16 d
    c8 a r a( e'16[ c)] h a
    a8 gis r d'~ \sbOn \tuplet 3/2 8 { d16[ e f } e d] \sbOff %30
    c8. h16 a4 r16 h([ dis fis]
    g!8.) fis16 e4 r16 a,([ cis e]
    f!8.) e16 d4 r16 g,[ h d]
    e[ f e d] c[ d c h] a[ c h a]
    gis[ e fis \hA gis] a[ h c d] e4~ %35
    e8 f16 d \appoggiatura c4 h2
    a4 r r
    R2.*2 \noBreak
    R2.\fermata \bar "||" %40
    \key c \major \time 4/4 \tempoB-VOsanna \newSpacingSection
      r4 \mvTr c\fE^\tuttiE a4. d8 \noBreak
    g,4. c8 f,2
    e4 r r8 c' e c
    d h g2( fis4)
    g8 h4 d8 g,4. g8 %45
    a4. h8 c[( g] c4
    d2) g,8 g c c
    r a d d r h e e
    r c f f r d g g
    r e4 e8 d2~ %50
    d8 d d d d2
    d8 g,16([ a] h^[ c)] d([ e)] f8 f r d
    c4. c8 h4. h8
    a2 gis8 e'16([ d)] c([ h a g)]
    f8 d'16([ c)] h([ a g f)] e8 g c c %55
    r h g' g r a, d d
    r c a' a, gis gis a4~
    a gis a r
    r e' a,4. d8
    g,!4. c8 f,2 %60
    e4 r r8 c' e c
    d h g2( fis4)
    g8 h4 d8 g,4. g8
    a4. h8 c([ g] c4
    d2) g,4 r8 c %65
    h4( c) h r8 e
    d4( e) d8 g,16([ a] h^[ c)] d([ e)]
    f4. f8 e([ d)] c([ e)]
    d2 e4 r\fermata \bar "|." %69 finis
  }
}

B-VSanctusSopranoLyrics = \lyricmode {
  San -- ctus, san -- _
  _ _ ctus, san --
  ctus, san -- _
  _ _ _ ctus,
  san -- ctus, san -- ctus, %5
  san -- ctus Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us,
  De -- us Sa -- ba --
  oth. %10
  Ple -- ni sunt coe -- li et
  ter -- ra,

  ple -- ni sunt coe -- li et %19
  ter -- ra glo -- %20
  _ _ _
  _ _ _ ri --
  a __ tu --
  a,

  ple -- ni sunt coe -- li et %28
  ter -- ra glo -- ri -- a
  tu -- a, glo -- %30
  _ ri -- a, glo --
  ri -- a, glo --
  ri -- a, glo --
  _ _ _
  _ _ _ %35
  ri -- a tu --
  a.

  O -- san -- na %41
  in ex -- cel --
  sis, o -- san -- na
  in ex -- cel --
  sis, in ex -- cel -- sis, %45
  in ex -- cel --
  sis, o -- san -- na,
  o -- san -- na, o -- san -- na,
  o -- san -- na, o -- san -- na
  in ex -- cel -- %50
  sis, in ex -- cel --
  sis, in __ ex -- cel -- sis, o --
  san -- na in ex --
  cel -- sis, o -- san --
  na, o -- san -- na, o -- san -- na, %55
  o -- san -- na, o -- san -- na,
  o -- san -- na in ex -- cel --
  _ sis,
  o -- san -- na
  in ex -- cel -- %60
  sis, o -- san -- na
  in ex -- cel --
  sis, in ex -- cel -- sis,
  in ex -- cel --
  sis, o -- %65
  san -- na, o --
  san -- na in __ ex --
  cel -- sis, in ex --
  cel -- sis. %69 finis
}

B-VAgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-VAgnus
    \mvDl c'2.\fE^\tuttiE h4 c d
    e2 e r4 e
    c2 c r4 e
    d d c1
    h2 r r %5
    r4 g2 g4 a h
    c1( h2)
    a4 a2 a4 h c
    d2. d4 d2
    c h1 %10
    a2 r r
    R1.*10 %21
    \mvDl c2.\fE^\tuttiE h4 c d
    e2 e r4 e
    c2 c r4 cis
    d2 d r4 h %25
    c! d e1
    d2 d g~
    g f1~
    f2 e1
    f2 d1 \noBreak %30
    e1.\fermata \bar "||"
    \time 4/4 \tempoB-VDona \newSpacingSection
      R1 \noBreak
    r2 r4 g,~
    g8 fis g a h[ fis g a]
    h[ a16 g] a8[ h] c[ d] e[ d16 c] %35
    d4 g, g2
    g8 g4 a8 h[ a d c]
    h[ a d c] h16[ d e f!] g8[ f]
    e16[ g, a h] c4. h8 a4
    h8 r d2 d4 %40
    d8[ h c d] e[ h c d]
    \once \tieDashed e1~
    e4. d4 c8 h4
    a a4. h16[ c] d4~
    d8[ c16 h] a4 g8 d'[ e h] %45
    c[ cis d a] b[ h c g]
    a4. h16[ a] gis8 a4 \hA gis8
    a e'16([ d] c8[ h]) \once \tieDashed a2~
    a8 d16[ c] h8[ a] g2~
    g8 g g4 g8 h([ c)] d %50
    e4 f8([ g)] c, d c4
    c8 f( e[ d16 cis)] d8 c( d[ c16 h)]
    c8 c_( h[ a16 gis]) a8 c16([ h] a4)
    gis r8 c4 c8 r h~
    h h r a4 a8 r g~ %55
    g g g4 g8 h([ c d]
    e[ h c d)] e4 r8 e,(
    f[ g a e)] f4 r8 a
    d c4( h8) c h([ c)] h
    c e d4 e r\fermata \bar "|." %60 finis
  }
}

B-VAgnusSopranoLyrics = \lyricmode {
  A -- gnus, a -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: %5
  Mi -- se -- re -- re
  no --
  bis, mi -- se -- re -- re,
  mi -- se -- re --
  re no -- %10
  bis.

  A -- gnus, a -- gnus %22
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec -- %25
  ca -- ta mun --
  di, pec -- ca --
  _
  _
  ta mun -- %30
  di:

  Do --
  na no -- bis pa --
  _ _ _ _ %35
  _ cem, pa --
  cem, no -- bis pa --
  _ _ _
  _ _ cem, pa --
  cem, do -- na %40
  pa -- _
  _
  _ cem, pa --
  cem, pa -- _ _
  _ cem, pa -- %45
  _ _
  _ _ _ _ _
  cem, pa -- cem, __
  pa -- _ _
  cem, pa -- cem, do -- na %50
  no -- bis pa -- cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- cem, pa --
  cem, do -- na no --
  bis pa -- cem, no -- %55
  bis pa -- cem, pa --
  cem, pa --
  cem, no --
  bis pa -- cem, do -- na
  no -- bis pa -- cem. %60 finis

}
