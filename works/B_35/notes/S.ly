\version "2.24.0"

B-XXXVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVKyrie
    \mvTr c'8.\fE^\tutti c16 c8 c h h r4
    e8. e16 e8 e d d r d
    e2 f4 r8 f
    fis2 g4 r8 d
    e4 d8 g e4 d8 g %5
    e2 e4 r8 d
    d([ e] d4)\trill e r
    \mvTr c16([\pE^\solo d)] e([ f)] d([ e)] f([ g)] e8 c r4
    r2 r4 r8 d
    \sbOn e4~ \tuplet 3/2 8 { e16[ f e } d c] d4~ \tuplet 3/2 8 { d16[ e d } c h] %10
    c4~ \tuplet 3/2 8 { c16[ d c } h a] \sbOff h8.[ a32 h] c8 h
    c16([ d e8] d[ c)] h4 r8 c
    a[ d] h16[ c h c] d8[ \tuplet 3/2 8 { e16 d c] } h8[ a]
    g4 r r2
    R1*9 %23
    r2 \mvTr c8.\fE^\tutti c16 c8 c
    h h r4 e8. e16 e8 e %25
    d d r d e2
    f4 r8 f fis2
    g4 r8 d e4 d8 g
    e4 d8 g e2
    e4 r8 d d([ e] d4) %30
    e8 c d4 e8 c h4
    c r8 c h( c4 h8) \noBreak
    c4 r r2\fermata \bar "||"
    \key c \major \tempoB-XXXVChriste
      R1*20 \noBreak %53
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXVKyrieII
      \mvTr c4.\fE^\tuttiE c8 c[( a f a] \noBreak %55
    d,4) d'4. h8[ g h]
    e,4 e'4. c8[ a c]
    f,([ g f e] d2)\trill
    c8 e'([ d c)] h[ g16 a] h[ c d8]
    e4. c4 a16[ h] c[ d e8] %60
    fis4. d4 h16[ c] d[ e fis8]
    g4 g, a4. g8~
    g[ fis16 e] \hA fis4 g4 g8([ a)]
    h([ a16 g] a8[ d)] g,4 g
    a2~ a8 f4 d8 %65
    h'2~ h8 g4 e8
    c'2 a8([ h)] c4~
    c8[ h16 a] h4 c8 g e'([ d16 c]
    d4) g, r2
    R1*3 %72
    c4. c8 c([ a f a]
    d,4) d'4. h8[ g h]
    e,4 e'4. c8[ a c] %75
    d2~ d8[ h g h]
    e,4 c' a d
    h e c f
    d g e r8 g
    fis[ g \hA fis e] dis4 e~ %80
    e8[ dis16 cis?] \hA dis4\trill e r
    R1
    d4. d8 d([ h g h]
    e,4) e'4. cis8([ a \hA cis)]
    fis,4 d'2 h4~ %85
    h c2 a4~
    a h gis gis^\critnote
    a8[ h] c2 d4~
    d8[ e] c[ h16 a] h2\trill
    a4 c4.( a8[ f a)] %90
    d,4 d'4. h8[ g h]
    e, c e([ g)] a4 a~
    a d h h~
    h e c c~
    c f d e %95
    d( c) h c
    d( e) d8 g, h([ d)]
    g4 g e2(
    d)\trill e\fermata \bar "|." %99 finis
  }
}

B-XXXVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e -- %5
  lei -- son, e --
  lei -- son.
  Ky -- ri -- e e -- lei -- son,
  e --
  lei -- _ %10
  _ _ son, e --
  lei -- son, e --
  lei -- _ _ _
  son.

  Ky -- ri -- e e -- %24
  lei -- son, Ky -- ri -- e e -- %25
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %30
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e __ %55
  e -- _
  _ _ _
  lei --
  son, e -- lei -- _
  _ _ _ _ %60
  _ _ _ _
  son, e -- lei -- _
  _ son, e --
  lei -- son, e --
  lei -- _ _ %65
  _ _ _
  _ son, e --
  lei -- son, e -- lei --
  son,

  Ky -- ri -- e __ %73
  e -- _
  _ _ _ %75
  lei --
  son, e -- lei -- _
  _ _ _ _
  _ _ son, e --
  lei -- _ _ %80
  _ son,

  Ky -- ri -- e __
  e -- lei --
  son, e -- lei -- %85
  _ _
  _ son, e --
  lei -- _ _
  _ _
  son, e -- %90
  lei -- _ _
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %95
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son. %99 finis
}

B-XXXVGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVGloria
    \mvDl c'4\fE^\tutti c c c,8 g'
    c g e g c,4 r
    R1
    r4 r8 d' g d h d
    g,4 r r r8 e' %5
    a e c e a,4 r
    r2 r4 r8 c
    f c a c f,4 r8 d'
    g d h d g,4 r8 g
    c g e g c,4 r8 h' %10
    c d e8. e16 d4 g,(
    a) h c4. c8
    d4 e f4. e16[ d]
    e4. d16[ c] d2
    e4 r c r %15
    h8 c c h c4 r
    R1\fermata \bar "||" %17 finis
  }
}

B-XXXVGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, ter -- ra pax,

  in ter -- ra, ter -- ra
  pax, in %5
  ter -- ra, ter -- ra pax,
  in
  ter -- ra, ter -- ra pax, in
  ter -- ra, ter -- ra pax, in
  ter -- ra, ter -- ra pax, pax, %10
  pax ho -- mi -- ni -- bus bo --
  nae, bo -- nae
  vo -- lun -- ta -- _
  _ _ _
  tis, pax, %15
  et in ter -- ra pax. %16 finis
}

B-XXXVLaudamusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoB-XXXVLaudamus
      \set Score.currentBarNumber = #18
    R1*5 %22
    r8 \mvTr e\pE^\solo \sbOn a32[ h c d e16.(\trill fis64 gis]) \hA \appoggiatura gis8 a8. a,16 a4
    r16 e'([ d c)] \tuplet 3/2 8 { h[ c d } c h] c32[ d e d c16 h] \tuplet 3/2 8 { a[ h c c d e] } \sbOff
    f16.[\trill e32 d16.\trill c32] h16.[\trill a32] g16.([\trill f32)] e8 \tuplet 3/2 8 { c16([\trill h c] e[\trill d e)] g([\trill f g)] } %25
    c8 d16 e f8 e16([ d)] e([ g32 f)] e16([\trill d)] c8 e
    a,16([ a')] f([\trill e16)] d([\trill c)] h([\trill c)] h4 r8 h16([ c)]
    c4. cis16([ d)] \sbOn \tuplet 3/2 8 { d[ e f g f e] } \appoggiatura d8 cis8.\trill d16
    d4 r r8 c a \tuplet 3/2 8 { d16([ c h)] }
    gis8[\trill \tuplet 3/2 8 { gis16 fis \hA gis] a[\trill \hA gis a h\trill a h] c[\trill h c cis\trill h \hA cis] d[\trill \hA cis d e\trill d e] } %30
    \tuplet 3/2 4 { f[\trill e f fis\trill e \hA fis] g[\trill \hA fis g gis\trill \hA fis \hA gis] } a8.[ g32 f?] e8. d16
    \tuplet 3/2 8 { c([ h a)] f'([ e d)] c([ h a)] } h8 a4 r
    R1*2
    R1\fermata \bar "||" %35 finis
  }
}

B-XXXVLaudamusSopranoLyrics = \lyricmode {
  Lau -- da -- _ mus te, %23
  lau -- da -- _ _
  _ _ mus te, be -- ne -- %25
  di -- ci -- mus, ad -- o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te, glo --
  ri -- fi -- ca -- _ mus
  te, glo -- ri -- fi --
  ca -- _ _ _ %30
  _ _ _ mus, glo --
  ri -- fi -- ca -- mus te. %32 finis
}

B-XXXVDomineSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-XXXVDomine
      \set Score.currentBarNumber = #70
    R1*31 %100
    r2 \mvTr g'4\pE^\solo g8 a
    h4 c8 d a d, d'4~
    d c h8 e, e'4~
    e8 e d4 c2(
    h)\trill a8 a4 h8 %105
    c2 h4. c8
    d[ e16 d] c4. d16[ c] h8[( c])
    h4( a)\trill g r
    R1*4 %112
    R1\fermata \bar "||" %113 finis
  }
}

B-XXXVDomineSopranoLyrics = \lyricmode {
  Do -- mi -- ne, %101
  Do -- mi -- ne De -- us, A --
  gnus De -- i, Fi --
  li -- us Pa --
  tris, Fi -- li -- %105
  us Pa -- _
  _ _ _ tris,
  Pa -- tris. %108 finis
}

B-XXXVQuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVQuiTollis
      \set Score.currentBarNumber = #114
    \mvTr c'2\fE^\tutti h8[ g a h]
    c[ b] a4\trill g8 g g g %115
    cis4 cis r8 c c c
    c([ h)] h4 r2
    R1
    r8 c4 c8 c4 cis
    r8 d4 d8 dis4 e %120
    e2 dis
    R1*2
    \mvTr a8.\pE^\soloE a16 a8 r f'8. f16 f4
    d8 b g g' e16([ f] g4 e8) %125
    c4 f8 c d8. d16 d8 b
    c4( a) g r
    r2 \tempoB-XXXVQuiSedes r8 \mvTr g\fE^\tutti c4~
    c c r8 c f4~
    f f r8 d g4~ %130
    g g r8 e c f16 f
    e8 e r4 r2
    r r8 e4 e8
    e([ f)] f4 r8 fis4 fis8
    fis([ e)] e4 r8 dis4 dis8 %135
    e4 e e2
    e4 r r2
    R1\fermata \bar "||" %138 finis
  }
}

B-XXXVQuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- %114
  _ _ lis pec -- ca -- ta %115
  mun -- di, pec -- ca -- ta
  mun -- di:

  Mi -- se -- re -- re,
  mi -- se -- re -- re %120
  no -- bis.

  Su -- sci -- pe, su -- sci -- pe
  de -- pre -- ca -- ti -- o -- %125
  nem, de -- pre -- ca -- ti -- o -- nem
  no -- stram.
  Qui se --
  des, qui se --
  des, qui se -- %130
  des ad dex -- te -- ram
  Pa -- tris:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %135
  re -- re no --
  bis. %137 finis
}

B-XXXVQuoniamSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVQuoniam
      \set Score.currentBarNumber = #139
    R1*5 %143
    c'16.([\pE^\solo d32)] e16.([ f32)] \tuplet 3/2 8 { g16([ a g)] f([ e d)] e([ d c)] } c8 r \tuplet 3/2 8 { e16([ d c)] }
    g'2~ \once \tieDashed g4~ g16.[\trill f32 e16.\trill d32] %145
    c16.[\trill h32] a16.([\trill g32)] fis4 g8 d \tuplet 3/2 8 { h'16([\trill c h)] } a([ g)]
    d'2~ d8.[\trill e32 fis] g16[ d h g]
    e'8.[ fis32 g] a16[ e cis a] fis'8.\trill e16 d8 d16([ c?)]
    h8.[\trill a32 h] c8 d e8.\trill d16 c8 e
    gis,8.[(\trill fis?32 \hA gis]) a8 h c8.\trill h16 a8 c~ %150
    c16[ d32 e f16 d] h4~\trill h16[ c32 d e16 c] a4~\trill
    a16[ h32 c d16 h] gis8.[\trill fis?32 \hA gis] a16[ h c d] \sbOn e[\trill fis \tuplet 3/2 8 { gis \hA fis e] } \sbOff
    a[ g] \tuplet 3/2 8 { f([ e d)] } c8([ h)]\trill a4 r
    R1
    r2 r8 g \sbOn \tuplet 3/2 8 { a16[\trill g a h\trill a h] } %155
    \tuplet 3/2 8 { c[\trill h c d\trill c d] e[\trill d e f\trill e f] } \sbOff g8.[\trill f32 g] \tuplet 3/2 8 { a16([ g f)] e([ d c)] }
    h8.\trill a16 g8 g~ \sbOn \tuplet 3/2 8 { g16[ a h c h c] a[ h c d c d] }
    \tuplet 3/2 8 { h[ c d e d e] } \sbOff c[ d e f] \tuplet 3/2 8 { g[ f g] a([ g f)] } e8([ d)]\trill
    c4 r r2
    R1 %160
    R\fermata \bar "||" %161 finis
  }
}

B-XXXVQuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am __ tu __ so -- lus, tu %144
  so -- %145
  _ lus __ san -- ctus, tu so -- lus __
  Do -- _
  _ _ _ mi -- nus, tu __
  so -- lus al -- tis -- si -- mus, tu
  so -- lus al -- tis -- si -- mus, Je -- %150
  _ _
  _ _ _
  _ su __ Chri -- ste,

  tu so -- %155
  _ _ _ lus __ al --
  tis -- si -- mus, Je -- _
  _ _ _ su __ Chri --
  ste. %159 finis
}

B-XXXVCumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVCumSancto
      \set Score.currentBarNumber = #162
    \mvTr h'4\fE^\tutti e4. e8 dis dis
    e e, e e16 e cis'4 cis
    r8 d, d d16 d h'4 h
    c8 c d d e4 g %165
    e2 d4 r
    r2 r4 r8 d( \noBreak
    e[ d c e)] d4 r\fermata \bar "||"
    \tempoB-XXXVCumSanctoFuga R1*10 %178
    g,16([\trill fis? g8)] h16([\trill a h8)] r8 c4 e8
    fis,16([\trill e \hA fis8)] a16([\trill g a8)] r8 h4 d8 %180
    e, a4 c8 d, h' a4\trill
    g8 h~ h16[ a g fis] e8[ c'~] c16[ h a g]
    fis8[ d']~ d16[ c h a] g[ f e d] c4
    r c'16[(\trill h c8]) d16[(\trill c d8])~ d[ h]
    g4 r8 h c16[(\trill h c8]) a16[ h c8] %185
    d16[(\trill c d8]) h16[ c d8] e8 e,8~ e16[ f g8]
    f4 fis16([ g a8)] g4 gis16[ a h8]
    a16[ h c e] d[ f e d] c8.[\trill h32 a] h4
    a8 d4 cis8 d16[(\trill \hA cis d8]) f[ d]
    h16[ a h c] d8[ g] e16[(\trill d e8])~ e[ c]~ %190
    c[ a f' d]~ d[ h g' e]~
    e[ c a' f] d e([ g e)]
    d c([ d c)] h4 r8 h
    c16[\trill h] c4.~\trill c8[ d16 c] d4~\trill
    d8[ e16 d] e4. f8 d4 %195
    e8 e([ d)] h c4.( h8)
    c4 r r2\fermata \bar "|." %197 finis
  }
}

B-XXXVCumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- %162
  tu in glo -- ri -- a De -- i,
  in glo -- ri -- a De -- i,
  De -- i Pa -- tris, a -- men, %165
  a -- men,
  a --
  men.

  A -- _ _ _ %179
  _ _ _ _ %180
  _ _ _ _ men, a --
  men, a -- _
  _ _ men,
  a -- _
  men, a -- _ _ %185
  _ _ men, a --
  men, a -- men, a --
  _ _ _ _
  men, a -- men, a -- _
  _ _ _ %190

  men, a --
  men, a -- men, a --
  _ _ _
  _ men, a -- %195
  men, a -- men, a --
  men. %197 finis
}

B-XXXVCredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-XXXVCredo
    \mvTr e'2\fE^\tutti c e
    d g1
    e2 e r
    c c4 d d d
    d2 e4 e e e %5
    e2 f4 f f f
    e2 e4 d c( e)
    d2 r d4 d
    e2 e4 d c d
    e e2 d4 c h %10
    c1 h2
    c r r
    \mvTr e,4\pE^\solo g c g e' c
    g'4. g,8 g4 g2 a8([ h)]
    c4 e d2.\trill( c4) %15
    h g2 h d4
    g2 g, e4( e')
    c8([ h] a4) g4.( a8) a2\trill
    g r r
    R1.*15 %34
    \mvTr g2\fE^\tutti c e4 e %35
    d2. d4 d d
    e2 c1
    f2 d d
    e g e
    d1 c2 %40
    e d1
    e2 r r
    R1.\fermata \bar "||" %43 finis
  }
}

B-XXXVCredoSopranoLyrics = \lyricmode {
  Cre -- do in
  u -- num
  De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem %5
  coe -- li, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni --
  um et in -- vi -- si -- %10
  bi -- li --
  um.
  Et in u -- num, u -- num
  Do -- mi -- num Je -- sum,
  Je -- sum Chri -- %15
  stum, Fi -- li -- um
  De -- i u --
  ni -- ge -- ni --
  tum.

  Qui pro -- pter nos %35
  ho -- mi -- nes et
  pro -- pter
  no -- stram sa --
  lu -- tem de --
  scen -- dit %40
  de coe --
  lis. %42 finis
}

B-XXXVCrucifixusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XXXVCrucifixus
      \set Score.currentBarNumber = #72
    \mvTr a'4.\pE^\solo d8 b4 b
    r2 d4. d8
    es8 es fis,8. fis16 g4 r
    r2 h8. h16 h8 h %75
    c c4 d8 e!2
    d4 r r8 a a a
    h h c4 a8 a b4~
    b8[ a16 g] a4\trill b r
    r8 h4 h8 c4 c %80
    r8 cis4 cis8 d4 d
    h8 h h h c2~
    c4 h? c g
    g4. g8 g4 r
    R1\fermata \bar "||" %85 finis
  }
}

B-XXXVCrucifixusSopranoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus, %72
  cru -- ci --
  fi -- xus e -- ti -- am,
  e -- ti -- am pro %75
  no -- bis, pro no --
  bis sub Pon -- ti --
  o Pi -- la -- to, Pi -- la --
  _ to,
  pas -- sus, pas -- sus, %80
  pas -- sus, pas -- sus,
  pas -- sus et se -- pul --
  tus, et se --
  pul -- tus est. %84 finis
}

B-XXXVEtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-XXXVEtResurrexit
      \set Score.currentBarNumber = #86
    \mvTr c'4\fE^\tutti e2 g4 e d
    r c e g e d
    r e d2( c)
    h4 h c2( a)
    h r r %90
    h r4 h d c8 h
    e4 e r e c c8 c
    c4 c r d d( c)
    h2 r r
    e e4 d c d %95
    e4. e8 e4 d c h
    c c8 c c2( h)
    c r r
    \mvTr c\pE^\solo r4 c d c8([ h)]
    c2 r4 c d c8([ h)] %100
    c2 r4 e fis e8([ dis)]
    e2 r r
    R1.*9 \noBreak %111
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVEtInSpiritum \newSpacingSection
      R1*5 %117
    r8 \mvTr c4\fE^\tutti c8 c c c([ f)]
    e4 r8 e f e d d
    cis cis cis cis d d16 d h8 h %120
    c4.( h8) c \mvTr c,\pE^\solo e g
    c4 e8 c g'8. g,16 g4
    r8 c h a g \tuplet 3/2 8 { a16([ h c)] } g8 f
    e8. e16 e4 r2
    R1*4 \noBreak %128
    R1\fermata \bar "||"
    \tempoB-XXXVEtVitam
      \mvTr c'8\fE^\tutti c4 c8 a f4 a8 \noBreak %130
    g c, c'4. h16 a h[ g a h]
    c[ d e f] e[ d c d] h[ c d c] h[ g a h]
    c[ d e f] g8[ e] c c[ f f,]
    g[ e] c4 r2
    R1 %135
    c'8 c4 c8 a f4 a8
    g c, c'4~ c16[ h] g a b4~
    b16[ a f g] a4 gis8 a4( \hA gis8)
    a4 r r2
    R1 %140
    c8 c4 c8 h e,4 h'8
    a16([ g)] f([ g)] a([ h)] c([ d)] g,4 r
    r2 c8 c4 c8
    a f'4 d8 h g'4 e8
    c c16 c c8([ f)] e d([ c e)] %145
    d4 r8 d( e[ d)] c d(
    e[ d)] c4 c4.( h8)
    c4 r r2\fermata \bar "|." %148 finis
  }
}

B-XXXVEtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- re -- xit %86
  ter -- ti -- a di -- e
  se -- cun --
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
  Et, et i -- te --
  rum ven -- tu -- rus %100
  est cum glo -- ri --
  a.

  Si -- mul ad -- o -- ra -- %118
  tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est per Pro -- %120
  phe -- tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam
  et a -- po -- sto -- li -- cam Ec --
  cle -- si -- am.

  Et vi -- tam, vi -- tam ven -- %130
  tu -- ri sae -- cu -- li, a --
  _ _ _ _
  _ _ men, a --
  _ men,
  %135
  et vi -- tam, vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  _ men, a --
  men,
  %140
  et vi -- tam, vi -- tam ven --
  tu -- ri sae -- cu -- li,
  et vi -- tam
  ven -- tu -- ri, ven -- tu -- ri
  sae -- cu -- li, a -- men, a -- %145
  men, a -- men, a --
  men, a --
  men. %148 finis
}

B-XXXVSanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVSanctus
    \mvTr c'2\fE^\tutti c
    c4( cis) d2
    e4 f4. d8 f4
    e8 r r4 r2
    r8 c4 c8 c8. c16 c4 %5
    r8 d4 d8 cis4 cis
    r8 d4 d8 h h c4~
    c h c r \noBreak
    R1\fermata \bar "||"
    \tempoB-XXXVPleni R1*17 \noBreak %26
    R1\fermata \bar "||"
    \tempoB-XXXVOsanna R1*4 %31
    \mvTr g2\fE^\tuttiE c4._(\trill h16[ a]
    h4) g r8 f16([ g a h)] c([ d)]
    e([ f e8] d4.) d8 c c
    h2\trill a4 r %35
    r8 e16([ f g a)] h([ c)] d2
    g,8 c4 e8 a,([ d] h[ c16 d)]
    g,4 r r2
    g c4._(\trill h16[ a])
    h8 g16([ a h c)] d8 e4 c %40
    r8 a16([ h c d)] e8 f4 d
    r8 h16([ c d e)] f8 g8.([ f16] e8[ d)]
    c a8.([ h16)] c8 d[ c]~ c16[ e d c]
    h8 d g g, r d' g g,
    r h c4. c8 c h %45
    c([ e] d4) e r
    R1\fermata \bar "|." %47 finis
  }
}

B-XXXVSanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- _ _ _
  ctus,
  san -- ctus Do -- mi -- nus, %5
  san -- ctus De -- us,
  san -- ctus De -- us Sa --
  ba -- oth.

  O -- san -- %32
  na in __ ex --
  cel -- sis, in ex --
  cel -- sis, %35
  in __ ex -- cel --
  sis, in ex -- cel --
  sis,
  o -- san --
  na in __ ex -- cel -- sis, %40
  in __ ex -- cel -- sis,
  in __ ex -- cel --
  sis, in __ ex -- cel --
  sis, o -- san -- na, o -- san -- na,
  o -- san -- na in ex -- %45
  cel -- sis. %46 finis
}

B-XXXVBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoB-XXXVBenedictus
    R1*5 %5
    \mvTr a'8.(_[\pE^\solo h16] \tuplet 3/2 8 { c[ d e]) e([ fis gis)] } a8 a, r c
    h16([ dis,)] e8 r dis' dis16([ e)] e,8 r h'
    c8.[\trill d32 e] d8.[\trill e32 f] e8.[\trill f32 g] f8.[\trill g32 a]
    \tuplet 3/2 8 { g16([ f e)] } d([ c)] \appoggiatura e8 d8. c16 c4 r
    r2 e,8 gis \tuplet 3/2 8 { h16([ c d)] } c h %10
    c8 d16 e f4~ f16[ g32 f e16 dis] e4~
    e16[ f32 e d16 cis] d4~ d16[ e32 d c16 h] c[ a32 h c16 d]
    \sbOn e32[ fis gis a h16 a] \sbOff gis([ fis)] e([\trill d)] c16([ d32 e) f16 a,] \appoggiatura c8 h8. a16
    a4 r r2
    R1 %15
    R\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XXXVBenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %6
  ve -- nit, qui ve -- nit in
  no -- _ _ _
  mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui %10
  ve -- nit in no -- _
  _ _
  _ mi -- ne Do -- _ mi --
  ni. %14 finis
}

B-XXXVAgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVAgnus
    \mvTr e'4.\fE^\tutti d8 e([ d)] c h
    c c r c c c r e
    d d c4 h r
    R1
    h8 h cis cis d4. d8 %5
    e e f2( e4)
    f r r8 \mvTr a,4\pE^\solo a8
    b2\trill a4 r
    r8 es' es es d4 d
    r8 d d d c!4 c %10
    R1*5 %15
    \mvTr e8.([\fE^\tutti d16] c8) h c c r4
    r r8 e d d r d
    e e r e e e r d
    d d r d e d c([ e)]
    d4 r r2 \noBreak %20
    R1\fermata \bar "||"
    \tempoB-XXXVDona R1*6 %27
    \mvTr g,4\fE^\tuttiE g' g8 fis16([ e)] d8 c
    h g c a d h16([ c)] d[ h c d]
    e[ d c d] e[ f e f] g8[ g,16 a] h[ c d h] %30
    c[ d c d] e[ d c d] e8.[ f16] g8[ f]
    e16[ f e d] c[ d c h] a4. gis8
    a a[ gis h] c16[ h a c] d[ c h d]
    e8.[\trill f32 e] d8[ c] h8 e d16[ c h d]
    c8.[\trill h32 c] d8[ e] a, d c!16[ h a c] %35
    h8.[\trill a32 h] c8[ d] g, e'~ e16[ d e c]
    d8 g, r h( c) g' f e
    d( e4 f8) g g([ c, d)]
    g, c( g'[ f16 e)] d8 g,4 g'8
    g f16([ e)] d8 c h16[ d g, a] h[ c d h] %40
    e8[ c16 d] e8[ d16 c] d8[ g,16 a] h[ c d h]
    c8[ g] c4. h16[ a] h[ c d8]~
    d[ c16 h] c4~ c8[ h16 a] h4
    c r8 c4 d8 h4\trill
    c r r2\fermata \bar "|." %45 finis
  }
}

B-XXXVAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:

  Mi -- se -- re -- re, mi -- se -- %5
  re -- re no --
  bis. A -- gnus
  De -- i,
  pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun -- di: %10

  A -- gnus De -- i, %16
  qui tol -- lis, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta, pec -- ca -- ta mun --
  di: %20

  Do -- na, do -- na no -- bis %28
  pa -- cem, do -- na no -- bis pa --
  _ _ _ _ %30
  _ _ _ _
  _ _ _ _
  cem, pa -- _ _
  _ _ cem, pa -- _
  _ _ cem, pa -- _ %35
  _ _ cem, pa --
  _ cem,  do -- na no -- bis
  pa -- cem, pa --
  cem, pa -- cem, do -- na,
  do -- na no -- bis pa -- _ %40
  _ _ _ _
  _ _ _ _
  _ _
  cem, no -- bis pa --
  cem. %45 finis
}
