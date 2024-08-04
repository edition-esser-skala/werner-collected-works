\version "2.24.0"

B-IKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-IKyrie \autoBeamOff
    \mvDl c'4.\fE^\tutti c,8 c4
    g'4. g,8 g4
    c' c c,
    f4. f8 f4
    a a a, %5
    d4. d8 d4
    g g g,
    c4. c8 c4
    a a' e
    f8([ d)] g([ f] g4) %10
    c, r r
    R2.*13 %24
    r4 \mvTr d4.\pE^\solo g8 %25
    fis16([ g] a4) fis16([ g] a8[ d])
    h16([ a h8)] g4 r
    R2.
    r8 h4( g e8)
    c'16[( h c8]) a,4 r %30
    r8 a'4( fis d8)
    h'16[ a] h4 d8[ c h]
    a4 r8 fis dis([ h)]
    e4 r8 h' gis[ e]
    c'16[ h] c4 a16[ h] c8[ a] %35
    f!([ d)] r a' f[ d]
    h'16[ a] h4 g16[ a] h8[ g]
    e c r g' e([ c)]
    f c g2
    c4 \mvDl c'8.\fE^\tutti c,16 c4 %40
    g'4. g,8 g4
    c' c c,
    f4. f8 f4
    a a a,
    d4. d8 d4 %45
    g g g,
    c4. c8 c4
    f8([ d)] g([ f g g,)]
    c4 c' a
    f8 f g4( g,) %50
    c2 r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*5 %56
    r8 \mvTr a\pE^\solo e'16([ gis)] h([ d)] c8 a, c'4~
    c8 h16([ a] g[ f e d)] c8 g' c4~
    c8[ h16 a] h4. a16[ g] a4~
    a8[ gis16 fis?] gis4 a8 c h16([ d32 c h16 a] %60
    gis8) e r4 r16 d f[ d] a'8.[ g16]
    f[ d8 f16] g8[ a]~ a16[ g32 fis g16 e] h'8[ h,]
    e4 r r2
    R1*3 %66
    r2 r8 e h16([ dis)] fis([ a)]
    g8 e r4 r8 a, e'16([ gis)] h([ d!)]
    c8 a, c'4.( d16[ a]) h4~
    h8[ c16 g] a4. h16[ fis] gis8.[\trill fis32 gis] %70
    a8.[\trill g32 f] e16[ d c h] a([ a')] f([ d)] e4\trill
    a, r r2
    R1 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      \mvTr c4.\fE^\tutti c8 d4. c16([ d)] \noBreak %75
    e4.\trill d16[ e] f[ g a f] d[ e f d]
    e[ f g e] c[ d e c] f[ g f e] d4\trill
    c8 e16([ d)] c8([ h)] c h16([ a)] d4
    g,8 g'16([ fis)] e([ d c h)] a8 a' fis([ d)]
    g, h \once \tieDashed e4~ e16[ fis] g4 f8~ %80
    f[ e16 d] e8 a f([ d g g,)]
    c c'16([ h)] a([ g f e)] d8 f g([ g,)]
    c e f([ e)] d c4 h8
    c4. h8 c([ a] \once \stemUp d4)
    g, r r2 %85
    R1
    c4. c8 d4. c16([ d)]
    e4. d16[ e] f[ g a f] d[ e f d]
    e[ f g e] c[ d e h] c8[ a] d4
    g,8 g' e([ a)] f! d g([ g,)] %90
    c b a([ d] b[ g] c4)
    f, r r2
    r r4 c'8 c
    d4. c16([ d)] e4. d16[ e]
    f[ g a f] d[ e f d] e[ f g e] c[ d e c] %95
    f[ g f e] d8[ g] c, c f4
    d8 d g4 e8 e a4
    d,8 c4 h8 c a d4
    g,8 g' e([ a)] f! d g([ g,)]
    c4 r r2 %100
    r4 c8 c d4. c16([ d)]
    e4. d16[ e] f[ g a f] d[ e f d]
    g[ a h g] e[ f g e] a[ h c a] f[ g a f]
    g1
    g8 g e16[ f g e] a[ h c a] d,[ e f d] %105
    g[ a h g] c,[ d e c] f[ g a f] d[ e f d]
    h8 c g4 c16([ d)] e([ c)] f([ g a f)]
    g8 e16([ c)] g4 c r\fermata \bar "|." %108 finis
  }
}

B-IKyrieBassoLyrics = \lyricmode {
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

  Ky -- ri -- %25
  e __ e --
  lei -- son,

  e --
  lei -- son, %30
  e --
  lei -- _ _
  son, e -- lei --
  son, e -- lei --
  _ _ _ _ %35
  son, e -- lei --
  _ _ _ _
  _ son, e -- lei --
  son, e -- lei --
  son. Ky -- ri -- e, %40
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e %45
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei --
  son, Ky -- ri --
  e e -- lei -- %50
  son.

  Chri -- ste e -- lei -- son, e -- %57
  lei -- son, e -- lei --
  _ _ _
  _ son, e -- lei -- %60
  son, e -- lei -- _
  _ _ _
  son.

  Chri -- ste e -- lei -- %67
  son, Chri -- ste e --
  lei -- son, e -- lei --
  _ _ _ %70
  _ _ son, e -- lei --
  son.

  Ky -- ri -- e e -- %75
  lei -- _ _ _
  _ _ _ _
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- _ _ %80
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, %85

  Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _
  son, e -- lei -- son, e -- lei -- %90
  son, e -- lei --
  son,
  Ky -- ri --
  e e -- lei -- _
  _ _ _ _ %95
  _ _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, %100
  Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _
  _
  son, e -- lei -- _ _ %105
  _ _ _ _
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son. %108 finis
}

B-IGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-IGloria
    \mvTr c4\fE^\tutti r8 c' g4. g8
    c,4 r8 c' g4. g8
    c, c'4 c,8 f8. f16 f4
    r8 d4 d8 g8. g16 g4
    r8 e4 e8 a8. a16 a4 %5
    d, g c, f
    h, e a, d
    g8 e c([ d)] g,4 r
    R1*4 %12
    r8 \mvTr a'4\pE^\soloE d,8 cis16([ e)] g b \hA \appoggiatura b8 a8. g16
    f8. e16 d4 r8 \mvTr c!\fE^\tuttiE c c
    b4^\critnote b'8 a g4 f %15
    e!4. d8 cis a d g
    a4 a, d r
    R1*23 %40
    \mvTr d'8.([\pE^\solo c32 b)] a16([ g)] a([ e)] f8 d r4
    R1
    r2 r4 g16([ a)] h([ g)]
    c8.([ h32 a] g16[ f)] e([ d)] e8 c r4
    r2 r8 a'~ a16[ f] d f %45
    b,8[ b']~ b16[ g e g] c,8[ c']~ c16[ a f a]
    d,8[ d']~ d16[ b g \hA b] e,8 f4 e8
    f4 r r2
    R1*2 \noBreak %50
    R1\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection
      \mvTr c2\fE^\tutti f4 a8 a \noBreak
    d,4 f8 f b, b h4
    \time 3/4 \tempoB-IMiserere c c8([ d)] e([ f)] \noBreak
    g4( b,8[ c)] d([ e)] %55
    f([ e] d2)
    c r4
    r g' g
    fis( d') f,
    e( c' es,) %60
    d g8([ f)] es([ d)]
    c4( f8[ es d c])
    b([ a)] g2
    f4^\critnote f f'
    c2. %65
    g'
    f4 d2
    es4 c2
    d4 h!2
    c4 a2 %70
    b4 g a
    d a2
    d r4
    R2.*10 %83
    r4 r r8 \mvTr g\fE^\tutti
    c4 g r8 g %85
    c,4 g r8 g'
    c,4. c8 e4
    a, a8 a' d,4
    g8 g d2
    g,4 g' e %90
    d2 d4
    a' g f
    e f c
    g'4. g8 e4
    c' g2 \noBreak %95
    c, r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      R1*4 %100
    \mvTr c8\pE^\solo c' h16([ a)] g([ f)] e([ g32 f e16 d)] c8 c'
    h16[ d32 c h16 a] g[ h32 a g16 f] e[ g32 f e16 d] c8 c'
    d,16([ a')] h([ g)] d4\trill g, r
    R1*2 %105
    r2 a'8 e cis a
    f'8. e16 d8 d' c!16([ g)] e([ c)] b'8. b16
    a4 r8 a g4. f16[ e]
    f4. e16[ d] e[ f e f] g[ a32 h c16 g]
    a[ h32 c d16 f,] g[ a32 h c16 e,] f[ e f a] g8.[\trill f16] %110
    e[ f32 g a16 h] c4~ c16[ a] f([ a)] g8([ g,)]
    c4 r r2 \noBreak
    R1\fermata \bar "||"
    \tempoB-ICumSancto
      \mvTr c'2\fE^\tutti c4 c, \noBreak
    r8 c' h a g([ f)] e([ d)] %115
    c e d([ c)] h([ c)] h([ a]
    g) e'([ d)] c h([ e)] d([ c)]
    h[ g a h] c[ f e d]
    c[ f e d] c[ a' g f]
    e[ d c h] a2 %120
    g4 r r2
    R1
    r2 c'
    c4 c, r8 c' h a
    g([ f)] e([ d)] c d16([ e)] f8 e %125
    d e16([ f)] g8 f e([ d)] c b
    a([ b16 c] \once \stemUp d8) c b f' c4
    f r r2
    R1*3 %131
    r2 c'
    c4 c, r8 c' h! a
    g([ f)] e([ d)] c4 r8 a'
    g([ f)] e([ d)] c([ b)] a' g %135
    f([ e)] d([ c)] h'![ a g f]
    e[ d c h] a'[ g f e]
    d[ c h a] g[ g' e] c
    g'([ f g g,)] c c'[ h a]
    g[ f e d] c[ c'] a([ f)] %140
    g([ f g g,)] c4 r\fermata \bar "|." %141 finis
  }
}

B-IGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho -- mi -- ni -- bus,
  pax ho -- mi -- ni -- bus,
  pax ho -- mi -- ni -- bus %5
  bo -- nae, bo -- nae
  vo -- lun -- ta -- tis,
  vo -- lun -- ta -- tis.

  be -- ne -- di -- ci -- mus, ad -- o -- %13
  ra -- mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- %15
  ca -- mus te, glo -- ri -- fi --
  ca -- mus te.

  Do -- mi -- ne De -- us, %41

  De -- us,
  A -- gnus De -- i,
  Fi -- li -- us %45
  Pa -- _
  _ _ _ _
  tris.

  Qui tol -- lis pec -- %52
  ca -- ta, pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re %55
  no --
  bis,
  mi -- se --
  re -- re
  no -- %60
  bis, mi -- se --
  re --
  re no --
  bis, mi -- se --
  re -- %65
  re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re, %70
  mi -- se -- re --
  re no --
  bis.

  Qui %84
  se -- des, qui %85
  se -- des ad
  dex -- te -- ram
  Pa -- tris, ad dex --
  te -- ram Pa --
  tris: Mi -- se -- %90
  re -- re,
  mi -- se -- re --
  re no -- bis,
  mi -- se -- re --
  re no -- %95
  bis.

  Quo -- ni -- am tu so -- lus, tu %101
  so -- _ _ lus, tu
  so -- lus san -- ctus,

  tu, tu so -- lus %106
  Do -- mi -- nus, so -- lus al -- tis -- si --
  mus, Je -- _ _
  _ _ _ _
  _ _ _ _ %110
  _ _ su Chri --
  ste.

  Cum San -- cto,
  cum San -- cto Spi -- ri -- %115
  tu in glo -- ri -- a __
  De -- i Pa -- tris,
  a -- _
  _ _
  _ _ %120
  men,

  cum
  San -- cto, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- %125
  a, in glo -- ri -- a __ De -- i
  Pa -- tris, a -- men, a --
  men,

  cum %132
  San -- cto, cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a __ De -- i %135
  Pa -- tris, a --
  _ _
  _ _ men,
  a -- men, a --
  _ _ men, %140
  a -- men. %141 finis
}
