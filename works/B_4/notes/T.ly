\version "2.24.0"

B-IVKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoB-IVKyrie \autoBeamOff
    \mvDl e8.\fE^\tutti e16 c8 c h h r4
    e8. e16 c8 c c c r a
    h h r h c c r c
    d d r d c c r h
    c c r h c4.( h8) %5
    c4 r r2
    R1*10 %16
    \mvTr c4\pE^\solo d e r8 e
    \sbOn \tuplet 3/2 8 { c16[ d c } h a] e'4~ \tuplet 3/2 8 { e16[ d c } h a] f'4~
    \tuplet 3/2 8 { f16[ e d } c h] e4~ \tuplet 3/2 8 { e16[ d c } h a] d4~
    \tuplet 3/2 8 { d16[ c h } a gis] c4. c8 h4~ %20
    h8[ e]~ \tuplet 3/2 8 { e16[ d c } h a] \sbOff g4 fis\trill
    e r \mvDl g8.\fE^\tutti g16 g8 g
    a a r4 a8. a16 a8 a
    h h r4 e8. e16 c8 c
    c c r a h h r h %25
    c c r c d d r d
    c c r h c c r h
    c4.( h8) c4 r \noBreak
    r8 c h4 c r\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVChriste \newSpacingSection
      R2.*11 %40
    r8 \mvTr g\pE^\solo^\aDue c d h4
    c8 g16([ b)] a([ b a b] c8[ b16 a)]
    g4 r8 c d([ a)]
    h4 r8 \hA h c([ g)]
    a4 r8 a h[ c16 d] %45
    e8.[ d16] c[ d c d] c8[ d16 e]
    d8 h c d \hA \appoggiatura c h4
    c r r
    R2.
    r8 d a([ h] c8.[ d32 e)] %50
    a,8 cis d([ a] h8.[ c32 d)]
    g,8 h c[ g] a[ \hA h16 cis]
    d[ a h c] d4~ d8[ c16 h]
    a4. h8 \appoggiatura a gis4
    a r r %55
    R2.*4
    r8 f a b \appoggiatura a g4\trill %60
    a8 f16([ g)] a([ b a b] c8[ b16 a)]
    g4 r8 c d([ a)]
    b4 r8 b c([ g)]
    a4 r8 a f([ g16 a]
    b8[ c16 d)] g,8 a16([ b)] c8.([ b16] %65
    a[ b a b)] c8 b \appoggiatura a g4\trill
    f r r
    R2.*7 \noBreak %74
    R2.\fermata \bar "||" %75
    \key c \major \time 4/4 \tempoB-IVKyrieFuga \newSpacingSection
      R1*6 %81
    \mvTr g4.\fE^\tuttiE g8 h4 c
    e4.( fis8 g4 e)
    c a d4.( e8
    fis4 d) h g %85
    c4. d8 e[ d c h]
    a2\trill g4 c~
    c8[ d e d] c([ h c d]
    e4. c8) a4 f'8([ e)]
    d([ e d c)] h4 c~ %90
    c8[ d e d] c[ d c h]
    a([ h] c2 h4)
    c8([ h)] a4.( h16[ c] d8[ h)]
    c([ e d c] h[ a)] g4
    R1*10 %104
    r2 r4 d' %105
    \once \stemUp h4.( a8 g4. a8)
    h4 g c4.( d8
    e4 c2) a4
    r a f'8[ e] d4~
    d h r h %110
    g'8([ f] e2) c4
    r c2 f4
    h,2 r4 c~
    c8[ h] a[ h16 c] d4 a
    r h c g %115
    r g a8[ c16 h] a8[ g]
    f4. g16[ a] h8[ d16 c] h8[ a]
    g4 e r a
    h a2 g8([ h)]
    d2 d4 g,8([ a)] %120
    h4( g2) e4
    r2 r4 a~
    a8[ g] f([ e)] d4 r
    r h'4.( a8) g([ f)]
    e4 r c'4. h16([ a)] %125
    g4 a g2
    g4 r8 h c4 r8 h
    c g c2( h4)
    c2 r\fermata \bar "|." %129 finis
  }
}

B-IVKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %5
  son.

  Ky -- ri -- e e -- %17
  lei -- _ _
  _ _
  son, e -- lei -- %20
  _ _
  son. Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- %25
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- son.

  Chri -- ste e -- lei -- %41
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %45
  _ _ _
  son, Chri -- ste e -- lei --
  son,

  e -- lei -- %50
  son, e -- lei --
  son, e -- lei -- _
  _ _
  son, e -- lei --
  son. %55

  Chri -- ste e -- lei -- %60
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %65
  son, e -- lei --
  son.

  Ky -- ri -- e e -- %82
  lei --
  son, e -- lei --
  son, e -- %85
  lei -- _ _
  _ son, e --
  lei --
  son, e --
  lei -- son, e -- %90
  _
  lei --
  son, e --
  lei -- son,

  e -- %105
  lei --
  son, e -- lei --
  son,
  e -- lei -- _
  son, e -- %110
  lei -- son,
  e -- lei --
  son, e --
  _ lei -- son,
  e -- lei -- son, %115
  e -- lei -- _
  _ _ _ _
  _ son, e --
  lei -- son, e --
  lei -- son, e -- %120
  lei -- son,
  e --
  lei -- son,
  e -- lei --
  son, Ky -- ri -- %125
  e e -- lei --
  son, e -- lei -- _
  son, e -- lei --
  son. %129 finis
}

B-IVGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-IVGloria
    \mvTr c4\fE^\tutti c8 c c4 c
    h h r2
    c4 c8 c c4 c
    h h r2
    c4 c8 c c4 c %5
    a2 a
    h h
    c4 c d d
    c c r2
    a4 a d4. c8 %10
    h4 r r2
    d4 d a d8([ c)]
    h4 r r2
    c4 c c c
    c r a a %15
    h8. h16 h4 r c
    c8. c16 c4 r d8 c
    h4 c8([ h)] c4. c8
    c4( h) c r
    R1 \noBreak %20
    R\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IVLaudamus
      R1*19 %40
    r2 \mvTr c~\pE^\solo
    c4. d16 e f8 d16 c b4\trill
    a c8 d16([ e)] f2~
    f8 h,! c4. f16 d h4\trill
    c8 r r4 cis d8 e %45
    f2~ f8 e16 d c8 h
    c4 cis d2~
    d2~ d4. e16([ f)]
    g2~ g16[ e] d([ cis)] d8([ b)]
    f4( e) d r %50
    R1*3 \noBreak
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVDomineDeus \newSpacingSection
      R2.*10 %64
    \mvTr f'4.\pE^\solo e16[ d] c8[ b] %65
    a[ c16 b] a8 g f4
    d'4. c16([ b)] a8 g
    a([ g)] a4 c8 d16([ e)]
    f4~ f16[ e d c] h[ d e f]
    e4~ e16[ d c h] a[ c d e] %70
    d[ e d e] fis8([ g)] a([ c,)]
    h4.\trill a8 g4
    r g' g,
    a16[ h c32 d e16] f4 f,\trill
    g16[ a h32 c d16] e4 e,\trill %75
    f16[ g a32 h c16] d4 d,\trill
    e16[ g f a] g[ h a \hA h] c8[ e]
    g f e4( d8.)\trill c16
    c4 r r
    R2.*8 %87
    \key c \major \tempoB-IVDomineFili R2.*22 %109
    \tempoB-IVDomineAgnus R2.*19 \noBreak %128
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IVQuiTollis \newSpacingSection
      r4 \mvDl es\fE^\tutti es es \noBreak %130
    r2 r8 b b b
    b([ as)] as4 r8 c c c
    c([ h)] h4 r8 d d d
    d([ c)] c4 r8 ais4 ais8
    cis4 cis h2 %135
    h4 r r2
    r cis8 cis d d
    cis2 h
    r8 \mvTr g'16([\pE^\solo d)] h8 c16 d fis,32([ g a h c d e64 fis g32)] a16[ \hA fis] d([\trill c)]
    c([ h)] h8 r4 h8 h16 h h([ c)] d([ e)] %140
    f!8. f16 f8 e cis16([ h)] \hA cis8 r4
    d8. d16 f8 a dis,4. dis8
    \sbOn e16[ e, \tuplet 3/2 16 { fis32 e \hA fis gis \hA fis \hA gis] a[ \hA gis a h a h] c[ h c d c d] } e16[\trill d e8]~ \tuplet 3/2 8 { e16[ d e f e d] } \sbOff
    c4 h\trill a \tempoB-IVQuiSedes r8 \mvTr h\fE^\tutti
    c c r c h h r h %145
    c8. c16 c8 c4 h16 h a4
    g r r2
    r4 r8 c( d) d h[ a16 h]
    c8[ h16 c] f,8^\critnote d' h( c4 h8) \noBreak
    c2 r\fermata \bar "||" %150
    \key a \minor \time 3/4 \tempoB-IVQuoniam \newSpacingSection
      R2.*33 \noBreak %183
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IVCumSancto \newSpacingSection
      R1*2 %186
    r4 \mvTr g\fE^\tutti a8 g16 f a8 c
    g c, c'4( d8[ c16 h] a8_[ h])
    c g( c4. h16[ a] h8) g
    r g c e16 e g4 g, %190
    r8 c4 h16([ a)] d4 g,
    r r8 f( c'4.) e8
    a,([ h16 c] d4) d r8 a
    h a16 g h8 d a d, r a'
    c h16 a c8 e h e, e'4~ %195
    e8[ d16 c] d8 h c a c4~
    c8[ h16 a] h8[ d] g,4 r
    r2 r4 g
    c2 h8 e4 e8
    c4. c8 h4 r %200
    R1
    r2 h
    c a8 a f a
    c8. c16 c,4 r2
    R1*3 %207
    r4 f c'2
    a8 d4 a16([ b)] c4 r
    r2 r8 f, c'4 %210
    d8([ c16 h!] a8[ h)] c g c4~
    c8[ a] d4. h8 e4~
    e8[ c a d] h g r g(
    a4. h16[ c] h8) g r g
    a g16 f a8 c g c, c'4( %215
    d8[ c16 h] a8[ h)] c4 g~
    g8[ fis16 e] \hA fis4 g r
    r8 g[ c e] d4. c16[ h]
    c4 d g,2~
    g g4 r8 c~ %220
    c[ h16 a] h4 c r\fermata \bar "|." %221 finis
  }
}

B-IVGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex --
  cel -- sis,
  glo -- ri -- a in ex --
  cel -- sis,
  glo -- ri -- a in ex -- %5
  cel -- sis
  De -- o,
  in ex -- cel -- sis
  De -- o,
  et in ter -- ra %10
  pax,
  et in ter -- ra
  pax,
  et in ter -- ra
  pax, pax ho -- %15
  mi -- ni -- bus, ho --
  mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun --
  ta -- tis.

  Gra -- %41
  ti -- as a -- gi -- mus ti --
  bi pro -- pter ma --
  gnam glo -- ri -- am tu --
  am, gra -- ti -- as %45
  a -- gi -- mus ti -- bi
  pro -- pter ma --
  gnam
  glo -- ri -- am
  tu -- am. %50

  Do -- _ _ %65
  _ _ mi -- ne
  De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- _
  _ _ %70
  _ ter o --
  mni -- po -- tens,
  De -- us
  Pa -- _ _
  _ _ _ %75
  _ _ _
  _ _ _
  ter o -- mni -- po --
  tens.

  Qui tol -- lis %130
  pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no -- %135
  bis,
  mi -- se -- re -- re
  no -- bis.
  Qui tol -- lis pec -- ca -- _ ta
  mun -- di: Su -- sci -- pe de -- pre -- %140
  ca -- ti -- o -- nem no -- stram,
  de -- pre -- ca -- ti -- o -- nem
  no -- _ _ _
  _ _ stram. Qui
  se -- des, qui se -- des ad %145
  dex -- te -- ram, dex -- te -- ram Pa --
  tris:
  Mi -- se -- re --
  _ _ re no --
  bis. %150

  in glo -- ri -- a De -- i %187
  Pa -- tris, a --
  men, a -- men,
  in glo -- ri -- a De -- i, %190
  De -- i Pa -- tris,
  a -- men,
  a -- men, in
  glo -- ri -- a De -- i Pa -- tris, in
  glo -- ri -- a De -- i Pa -- tris, a -- %195
  _ men, a -- men, a --
  _ men,
  cum
  San -- cto, San -- cto
  Spi -- ri -- tu, %200

  cum
  San -- cto, cum San -- cto
  Spi -- ri -- tu,

  cum San -- %208
  cto Spi -- ri -- tu
  De -- i %210
  Pa -- tris, a -- _
  _ _ _
  _ men, a --
  men, in
  glo -- ri -- a De -- i Pa -- tris, a -- %215
  men, a --
  _ men,
  a -- _ _
  _ men, a --
  men, a -- %220
  _ men. %221 finis
}
