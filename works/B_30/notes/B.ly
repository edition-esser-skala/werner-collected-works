\version "2.24.0"

B-XXXKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXKyrie \autoBeamOff
    \mvDl c'8.\fE^\tuttiE c16 h8 g c c, r h'
    a a, r g' f f, r e'
    d([ c] h4) c r8 c'
    h g r h c c, r c\p
    h g r h c c r4 %5
    R1
    r2 c'8\f g e c
    g' g, r g'\p c([ g es c)]
    g'4 r r2
    R1*3 %12
    r8 \mvTr e\fE^\tutti a([ f] d[ f g e])
    c e f([ d] g[ e a f])
    c' g e([ c)] g'4 r %15
    R1
    c8. c16 h8 g a a, r e'^\critnote
    f f r c d([ c h a)]
    g4 r8 d' c([ c' h g)]
    c, c' h([ g)] c f, g4 \noBreak %20
    c, r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*17 \noBreak %38
    R2.\fermata \bar "||"
    \time 3/2 \tempoB-XXXKyrieFuga \newSpacingSection
      \mvTr g'2.\fE^\tuttiE e4 f g \noBreak %40
    e c a'( g8[ f)] e4( fis)
    g4.( f8 e[ d]) c2 h4
    c e d( g) e fis
    g8([ fis e d)] c4 e d2
    g, g'2. fis4 %45
    g r r2 r
    R1.
    r4 a2 f4 g a
    f d r2 r
    g2. e4 f g %50
    e c f( d) g( e)
    a( g8[ f] e4) f g2
    c, r r
    r4 c f( e) f d
    e c f( c') a( f) %55
    c2 r r\fermata \bar "|." %56 finis
  }
}

B-XXXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, %5

  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son,

  e -- lei -- %13
  son, e -- lei --
  son, e -- lei -- son, %15

  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %20
  son.

  Ky -- ri -- e e -- %40
  lei -- son, e -- lei --
  son, __ e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Ky -- ri -- %45
  e,

  Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e -- %50
  lei -- son, e -- lei --
  son, __ e -- lei --
  son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- %55
  son. %56 finis
}

B-XXXGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXGloria
    \mvTr c4\fE^\tutti d e f
    g8 e f g c, c'([ h)] a
    g([ f)] e([ d)] c([ b')] a([ g])
    f([ e)] d([ c)] h! c g4
    c r r2 %5
    R1*10 %15
    \mvTr a'4.\pE^\solo gis8 a e c' a
    e' e,16([ fis)] gis([ a)] h([ \hA gis)] a8.[\trill h32 c] d16[ d, f d]
    g8.[\trill a32 h] c16[ c, e c] f[ a32 g f e d16] g[ h32 a g f e16]
    a[ c32 h a g f16] h[ d32 c h a g16] c8[ g] e([ c)]
    g'8.[\trill a32 h] c16[ g e c] a'[ h c8] c16([ h)] h([ a)]
    gis([ e fis? \hA gis] a[ h c d] e8) c16 a e4 %20
    a, r r2
    R1*2 \noBreak
    R1\fermata \bar "||" %25
    \key f \major \time 6/8 \tempoB-XXXDomine \newSpacingSection
      R2.*19 %44
    r4 r8 \mvTr d'8.\pE^\solo d,16 d8 %45
    b'16([ a g8)] f e16([ f g8)] c
    a8. g16 f8 r b4~
    b8[ a16 g] a([ fis)] g([ \hA fis] g4)\trill
    fis4 r8 r4 r8
    es([ f)] g a4.~ %50
    a8[ b16 a g f] g4.~
    g8[ a16 g fis e!] \hA fis8[ d16 e \hA fis8]
    g16[ fis g8. b16] a([ g)] g8([ fis)]
    g4 r8 r4 r8
    R2.*13 \noBreak %67
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXQuiTollis \newSpacingSection
      \mvTr a2\fE^\tutti f4( cis) \noBreak
    d b gis2 %70
    a4 r r r8 f'
    dis4 dis e2
    a,8 a'4 a8 d,4 g!
    c,( f) c r
    R1*2 %76
    \mvTr d4\pE^\soloE r8 d d4( cis)
    d r r8 \mvTr d\fE^\tuttiE d d
    c!4.( d8 e2)
    a,4 r r8 \mvTr a'4\pE^\solo b16 c %80
    es,8. es16 es4 cis8 cis cis cis
    d2~ d4. d8
    c! a' f c d4 dis
    e2 \tempoB-XXXQuiSedes a,4 r8 \mvTr h\fE^\tutti
    c([ e16 d)] c8 g c c r c %85
    f([ a16 g)] f8 c f f r d
    g([ h16 a)] g8 d g([ h16 a)] g8 d
    g([ d)] h d g, g r4
    h c d h
    c f! g e8([ c)] \noBreak %90
    g2 c4 r\fermata \bar "||"
    \time 6/8 \tempoB-XXXQuoniam \newSpacingSection
      R2.*15 \noBreak %106
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXCumSancto \newSpacingSection
      R1*8 %115
    r8 \mvTr g'\fE^\tuttiE g g a d, d d
    g h, h h([ c)] d16([ e)] d8([ c]
    h) g r e'([ f!)] g16([ a)] g8([ f]
    e) c r c([ d)] e16([ f)] e8([ d]
    c) a a'4. g16[ f] g4~ %120
    g8[ f16 e] f4. e16[ d] e8 c
    R1*2
    r2 r8 c c c
    d4 g, c8 c'16[ h] a[ g f e] %125
    d8[ h'16 a] g[ f e d] c8[ a'16 g] f[ e d c]
    h8 c g'([ c,)] g4 r
    r16 c([ d e] f[ g a h] c8) f, g16([ f g8]
    e) c g4 c r\fermata \bar "|." %129 finis
  }
}

B-XXXGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %5

  Gra -- ti -- as a -- gi -- mus %16
  ti -- bi pro -- pter ma -- _
  _ _ _ _
  _ _ _ gnam
  glo -- _ _ ri -- am, %20
  glo -- ri -- am tu --
  am.

  Do -- mi -- ne %45
  Fi -- li u -- ni --
  ge -- ni -- te, Je --
  su Chri --
  ste,
  Je -- su, Je -- %50
  _
  _
  _ su Chri --
  ste.

  Qui tol -- %69
  lis, qui tol -- %70
  lis pec --
  ca -- ta mun --
  di: Mi -- se -- re -- re
  no -- bis.

  Qui, qui tol -- %77
  lis pec -- ca -- ta
  mun --
  di: Su -- sci -- pe, %80
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem,
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui
  se -- des, qui se -- des, qui %85
  se -- des, qui se -- des, qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %90
  no -- bis.

  Cum San -- cto Spi -- ri -- tu in %116
  glo -- ri -- a De -- i Pa --
  tris, De -- i Pa --
  tris, De -- i Pa --
  tris, a -- _ _ %120
  _ _ _ men,

  cum San -- cto %124
  Spi -- ri -- tu, a -- _ %125
  _ _ _ _
  _ men, a -- men,
  a -- men, a --
  men, a -- men. %129 finis
}

B-XXXCredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr r4 \mvDl c'\fE^\tutti c,
    g' h8([ g)] a([ h)]
    c4 c, r8 e
    f4.( g8) f([ e)]
    d f16([ e d8)] c h([ a)] %5
    g4 g'8([ f)] e([ d)]
    c c'4( b8) a([ g)]
    f4. e8 d([ c)]
    h!([ g)] a([ h)] c([ d)]
    e([ f)] g([ f)] g([ g,)] %10
    c4 r r
    R2.*16 %27
    r4 r8 \mvTr g'\pE^\solo e16([ c' h a]
    g[ f e d)] c8 f16([ a)] g8.\trill f16
    e8 g c16([ a)] fis([ d)] d'([ h)] g e %30
    c8([ d)] g, g' c16([ g e c)]
    a8 a' d16([ a f d)] h8 h'
    c16[ g e c] g'[ d' h g] e'[ c g^\critnote c]
    a[ c f, a] h[ d g, h] c[ g a f] \noBreak
    g8[ g,] c4 r\fermata \bar "||" %35
    \time 4/4 \tempoB-XXXEtIncarnatus \newSpacingSection
      r4 r8 \mvTr fis\fE^\tutti g4 g \noBreak
    gis4. gis8 a4 r8 f
    d4 d8 d cis4 d
    g a b8([ g)] f([ g)]
    a4 a, d r %40
    r8 fis fis fis g4 g,
    r8 gis'4 gis8 a4 a,
    d cis d fis
    g! g, a4. a8
    d4 r r2 %45
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key g \dorian \tempoB-XXXCrucifixus
      \mvTr g,4\fE^\tutti g' fis f \noBreak
    es4. es8 d4 r8 d %50
    a'4( d,) g cis,
    d8.([ e16] f8[ g)] a4. g8
    fis4 g8 f e4( es)
    d8 d d4 a a'
    g2 d4 r %55
    r2 r8 g d e
    f4 r8 f c2
    g4 g' d2
    r8 d4 e8 r cis4 d8
    r h4 cis8 d4 c %60
    b fis g8 g'4 f8
    e4 f8([ d)] e4. e8 \noBreak
    a,2 r\fermata \bar "||"
    \key c \major \tempoB-XXXEtResurrexit
      R1 \noBreak
    \mvTr f'8\fE^\tutti a c([ c,)] f4 r %65
    R1
    c8 c' g4 c, r
    r c8 c f f b,16([ c)] d([ e)]
    f([ c d e] f[ g a b] c8) a16 f c4
    f c( d) a' %70
    b f8 f g c16 c g4
    c, r r8 \mvTr c'\pE^\solo e, g
    c,4 r a'4. a8
    b4 g as fis8 fis
    g16([ d' b g] d8.) d16 g,8 g'([ f!)] e! %75
    d([ d')] c b a d, a4
    d r r2
    R1*5 %82
    \mvDl c'8\fE^\tutti g e g c, c r e
    a e c e a, a f' d
    h g16([ a)] h8 c( g') e16([ c)] g'8([ g,)] %85
    c4 r r2
    R1
    r4 r8 \mvTr d\pE^\solo a'4. h16 cis
    d8([ b)] g c a f f16([ g)] a([ b)]
    c8 g e a f g16([ a)] g8([ f)] %90
    e4 r r2
    R1 \noBreak
    R1\fermata \bar "||"
    \tempoB-XXXEtVitam R1*2 %95
    r16 \mvTr g[\fE^\tutti h g] d'[ d, fis d] g[ e g e] h'[ h, d h]
    e[ fis] g4 \hA fis8 g16([ f e8] d4)\trill
    c8 c' h g r a g e
    f16([ g)] f e d4\trill( c h)
    a r r2 %100
    r r16 c[ e c] g'[ g, h g]
    d'[ d f d] a'[ a, c a] e'[ e g e] a,8[ h]
    c16[ d e f] g[ a h c] d,[ e f g] a[ h c d]
    e,[ fis g a] h[ a fis gis] a[ g e fis] g[ a h c]
    d8 h16([ g)] d4 g,8 g' fis d %105
    r a' g e r16 h[ dis h] e[ e g e]
    a[ a, c a] d[ d fis d] g[ g, h g] c[ c e c]
    f8[ d16 f] g8[ e16 g] a8[ f16 a] h8[ g16 h]
    c[ g e c] g'8 g( c16[ g e c)] g'8 e16[ g]
    a8[ f16 d] g8[ e16 c] g'8[ g,] c c( %110
    g4) c r2\fermata \bar "|." %111 finis
  }
}

B-XXXCredoBassoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem, fa --
  cto -- rem
  coe -- li __ et ter -- %5
  rae, vi -- si --
  bi -- li -- um
  o -- mni -- um
  et __ in -- vi --
  si -- bi -- li -- %10
  um.

  Qui pro -- %28
  pter nos ho -- mi --
  nes et pro -- pter no -- stram sa -- %30
  lu -- tem de -- scen --
  dit, de -- scen -- dit de
  coe -- _ _
  _ _ _
  _ lis. %35
  Et in -- car --
  na -- tus est de
  Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a __
  Vir -- gi -- ne, %40
  et ho -- mo fa -- ctus,
  ho -- mo fa -- ctus
  est, et ho -- mo
  fa -- ctus, fa -- ctus
  est. %45

  Cru -- ci -- fi -- xus %49
  e -- ti -- am pro %50
  no -- bis, pro
  no -- bis, pro
  no -- bis, pro no --
  bis, pro no -- bis, pro
  no -- bis, %55
  sub Pon -- ti --
  o Pi -- la --
  to, pas -- sus,
  pas -- sus, pas -- sus,
  pas -- sus et se -- %60
  pul -- tus est, pas -- sus
  et se -- pul -- tus
  est.

  Re -- sur -- re -- xit, %65

  re -- sur -- re -- xit
  et a -- scen -- dit, et a --
  scen -- dit in coe --
  lum, se -- det, %70
  se -- det ad dex -- te -- ram Pa --
  tris. ven -- tu -- rus
  est iu -- di --
  ca -- re vi -- vos et
  mor -- tu -- os, cu -- ius %75
  re -- gni non e -- rit fi --
  nis.

  si -- mul ad -- o -- ra -- tur et %83
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per __ Pro -- phe -- %85
  tas.

  Con -- fi -- te -- or
  u -- num ba -- ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca -- to -- %90
  rum.

  A -- _ _ _ %96
  _ _ men, a --
  men, et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, %100
  a -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ men, a -- men, et vi -- tam %105
  ven -- tu -- ri, a -- _
  _ _ _ _
  _ _ _ _
  _ men, a -- men, a --
  _ _ _ men, a -- %110
  men. %111 finis
}

B-XXXSanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXSanctus
    \mvTr r8\fE^\tutti c'16([ h] c8[ g)] e([ c)]
    r g'16([ f] g8[ e]) cis([ a)]
    r f'16[ e] f8[ d16 cis] d8[ b'16 a]
    b8 g a4( a,)
    d r8 d f d %5
    b'4 g, r
    r8 c'16([ b] c8[ g)] e c
    f d b4 c
    f r r
    R2.*10 %19
    \tempoB-XXXSanctusB R2. %20
    \mvDl f4\fE^\tuttiE d' c
    b2 a4
    g2 f4
    e2 d4
    c2.~ %25
    c~
    c~
    c~
    c
    c2 r4\fermata \bar "|." %30 finis
  }
}

B-XXXSanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- _ _
  _ ctus, san --
  ctus Do -- mi -- nus %5
  De -- us,
  Do -- mi -- nus
  De -- us Sa -- ba --
  oth.

  O -- san -- na %21
  in ex --
  cel -- sis,
  in ex --
  cel -- %25

  sis. %30 finis
}

B-XXXBenedictusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoB-XXXBenedictus
    R1*10 \noBreak %10
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXOsanna
      r4 \mvTr c4.(\fE^\tutti d8) e([ f)] \noBreak
    g[ f16 e] d8[ e] f[ g a h]
    c[ g c h] a[ g16 fis] e8[ \hA fis]
    g4 h8 a g[ fis16 e] d8[ c] %15
    h[ c] d[ c16 h] a2
    g4 r r2
    r g4 g'~
    g f8([ e)] d([ e)] f[ g]
    a[ h] c4. b16[ a] \hA b8[ g] %20
    a4 f c2
    g'4. g8 d8([ e)] f([ g)]
    a[ a,16 b] c8[ a] \hA b[ c d e]
    f[ e16 d] c8[ d] e4 c'8 a
    e2 a,4 r %25
    r2 g4 g'~
    g f8([ e)] d([ e)] f([ g)]
    a[ h] c2 h4
    a2 g4. f8
    e[ f16 e] d8[ c] h[ c a h] %30
    c4. c8 f2
    g4.( f8) e4. d16([ c)]
    h8([ g a h] c[ d)] e4
    f8([ e)] d([ c)] h4 c
    f d g e8 c %35
    g'4( g,) c2\fermata \bar "|." %36 finis
  }
}

B-XXXBenedictusBassoLyrics = \lyricmode {
  In __ ex -- %12
  cel -- _ _
  _ _ _
  sis, in ex -- cel -- _ %15
  _ _ _
  sis,
  o -- san --
  na in ex --
  \xE cel -- _ _ _ %20
  _ \x sis, o --
  san -- na in ex --
  cel -- _ _
  _ _ sis, in ex --
  cel -- sis, %25
  o -- san --
  na in ex --
  cel -- _ _
  _ sis, o --
  san -- _ _ %30
  na, o -- san --
  na __ in ex --
  cel -- sis,
  in ex -- cel -- sis,
  in ex -- cel -- sis, ex -- %35
  cel -- sis. %36 finis
}

B-XXXAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXAgnus
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvDl c'4.\fE^\tutti h8 c4
    g8 r r gis a4
    e r8 e f4(
    e) d c
    h8 e h2 %5
    e4 e\p e
    f!2 e4
    d2 c4
    b2.
    a4 r r %10
    r8 d'([^\solo a fis)] d([ \hA fis)]
    g4 g, h'
    fis8([ dis)] h4 r8 h'
    g16[ h32 a g16 fis] e[ g32 \hA fis e16 \hA fis] g[ a] h([ c)]
    d8([ h)] g4 r %15
    r8 d4 fis8 a d
    c a r4 r
    r8 e4 h'8 g e
    h2.
    e4 r r %20
    \mvDl c'4.\fE^\tutti g8 a4
    e r8 e f4
    c r8 c d4
    g d2 \noBreak
    g, r4\fermata \bar "||" %25
    \time 3/2 \tempoB-XXXDona \newSpacingSection
      c2 d4 f2 e4 \noBreak
    f( d) c \once \tieDashed e~ e8[ d c h]
    a2 g4 g'8([ f)] e4 f~
    f e d2 c4 c'(
    a) h c8([ d c h] a2) %30
    g r r
    r c, d4 f~
    f e f8([ g f e] d2)
    c4 c'8([ h] a2) g
    r4 f2 e4 f( d) %35
    c2 r r
    R1.
    r2 c d4 f~
    f e f( d) c h(
    c a) g g'8([ f)] e4 f~ %40
    f e d2 c4 c'
    h8[ g a h] c[ h a g] a[ g f e]
    f[ e d c] h4 c g2
    c4 a'( f g) c,2\fermata \bar "|." %44 finis
  }
}

B-XXXAgnusBassoLyrics = \lyricmode {
  A -- gnus De --
  i, qui tol --
  lis pec -- ca --
  ta, pec --
  ca -- ta mun -- %5
  di: Mi -- se --
  re -- re
  no -- _
  _
  bis. %10
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- _ _ ta
  mun -- di: %15
  Mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re
  no --
  bis. %20
  A -- gnus De --
  i, qui tol --
  lis pec -- ca --
  ta mun --
  di: %25
  Do -- na no -- bis
  pa -- cem, pa --
  _ cem, do -- na no --
  bis pa -- cem, pa --
  cem, pa -- %30
  cem,
  do -- na no --
  bis pa --
  cem, pa -- cem,
  no -- bis pa -- %35
  cem,

  do -- na no --
  bis pa -- cem, pa --
  cem, no -- bis pa -- %40
  cem, pa -- cem, pa --
  _ _ _
  _ _ cem, pa --
  cem, pa -- cem. %44 finis
}
