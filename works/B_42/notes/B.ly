\version "2.24.0"

B-XLIIKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLIIKyrie
    \mvTr c8.\fE^\tutti c16 e8 c g' g, r4
    c8 c' e, c g' g, r g'
    c4( b) a r8 a
    d4( c) h r8 g
    c([ c,)] g' g c([ c,)] g' g %5
    c4( a) e r8 f
    g8 e16 c g4 c r
    R1*10 %17
    \mvTr e16([\pE^\solo fis)] g([ a)] \hA fis([ g)] a([ h)] g8 e r4
    R1
    r8 a h4~ \sbOn \tuplet 3/2 8 { h16[ c h } a g] a4~ %20
    \tuplet 3/2 8 { a16[ h a } gis fis] \sbOff \hA gis4\trill a8 c h([ a)]
    gis4 r8 a f16([ g?)] a4 g8
    e16([ f)] g4 f16([ a)] g8([ e16 c] g4)
    c r \mvTr c8.\fE^\tutti c16 e8 c
    g' g, r4 c8 c' e, c %25
    g' g, r g' c4( b)
    a r8 a d4( c)
    h r8 g c([ c,)] g' g
    c([ c,)] g' g c4( a)
    e r8 f g e16 c g4 %30
    c8 c' g4 c,8 c' g4
    c,8 c' a([ f)] g e16([ c)] g'8([ g,)] \noBreak
    c4 r r2\fermata \bar "||"
    \key a \minor \tempoB-XLIIChriste R1*5 %38
    r8 \mvTr e\pE^\solo \tuplet 3/2 8 { a16([ h c)] } h([ a)] h8 e, r e
    a d, r d g c, r c' %40
    f,16[ g64 a h c d16 c] h[\trill a g\trill f] e8 g c4~
    \sbOn \tuplet 3/2 8 { c16[ d c } h a] h4~ \tuplet 3/2 8 { h16[ c h } a gis] a4~
    \tuplet 3/2 8 { a16[ h a } g fis] \sbOff g8 h e,16[ c'32 h a16 g] fis[ d'32 c h16 a]
    \sbOn \tuplet 3/2 8 { g16[ a g } fis e] \sbOff d[ c h a] g([ g')] e([ c)] d4\trill
    g, r r2 %45
    r8 g'16([ a)] h([ c)] d([ f,!)] \sbOn e[ c c'8]~ c16[ b b a32 g]
    a16[ f d'8]~ d16[ c c h32 a] h16[ g e'8]~ e16[ d d c32 h] \sbOff
    c16[ a,32 h c d e16] f[ d32 e f g a16] h[ g,32 a h c d16] e[ c32 d e f g16]
    \sbOn a32[ h a g f g f e] d[ e d c h c h a] \sbOff gis16([ e')] c([ d)] e4\trill
    a, r r2 %50
    R1*3
    R1\fermata \bar "||"
    \key c \major \tempoB-XLIIKyrieII R1*14 %68
    \mvTr g'4.\fE^\tutti g8 g([ e c e]
    a,4) a'4. fis8[ d \hA fis] %70
    h,4 h'4. g8[ e g]
    c,[ d c h] a4 h
    c e f2
    fis8([ d)] \hA fis4 g2
    gis8([ e)] \hA gis4 a a %75
    f8([ d h d)] g,([ g' e g)]
    c,4 r r2
    R1*3 %80
    r2 e4. e8
    e([ c a c] fis,4) fis'~
    fis8[ d h d] g,4 h
    c2( cis)
    d4 fis g2 %85
    e f
    d e
    r4 a8([ g)] f([ e] d4)
    e f d( e)
    a, r r2 %90
    R1
    r2 f'4. f8
    f([ d h d] g,4) g'~
    g8[ e] c([ e)] a,4 a'~
    a8[ f] d([ f)] h,4 c %95
    h( c) g' c
    h( c) g r
    r8 c,([ e g)] c[ g e c]
    g'4 g, c2\fermata \bar "|." %99 finis
  }
}

B-XLIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e -- %5
  lei -- son, e --
  lei -- son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- son, %18

  e -- lei -- _ %20
  _ son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son. Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e -- %25
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %30
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Chri -- ste __ e -- lei -- son, e -- %39
  lei -- son, e -- lei -- son, e -- %40
  lei -- _ son, e -- lei --
  _ _
  son, e -- lei -- _
  _ _ son, e -- lei --
  son. %45
  Chri -- ste e -- lei --
  _ _
  _ _ _ _
  _ _ son, e -- lei --
  son.

  Ky -- ri -- e __ %69
  e -- _ %70
  _ _ _
  lei -- _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %75
  e -- lei --
  son,

  Ky -- ri -- %81
  e __ e --
  _ _
  lei --
  son, e -- lei -- %85
  son, e --
  lei -- son,
  e -- lei --
  son, e -- lei --
  son, %90

  Ky -- ri --
  e __ e --
  lei -- son, e --
  lei -- son, e -- %95
  lei -- son, e --
  lei -- son,
  e -- lei --
  _ _ son. %99 finis
}

B-XLIIGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLIIGloria
    \mvDl c'4\fE^\tutti c c c,8 g'
    c g e g c,4 r
    R1
    r4 r8 d g d h d
    g,4 r r r8 e' %5
    a e c e a,4 r
    r2 r4 r8 c
    f c a c f,4 r8 d'
    g d h d g,4 r8 g'
    c g e g c,4 r8 g' %10
    c g e c g'4 r
    R1*3
    r2 f4 r %15
    g8 e f g c,4 r
    R1\fermata \bar "||" %17 finis
  }
}

B-XLIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, ter -- ra pax,

  in ter -- ra, ter -- ra
  pax, in %5
  ter -- ra, ter -- ra pax,
  in
  ter -- ra, ter -- ra pax, in
  ter -- ra, ter -- ra pax, in
  ter -- ra, ter -- ra pax, pax, %10
  pax ho -- mi -- ni -- bus

  pax, %15
  et in ter -- ra pax. %16 finis
}

B-XLIIDomineBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-XLIIDomine
      \set Score.currentBarNumber = #70
    R1*29 %98
    r2 \mvTr e4\pE^\solo e8 fis
    g4 a8 h fis h, h'4~ %100
    h8[ a] e([ fis)] g[( \hA fis16 e] d8_[ c]
    h) g g'2 fis4
    e8 a, a'4. a8 g4
    fis8[ h,] h'4. a8[ e fis]
    g[ d] g2 fis4 %105
    r8 e4 fis8 g4.( a8)
    h([ c16 h] a8[ g] fis4) g8([ a)]
    g4( fis) g r
    R1*4 %112
    R1\fermata \bar "||" %113 finis
  }
}

B-XLIIDomineBassoLyrics = \lyricmode {
  Do -- mi -- ne, %99
  Do -- mi -- ne De -- us, A -- %100
  gnus De --
  i, A -- gnus
  De -- i, Fi -- li -- us
  Pa -- _ _
  _ _ tris, %105
  Fi -- li -- us __
  Pa -- tris,
  Pa -- tris. %108 finis
}

B-XLIIQuiTollisBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLIIQuiTollis
      \set Score.currentBarNumber = #114
    \mvTr c2\fE^\tutti c~
    c c4 r %115
    r8 a a a dis2
    e r
    R1
    r8 c'4 c8 f,4 a
    d,4. d8 h4 c %120
    ais2 h
    R1*6 %127
    r2 \tempoB-XLIIQuiSedes r4 r8 \mvTr c\fE^\tutti
    f8([ a16 f] e8[ c16 e] f8) f, r f'
    b([ d16 \hA b] a8[ f16 a] \hA b8) b, r g' %130
    c([ e16 c] h8[ g16 h]) c8 c, f a16 f
    c'8 c, r4 r2
    r8 c4 c8 b'4 cis,
    r8 d4 d8 c'!4 dis,
    r8 e4 e8 f4 f %135
    e1
    a,4 r r2
    R1\fermata \bar "||" %138 finis
  }
}

B-XLIIQuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %114
  lis %115
  pec -- ca -- ta
  mun -- di:

  Mi -- se -- re -- re,
  mi -- se -- re -- re %120
  no -- bis.

  Qui %128
  se -- des, qui
  se -- des, qui %130
  se -- des ad dex -- te -- ram
  Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re %135
  no --
  bis. %137 finis
}

B-XLIICumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLIICumSancto
      \set Score.currentBarNumber = #162
    \mvTr e2\fE^\tutti r8 f4 f8
    e8. e16 e4 r8 a, a a16 a
    f'4 f r8 g, g g16 g
    e'4 h c8 c' h g %165
    c([ g e c)] g'4 r
    r2 r4 r8 g( \noBreak
    c[ g e c)] g'4 r\fermata \bar "||"
    \tempoB-XLIICumSanctoFuga c,16\trill([ h c8)] e16([\trill d e8)] r8 f4 a8 \noBreak
    h,16([\trill a h8)] d16([\trill c d8)] r8 e4 g8 %170
    a, d4 f8 g, e' d4\trill
    c8 c16[ d] e8[ d16 c] h8[ e]~ e16[ d c h]
    a8[ a']~ a16[ g fis e] d8 d~ d16[ c h a]
    g8[ g']~ g16[ fis e d] c[ d c h] a[ h a g]
    fis8 g'4( f8 e16[ f e d]) c4 %175
    d~ d8.[\trill c32 d] e8.[\trill d32 c] h8[ g]
    c4 e( f) d
    e8[ c f g] e16[ c c'8] h[ a]
    g4 r r2
    R1*3 %182
    r2 c,16[(\trill h c8]) e16[(\trill d e8])
    r8 f4 a8 h,16[(\trill a h8]) d16[(\trill c d8])
    r8 e4 g8 a, f'4 a8 %185
    h, g'4 h8 c,4 r
    R1*2
    f16([\trill e f8)] a16([\trill g a8)] r d,4 f8
    g16([\trill f g8)] h16([\trill a h8)] r c,4 e8 %190
    a, d4 f8 h, e4 g8
    c, f4 a8 g[ c, h c]
    g e'([ h c)] g4 r8 g'(
    e) c r e( f) d r f(
    g) e r g( a) f g4 %195
    c,8 c'([ h)] g e c g4
    c r r2\fermata \bar "|." %197 finis
  }
}

B-XLIICumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %162
  Spi -- ri -- tu in glo -- ri -- a
  De -- i, in glo -- ri -- a
  De -- i, De -- i Pa -- tris, %165
  a -- men,
  a --
  men.
  A -- _ _ _
  _ _ _ _ %170
  _ _ _ _ men, a --
  men, a -- _ _
  _ men, a --
  _ _ _
  men, a -- men, %175
  a -- _ _
  men, a -- men,
  a -- _ _
  men,

  a -- _ %183
  _ _ _ _
  _ _ _ _ _ %185
  _ _ _ men,

  a -- _ _ _ %189
  _ _ _ _ %190
  _ _ _ _ _ _
  _ _ _ _
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- %195
  men, a -- men, a -- men, a --
  men. %197 finis
}

B-XLIICredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLIICredo
    \mvTr c2\fE^\tutti e c
    g'( h) g
    c c, r
    f f4 d f d
    g2 g4 e g e %5
    a2 a4 f a f
    c'2 c4 g e( c)
    g2 r h'4 g
    c2 c4 g e g
    c,2 r e4 g %10
    c, a' f2 g
    c, r r
    R1.*15 %27
    \mvTr a'2.\pE^\solo e4 cis a
    f'2 d4 f2 a4
    g2. d4 h g %30
    e'2 c4 g'2 c4
    a2 f d
    g4 h8[ a] g4 f e d
    c( a') g2 g,
    c4 \mvTr c\fE^\tutti e2 c4 c %35
    g'2. g,4 g2
    c e a
    d, f g
    c, c c'
    h( g) e %40
    c g1
    c2 r r
    R1.\fermata \bar "||" %43 finis
  }
}

B-XLIICredoBassoLyrics = \lyricmode {
  Cre -- do in
  u -- num
  De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem %5
  coe -- li, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni --
  um et in -- %10
  vi -- si -- bi -- li --
  um.

  Ge -- ni -- tum non %28
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem %30
  Pa -- tri, per quem
  o -- mni -- a
  fa -- _ _ _ _ _
  cta, __ fa -- cta
  sunt. Qui pro -- pter nos %35
  ho -- mi -- nes
  et pro -- pter
  no -- stram sa --
  lu -- tem de --
  scen -- dit %40
  de coe --
  lis. %42 finis

}

B-XLIICrucifixusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIICrucifixus
      \set Score.currentBarNumber = #72
    \mvTr d4.\pE^\solo d8 d([ cis)] cis4
    r2 d4. d8
    c! c c8. c16 b4 r
    c8. c16 c8 c f2 %75
    es4. d8 cis2
    d4 r r r8 d
    g g es c f!4 d8 b!
    f2 b4 r
    r8 g'4 g,8 c4 c %80
    r8 a'4 a,8 d4 d
    r2 as'8 as g fis
    g4. g8 c, c'4 h8
    c([ g)] es([ c)] g4 r
    R1\fermata \bar "||" %85 finis
  }
}

B-XLIICrucifixusBassoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus, %72
  cru -- ci --
  fi -- xus e -- ti -- am,
  e -- ti -- am pro %75
  no -- bis, pro no --
  bis sub
  Pon -- ti -- o Pi -- la -- to, Pi --
  la -- to,
  pas -- sus, pas -- sus, %80
  pas -- sus, pas -- sus,
  pas -- sus et se -- pul --
  tus est, et se --
  pul -- tus est. %84 finis
}

B-XLIIEtResurrexitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLIIEtResurrexit
      \set Score.currentBarNumber = #86
    \mvTr c2\fE^\tutti r4 c e g
    e c r c e g
    e c r g' e( fis)
    g e c2( d)
    g, r r %90
    g' r4 g h a8 g
    c4 c r c, e d8 c
    f4 f r d h( c)
    g2 r r
    c' c4 g e g %95
    c4. c8 c4 g e g
    e c8 c g1
    c2 r r
    R1.*3 %101
    \mvTr e1\pE^\solo e2
    f1 gis,2
    a a a'
    b1 cis,2 %105
    d c'! dis,
    e4 e2 e4 a a,
    r d!2 d4 g g,
    c2 r4 c' c c
    h c g2( g,) %110
    c r r \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIEtInSpiritum \newSpacingSection
      R1*5 %117
    r8 \mvTr c4\fE^\tutti c8 f c' a([ f)]
    c4 r8 a d a f' d
    a' a a, a d d g g( %120
    e) c g4 c r
    R1*7 \noBreak %128
    R1\fermata \bar "||"
    \tempoB-XLIIEtVitam R1*4 %133
    r2 \mvTr g'8\fE^\tutti g4 g8
    e c4 e8 d g, g' f16 g %135
    e[ f e d] c[ d e c] f[ g a b] a[ g f a]
    e[ f e d] c[ d e f] g4~ g16[ f d e]
    f4~ f16[ e c d] e8 a e4
    a, r r2
    a'8 a4 a8 f d4 f8 %140
    e a, a'4 g4. g8
    d4. d8 c4 r
    g'8 g4 g8 e c4 e8
    f d4 f8 g e4 g8
    a16([ g)] f([ e)] f([ g)] a([ h)] c8 g([ e c)] %145
    g'4 r8 g( c[ g)] e h(
    c[ g')] e c( a') f g4
    c, r r2\fermata \bar "|." %148 finis
  }
}

B-XLIIEtResurrexitBassoLyrics = \lyricmode {
  Et, et re -- sur -- %86
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum Scri -- ptu --
  ras, %90
  et a -- scen -- dit in
  coe -- lum, a -- scen -- dit in
  coe -- lum, in coe --
  lum,
  se -- det, se -- det ad %95
  dex -- te -- ram, se -- det ad
  dex -- te -- ram Pa --
  tris.

  Iu -- di -- %102
  ca -- re
  vi -- vos et
  mor -- tu -- %105
  os, mor -- tu --
  os, cu -- ius re -- gni,
  cu -- ius re -- gni
  non, non e -- rit,
  e -- rit fi -- %110
  nis.

  Si -- mul ad -- o -- ra -- %118
  tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est per Pro -- %120
  phe -- tas.

  Et vi -- tam, %134
  vi -- tam ven -- tu -- ri sae -- cu -- li, %135
  a -- _ _ _
  _ _ _
  _ _ men, a --
  men,
  et vi -- tam, vi -- tam ven -- %140
  tu -- ri, ven -- tu -- ri
  sae -- cu -- li,
  et vi -- tam, vi -- tam ven --
  tu -- ri, ven -- tu -- ri, ven --
  tu -- ri sae -- cu -- li, a -- %145
  men, a -- men, a --
  men, a -- men, a --
  men. %148 finis
}

B-XLIISanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLIISanctus
    \mvTr c4\fE^\tutti c' a4. a8
    f4 e d2
    c4 f h,!2
    c8 r r4 r2
    c4. c8 f8. f16 f4 %5
    d4. d8 a'4 a,
    d4. d8 g4 c,
    g4. g8 c4 r \noBreak
    R1\fermata \bar "||"
    \tempoB-XLIIPleni R1*17 \noBreak %26
    R1\fermata \bar "||"
    \tempoB-XLIIOsanna
      \mvTr c2\fE^\tutti f4.(\trill e16[ d] \noBreak
    e4) c r8 g'16([ f e d)] c([ h)]
    a2\trill g8 g'4 f8 %30
    e c r4 r8 d16([ e f g)] a([ h)]
    c8 c, c' h a2\trill
    g8 g4 f!16([ e]) d8( f4 e16[ d]
    c4) d e a
    e2 a,4 r %35
    R1
    c2 f4.\trill e16[( d])
    e4. a8 d,2
    c8 e16([ d] c8) h a2
    g4 r c2 %40
    f d
    r8 g4 f8 e c c' b
    a f d' c h([ c] f,4)
    g r8 g c g r g
    c g e c' a([ f] g8.) g16 %45
    e8 c g4 c r
    R1\fermata \bar "|." %47 finis
  }
}

B-XLIISanctusBassoLyrics = \lyricmode {
  San -- ctus, san -- ctus,
  san -- _ _
  _ ctus, san --
  ctus,
  san -- ctus Do -- mi -- nus, %5
  san -- ctus De -- us,
  san -- ctus De -- us Sa --
  ba -- oth.

  O -- san -- %28
  na in __ ex --
  cel -- sis, in ex -- %30
  cel -- sis, in __ ex --
  cel -- sis, in ex -- cel --
  sis, in ex -- cel --
  sis, in ex --
  cel -- sis, %35

  o -- san -- na
  in ex -- cel --
  sis, in __ ex -- cel --
  sis, o -- %40
  san -- na
  in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel --
  sis, o -- san -- na, o --
  san -- na in ex -- cel -- sis, %45
  in ex -- cel -- sis. %46 finis
}

B-XLIIAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLIIAgnus
    \mvTr c4.\fE^\tutti g'8 c([ g)] e g
    c, c r c' f, f r c
    g' g a4 g r
    R1
    g4 e d4. d8 %5
    c4( f c2)
    f,4 r r2
    R1*3 %10
    \mvTr c''4.\pE^\solo c8 b b e,4\trill
    f r d'4. d8
    c c fis,4\trill g8 g([ e)] c
    h4 c g2
    c4 r r2 %15
    \mvTr c'4.\fE^\tutti g8 c, c r4
    r r8 c' g g r g,
    c c r e a a r d,
    g g r g c g e([ c)]
    g'4 r r2 \noBreak %20
    R1\fermata \bar "||"
    \tempoB-XLIIDona
      \mvTr c,4\fE^\tuttiE c'4 c8 h16([ a)] g8 f \noBreak
    e c f d g e a[ g16 f]~
    f8[ e16 d] e8[ d16 c] h8 c d e16([ fis)]
    g8 e4 fis g f8~ %25
    f[ e16 d] e8 f e d16([ c)] h4
    c d( e fis)
    g r r2
    R1
    c,4 c' c8 h16([ a)] g8 f %30
    e c a'4.( g16[ f] e8[ d])
    c g'([ a)] e f([ d] e4)
    a,4 r r2
    R1*2 %35
    r2 c4 c'
    c8 h16([ a)] g8 f e4 f
    g8 e a f h([ g a h)]
    c a([ e)] f g2~
    g1~ %40
    g~
    g~
    g2 g,
    c4 r8 a'( f4 g)
    c, r r2\fermata \bar "|." %45 finis
  }
}

B-XLIIAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:

  Mi -- se -- re -- re %5
  no --
  bis.

  Mi -- se -- re -- re no -- %11
  bis, mi -- se --
  re -- re no -- bis, mi -- se --
  re -- re no --
  bis. %15
  A -- gnus De -- i,
  qui tol -- lis, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta, pec -- ca -- ta mun --
  di: %20

  Do -- na, do -- na no -- bis
  pa -- cem, do -- na no -- bis pa --
  _ _ cem, no -- bis
  pa -- _ _ _ _ %25
  _ cem, no -- bis pa --
  cem, pa --
  cem,

  do -- na, do -- na no -- bis %30
  pa -- cem, pa --
  cem, pa -- cem, pa --
  cem,

  do -- na, %36
  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa --
  cem, pa -- cem, pa --

  _ %43
  cem, pa --
  cem. %45 finis
}
