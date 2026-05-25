\version "2.24.0"

B-IVKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-IVKyrie \autoBeamOff
    \mvDl c'8.\fE^\tutti c16 e,8 c g' g r4
    c8. c16 e,8 c f f r f
    g g, r g' a a, r a'
    h h, r h' c c, r g'
    c c, r g' e([ f] g4) %5
    c, r r2
    R1*11 %17
    \mvTr a'4\pE^\solo h c8 a \sbOn \tuplet 3/2 8 { a16[ g f } e d]
    h'4~ \tuplet 3/2 8 { h16[ a g } f e] a4~ \tuplet 3/2 8 { a16[ g f } e d] \sbOff
    gis8[ a16 h] a8 e a4.( g16[ fis)] %20
    g4 r8 c e,4( dis)
    e r \mvDl c'8.\fE^\tutti c16 e,8 c
    f f r4 d'8. d16 fis,8 d
    g g r4 c8. c16 e,8 c
    f! f r f g g, r g' %25
    a a, r a' h h, r h'
    c c, r g' c c, r g'
    e([ f] g4) c, r \noBreak
    r8 c' g4 c, r\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVChriste \newSpacingSection
      R2.*45 \noBreak %74
    R2.\fermata \bar "||" %75
    \key c \major \time 4/4 \tempoB-IVKyrieFuga \newSpacingSection
      \mvTr c4.\fE^\tuttiE c8 e4 g \noBreak
    a4.( h8 c4 a)
    f d g4.( a8
    h4 g) e c
    f4. g8 a[ g f e] %80
    d2 c4 c'~
    c h8[ a] g([ f e d)]
    c4 c'4.( h8[ c h)]
    a4.( g8 fis[ g \hA fis e)]
    d4 h'8([ a)] g4.( fis8 %85
    e[ fis e d)] c4 e
    c( d) e4. d8
    c4. h'8 a[ g] f4
    e8[ d] c4 d4. c8
    h[ c h a] g4 e'8([ d)] %90
    c4.( h8 a[ h a g)]
    f([ g)] a4 f( g)
    a fis'8([ e)] d([ c] h4
    a2) g4 r
    R1*5 %99
    c4. c8 e4 g %100
    a4.( h8 c4 a)
    f d g4.( a8
    h4 g) e c
    f4.( g8 a[ g f e)]
    d4 g d2 %105
    g, r
    R1
    r4 c f4.( g8
    a4 f) d d
    g4.( a8 h4 g) %110
    e e a4.( h8)
    c([ h)] a([ g)] f2
    e r4 a
    f4.( e8) d2
    r4 g e4. d8 %115
    c4. d16[ e] f8[ c f e]
    d4. e16[ f] g8[ d g f]
    e4. f16[ g] a8[ g] f4
    e a d, g
    d2 g,4 r %120
    r g c4.( d8
    e4 c) f4. e8
    d4.( e8 f4 d)
    g4. f8 e4. f8
    g4 e a g8[ f] %125
    e4 f g2
    c,4 r8 g' c4 r8 g
    e4 c g2
    c r\fermata \bar "|." %129 finis
  }
}

B-IVKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %5
  son.

  Ky -- ri -- e e -- lei -- %18
  _ _
  _ son, e -- lei -- %20
  son, e -- lei --
  son. Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- %25
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- son.

  Ky -- ri -- e e -- %76
  lei --
  son, e -- lei --
  son, e --
  lei -- _ _ %80
  _ son, e --
  _ lei --
  son, e --
  lei --
  son, e -- lei -- %85
  son, e --
  lei -- son, e --
  lei -- _ _ _
  _ _ _ _
  _ son, e -- %90
  lei --
  son, e -- lei --
  son, e -- lei --
  son,

  Ky -- ri -- e e -- %100
  lei --
  son, e -- lei --
  son, e --
  lei --
  son, e -- lei -- %105
  son,

  e -- lei --
  son, e --
  lei -- %110
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son,
  e -- lei -- _ %115
  _ _ _
  _ _ _
  _ _ _ _
  _ _ son, e --
  lei -- son, %120
  e -- lei --
  son, e --
  lei --
  son, e -- lei -- _
  _ _ _ _ %125
  son, e -- lei --
  son, e -- lei -- _
  son, e -- lei --
  son. %129 finis
}

B-IVGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-IVGloria
    \mvTr c4\fE^\tutti c8 c c([ d)] e([ f)]
    g4 g, r2
    c4 c8 c c([ d)] e([ f)]
    g4 g, r2
    c4 c8 c c([ d)] e([ c)] %5
    f([ g a g] f[ e)] d([ f)]
    g([ a)] h([ a)] g([ f)] e([ g)]
    a([ g]) f([ a)] h([ a)] g([ h)]
    c4 c, r2
    d4 d h8([ c)] h([ a)] %10
    g4 r r2
    g'4 fis8([ e)] d([ c)] h([ a)]
    g4 r r2
    c4 c c'8([ b)] a([ g)]
    f4 r f8([ e)] d([ c)] %15
    g'8. g16 g4 r c,
    f8. f16 f4 r g~
    g8[ f] e([ d)] c([ a')] e([ f)]
    g([ f] g4) c, r
    R1 \noBreak %20
    R\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IVLaudamus
      R1*32 \noBreak %53
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVDomineDeus \newSpacingSection
      R2.*33 %87
    \key c \major \tempoB-IVDomineFili
      \mvTr c'4.\pE^\solo h16[ a] g8[ f]
    e[ g16 f] e8 d c4
    a'4. g16([ f)] e8 d %90
    e8. d16 c8 g'[ a h]
    c8.[ h16] a8[ g fis e]
    d16[ e fis e] d8[ e16 \hA fis] g8[ a]
    h8.[ a16] g8[ f e d]
    c16[ d e d] c8[ d16 e] f8[ g] %95
    a8.[ g16] f8[ e] d16[ f g a]
    h8.[ a16] g8[ f] e16[ g a h]
    c8.[ h16] a8[ g fis e]
    d[ e16 fis] g8[ a h c]
    d[( g,)] d2 %100
    g,4 r r
    R2.*8 %109
    \tempoB-IVDomineAgnus R2.*19 \noBreak %128
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IVQuiTollis \newSpacingSection
      r4 \mvDl c'\fE^\tuttiE c8([ c,)] c4 \noBreak %130
    r2 r8 e! e e
    f4 f r8 a! a a
    g4 g r8 h,! h h
    c4 c r8 cis4 cis8
    ais4 ais h2 %135
    e4 r r2
    r fis8 fis h h
    fis2 h,
    R1*5 %143
    r2 r4 \tempoB-IVQuiSedes r8 \mvTr g'\fE^\tuttiE
    c c r c, g' g r g %145
    c8. c16 c8 a fis g16 g d4
    g, r r2
    r8 g'([ a)] a f[ e16 f] g8[ f16 g]
    e8[ d16 e] f8[ e16 f] g8 c, g4 \noBreak
    c2 r\fermata \bar "||" %150
    \key a \minor \time 3/4 \tempoB-IVQuoniam \newSpacingSection
      R2.*33 \noBreak %183
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IVCumSancto \newSpacingSection
      R1*4 %188
    r2 \mvTr g\fE^\tutti
    c h8 e4 c8 %190
    a4. a8 g2
    r8 c( f4. e16[ d] e8[ c)]
    d2 d
    g8 g,4( h8) d d4( f8)
    a a,4( c8) e e4( g8) %195
    h4 r8 gis( a8.[ g16 f8. e16]
    d2) c4 c'8.([ h16]
    a2) g
    r4 c, g' e
    a4. a8 g4 r %200
    R1*2
    c,2 f
    e8 a4 f8 d4. d8
    c4 c g'4. g8 %205
    d2 a'4. d,8
    g4.( c,8) f4 r
    r2 r4 c
    d8 c16 b d8 f c f, f'4(
    g8[ f16 e] d8[ e)] f4 f8 e %210
    d2 c4 r8 c
    f4. d8 g4. e8
    a4 f8[ d] g4 e8[ c]
    a'2 g4 r
    r2 r8 c16[ h] a8.[ g16] %215
    f8[ d] f4. e16[ d] e8 c
    a'2 g
    g1~
    g~
    g2 c,4 r8 c'( %220
    f,4 g) c, r\fermata \bar "|." %221 finis
  }
}

B-IVGloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a in ex --
  cel -- sis,
  glo -- ri -- a in ex --
  cel -- sis,
  glo -- ri -- a in ex -- %5
  cel -- sis,
  in ex -- cel -- sis,
  in ex -- cel -- sis
  De -- o,
  et in ter -- ra %10
  pax,
  et in ter -- ra
  pax,
  et in ter -- ra
  pax, pax ho -- %15
  mi -- ni -- bus, ho --
  mi -- ni -- bus bo --
  nae vo -- lun --
  ta -- tis.

  Do -- _ _ %88
  _ _ mi -- ne
  Fi -- li u -- ni -- %90
  ge -- ni -- te, Je --
  _ _
  _ _ _
  _ _
  _ _ _ %95
  _ _ _
  _ _ _
  _ _
  _ _
  su Chri -- %100
  ste.

  Qui tol -- lis %130
  pec -- ca -- ta
  mun -- di, \xE pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di: \x Mi -- se --
  re -- re no -- %135
  bis,
  mi -- se -- re -- re
  no -- bis.

  Qui %144
  se -- des, qui se -- des ad %145
  dex -- te -- ram, ad dex -- te -- ram Pa --
  tris:
  Mi -- se -- re -- _
  _ _ _ re no --
  bis. %150

  Cum %189
  San -- cto, San -- cto %190
  Spi -- ri -- tu,
  a --
  men, a --
  men, a -- men, a --
  men, a -- men, a -- %195
  men, a --
  men, a --
  men,
  cum San -- cto
  Spi -- ri -- tu, %200

  cum San -- %203
  cto, San -- cto Spi -- ri --
  tu in glo -- ri -- %205
  a De -- i
  Pa -- tris,
  in
  glo -- ri -- a De -- i Pa -- tris, Pa --
  tris, De -- i %210
  Pa -- tris, a --
  _ _ _ _
  _ _ _ _
  _ men,
  a -- _ %215
  _ _ _ _ men,
  a -- men,
  a --

  men, a -- %220
  men. %221 finis
}
