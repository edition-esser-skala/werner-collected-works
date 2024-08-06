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

B-ICredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoB-ICredo
    \mvDl c'4\fE^\tutti c8 g e c
    g' g, r d'' h g
    c c, r g' e c
    f f, r4 f'8 f
    d4 d8 d d d %5
    g4 r8 g4 g8
    c4. g8 e c
    g'4 r8 g4 g8
    e c g'([ f)] g([ g,)]
    c4 r r %10
    R2.*26 %36
    r4 r8 \mvTr d\pE^\solo g h
    a4 r8 a fis d
    g4 r8 d g h
    e, c r g' c a %40
    fis d r a' d16([ a fis d]
    h8) g r d' g[ h16 g]
    e8[ g16 e] c8[ e16 c] a8[ c'16 a]
    fis8[ a16 \hA fis] d8[ \hA fis16 d] h8[ d'16 h]
    g8[ fis16 e] d8([ fis)] a([ c)] %45
    h[ a16 g] fis8[ e d c]
    h16[ g' e c] d8[ c] d4\trill
    g, r r
    R2.*3 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IEtIncarnatus \newSpacingSection
      \mvTr e'2\fE^\tutti a4 b \noBreak
    g! gis a f8 d
    e4 a d, es %55
    c d8 d g, g c4
    a2 e'!4^\critnote r
    c8 c c c b'4. b8
    gis gis gis gis a4 fis
    e cis h! e %60
    h4. h8 e4 r
    r8 ais,\p ais ais h4. h8 \noBreak
    e2 r\fermata \bar "||"
    \tempoB-ICrucifixus
      \mvTr a4\pE^\solo e c8 a c' a \noBreak
    f d h' g! e c r4 %65
    R1
    r8 e a c d, f g h
    e, c r4 a'4.( g16[ f])
    g8 h c4~ c8[ h16 a] h4~
    h8[ a16 g] a4. g16[ f] g4~ %70
    g8 f16([ e)] f8 d b' b a4~
    a g8([ a)] g4( fis8.) e16
    e4 r r2
    r8 c a'4. gis16([ fis?)] \hA gis8 h
    a([ c)] h[( a)] a gis r4 %75
    r2 r8 a[( f d]
    h') a16([ gis)] a8 h a4( gis8.) a16
    a4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-IEtResurrexit \newSpacingSection
      \mvTr c,2\fE^\tutti r4 c' c, c' \noBreak %80
    h g r g g, g'
    e c r c a'2
    f r4 d h'2
    g r4 e c'2
    a r4 fis d2 %85
    h r4 g8([ a)] h([ a h c)]
    d4 g \stemUp d( c d2) \stemNeutral
    g, r g4 g'
    fis d r d fis d
    g2 g, r4 g'( %90
    e c) a2 r4 a'(
    fis d) h2 r4 h'
    g( e) c a h2
    e r r
    R1.*17 %111
    \mvTr c2.\fE^\tuttiE c4 c c'
    h g8 g g4 g g, g'
    e c c c' a a
    f2 d4 d' h h %115
    g g e e c2
    a'4 f g2( g,) \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtUnam R1*2 %120
    r2 r4 r8 \mvTr g'\pE^\solo
    c g16 g e!8 f16 g c,8 c a' c
    b g g d es es cis4
    d r r2
    R1 \noBreak %125
    R\fermata \bar "||"
    \time 3/2 \tempoB-IEtVitam
      r4 \mvTr c\fE^\tutti e d8[ e] c4 e \noBreak
    f d f e8[ f] d4 g
    e c8(_[ d] e4 d8[ e] fis4 e8[ \hA fis)]
    g4 h8([ a] g2.) e4 %130
    a2. a,4 d2
    g, g4( a h a8[ h)]
    c2 r r
    R1.*2 %135
    g'2 d h'4 g
    e c a'2 fis
    g4( f) e2( d)
    c4 c e d8[ e] c4 e
    f d f e8[ f] d4 g^\critnote %140
    e c r e( c f
    d) h r d( h e
    c) a r2 r
    R1.*2 %145
    f'2 c a'4 f
    d b g'2 e
    f4 f2 e8[ f] d4 g
    e c r2 r
    R1.*2 %151
    r4 c e d8[ e] c4 e
    f d f e8[ f] d4 g
    e c h( c h c)
    g1 r2 %155
    r r4 c f e8[ f]
    d4 g e d8[ c] h4 a8[ g]
    c4 g' a f g2
    c, r4 f( g g,)
    c2 r r\fermata \bar "|." %160 finis
  }
}

B-ICredoBassoLyrics = \lyricmode {
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

  Qui pro -- pter %37
  nos, nos ho -- mi --
  nes et pro -- pter
  no -- stram, no -- stram sa -- %40
  lu -- tem de -- scen --
  dit, de -- scen --
  _ _ _
  _ _ _
  _ dit de __ %45
  coe -- _
  _ _ _
  lis.

  Et in -- car -- %53
  na -- tus est, in -- car --
  na -- tus, in -- car -- %55
  na -- tus de Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa -- ctus,
  ho -- mo, ho -- mo %60
  fa -- ctus est,
  et ho -- mo fa -- ctus
  est.
  Cru -- ci -- fi -- xus e -- ti --
  am pro no -- bis, pas -- sus, %65

  sub Pon -- ti -- o Pi -- la -- to
  pas -- sus, pas --
  sus, pas -- _ _
  _ _ _ %70
  sus et se -- pul -- tus, et __
  se -- pul -- tus
  est,
  sub Pon -- ti -- o Pi --
  la -- to __ pas -- sus, %75
  pas --
  sus et se -- pul -- tus
  est.

  Et, et re -- sur -- %80
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum, se -- cun --
  dum, se -- cun --
  dum, se -- cun -- %85
  dum, se -- cun --
  dum Scri -- ptu --
  ras, et a --
  scen -- dit in coe -- lum,
  se -- det, se -- %90
  det, se --
  det ad
  dex -- te -- ram Pa --
  tris.

  Si -- mul ad -- o -- %112
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est, qui lo -- cu -- tus %115
  est, lo -- cu -- tus est
  per Pro -- phe --
  tas.

  Con -- %121
  fi -- te -- or u -- num ba -- ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca -- to --
  rum.

  A -- _ _ _ _ %127
  _ _ _ _ _ _
  men, a --
  men, a -- men, %130
  a -- men, a --
  men, a --
  men,

  et vi -- tam ven -- %136
  tu -- ri sae -- cu --
  li, __ a --
  men, a -- _ _ _ _
  _ _ _ _ _ _ %140
  _ men, a --
  men, a --
  men,

  et vi -- tam ven -- %146
  tu -- ri sae -- cu --
  li, a -- _ _ _
  _ men,

  a -- _ _ _ _ %152
  _ _ _ _ _ _
  _ men, a --
  men, %155
  a -- _ _
  _ _ _ _ _ _
  _ men, a -- men, a --
  men, a --
  men. %160 finis
}

B-ISanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-ISanctus
    \mvTr c2(\fE^\tutti f4) a
    d, f b,( f)
    c'2 r\fermata
    a'( d,4) g
    c, f! e( f) %5
    c2 r\fermata
    f( e4) d
    cis2( d4) f
    g c, g2
    c4 r r8 cis cis cis %10
    d4 d r8 fis fis fis
    g4. f8 e4 a
    h e, h4. h8 \noBreak
    e2 r\fermata \bar "||"
    \tempoB-IPleni \newSpacingSection R1*5 %19
    \mvTr c8\pE^\solo e16([ f)] g8 h16 g c8 c, r c' %20
    d16([ c h a)] \appoggiatura a8 g8.\trill f16 e8 c r16 g'[ a h]
    c[ c, c'8]~ c16[ a fis d] h'[ g, h'8]~ h16[ g e c]
    d[ d'] h g d4\trill g, r
    g'16[ a h c] h[ g a h] c8[ g] e16[ g c, e]
    f,8[ a'] f16[ a d, f] g,8[ h'] g16[ h e, g] %25
    a8[ h16 c] h[ a g f] \tuplet 3/2 8 { \sbOn e[ f g g a h] \sbOff } c4~
    c16[ a] f a g,4\trill c r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-IOsanna \mvTr c2\fE^\tutti g'4 e \noBreak %30
    a f c' h8[ a]
    g[ f e d] e[ fis] g4
    c,8 c'([ h)] a g[ h a g]
    fis[ e d c] h[ a g a]
    h[ c a h] c[ h] a4 %35
    g c f!8([ g] a[ g16 f)]
    e8 a([ g)] f e([ d c h)]
    a4 g c8[ d] e[ d16 c]
    h8[ a16 g] a8([ c)] h c d4\trill
    g, r r2 %40
    c g'4 e
    a f c' h8[ a]
    g[ f e d] c4. h8
    a a'([ g)] f e[( c' h a]
    g[ f e d]) c([ h)] a4 %45
    e'4. d8 cis4 d
    a'4. a8 h4 e,
    h2 e4 r
    c!2 g'4 e
    a f c'( h8[ a] %50
    g[ f e d]) c4 g'(
    e) a g8([ f e d)]
    c4 e f4.( e8)
    d4 f g4. f8
    e4 g a8([ g f e] %55
    d[ c h a)] g4 c
    g8 g' e c' g4( g,)
    c r r2\fermata \bar "|." %58 finis
  }
}

B-ISanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus,
  san -- ctus,
  san -- ctus, san -- %5
  ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus, san --
  ctus Do -- mi -- nus %10
  De -- us, Do -- mi -- nus
  De -- us, De -- us,
  De -- us Sa -- ba --
  oth.

  Ple -- ni, ple -- ni sunt coe -- li, sunt %20
  coe -- li et ter -- ra glo --
  _ _
  _ ri -- a tu -- a,
  glo -- _ _ _
  _ _ _ _ %25
  _ _ _ _
  ri -- a tu -- a.

  O -- san -- na %30
  in ex -- cel -- _
  _ _ _
  sis, in __ ex -- cel --
  _ _
  _ _ _ %35
  sis, o -- san --
  na in __ ex -- cel --
  sis, o -- san -- _
  _ na __ in ex -- cel --
  sis, %40
  o -- san -- na
  in ex -- cel -- _
  _ _ _
  sis, in __ ex -- cel --
  sis, o -- %45
  san -- na in ex --
  cel -- sis, in ex --
  cel -- sis,
  o -- san -- na
  in ex -- cel -- %50
  sis, in __
  ex -- cel --
  sis, o -- san --
  na, o -- san -- na
  in ex -- cel -- %55
  sis, o --
  san -- na in ex -- cel --
  sis. %58 finis
}
