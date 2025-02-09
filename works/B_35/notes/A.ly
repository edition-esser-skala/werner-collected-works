\version "2.24.0"

B-XXXVKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVKyrie
    \mvTr g'8.\fE^\tutti g16 g8 g g g r4
    g8. g16 g8 g g g r g
    g2 a4 r8 a
    a2 h4 r8 h
    g([ c)] h g g4 g8 g %5
    g4( a) g r8 a
    g2 g4 r
    R1
    \mvTr g16([\pE^\solo a)] h([ c)] a([ h)] c([ d)] h8 g r4
    r8 g \once \tieDashed a4~ \sbOn \tuplet 3/2 8 { a16[ h a } g f] g4~ %10
    \tuplet 3/2 8 { g16[ a g } f e] f4~ \tuplet 3/2 8 { f16[ g f } e d] \sbOff e8 d
    e16[( f g8]~ g16[ f8 e16]) d8 g e([ a]
    fis[ h]) g4~ g16[ h] a([ g)] g8([ fis)]
    g4 r r2
    R1*9 %23
    r2 \mvTr g8.\fE^\tutti g16 g8 g
    g g r4 g8. g16 g8 g %25
    g g r g g2
    a4 r8 a a2
    h4 r8 h g([ c)] h g
    g4 g8 g g4( a)
    g r8 a g2 %30
    g8 g g4 g8 g g4
    g r8 a g2 \noBreak
    g4 r r2\fermata \bar "||"
    \key c \major \tempoB-XXXVChriste
      R1*20 \noBreak %53
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXVKyrieII R1*4 %58
    r2 \mvTr g4.\fE^\tuttiE g8
    g([ e c e] a,4) a'~ %60
    a8[ fis d \hA fis] h,4 h'~
    h8[ g e g] c,([ d c h]
    a2)\trill g8([ a)] h([ c)]
    d[ e] f!4. e16[ d] e4~
    e8 c f4. d8 f4~ %65
    f8[ g16 f] g4. e8 g4~
    g8[ a16 g] a8[ g] f([ e)] a([ g)]
    f([ g16 a] g8[ f)] e e g([ f16 e])
    d4. d8 e2~
    e8 c4 a8 fis'2~ %70
    fis8 d4 h8 g'4. a16[ h]
    e,8[ fis] g4. f8 f[ e16 d]
    e4 r a4. a8
    a([ fis d \hA fis] h,4) h'~
    h8[ gis e \hA gis] c,4 a'~ %75
    a8[ f d f] h,4 g'
    e a4. f8[ d h']~
    h[ g e c']~ c[ a f d']~
    d[ h g h] c g4( a16[ h)]
    c8[ h a g] fis[ g16 a] h8[ a16 g] %80
    fis2\trill e8 e g([ h]
    g[ e c e)] d2
    r g4. g8
    g([ e c e] a,4) a'~
    a8 fis([ d \hA fis]) h,4 g'~ %85
    g8 e([ c e)] a,4 f'~
    f f e8([ h)] e4~
    e8[ fis16 gis] a4.( c8[ h a)]
    gis4 a2 \hA gis4
    a a4.( f8[ d f)] %90
    h,4 h'4. g8[ e g]
    c,4 r r8 f, a([ c)]
    f4 r r8 g, h([ d)]
    g4 r r8 a, c([ e)]
    a4 a g2 %95
    g4 g g2~
    g g4 r
    r8 e g4 g g
    g2 g\fermata \bar "|." %99 finis
  }
}

B-XXXVKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e -- %5
  lei -- son, e --
  lei -- son.

  Ky -- ri -- e e -- lei -- son,
  e -- lei -- _ %10
  _ son, e --
  lei -- son, e -- lei --
  son, __ e -- lei --
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

  Ky -- ri -- %59
  e __ e -- %60
  _ _
  lei --
  son, e --
  lei -- _ _ son, __
  e -- lei -- _ _ %65
  _ _ _
  _ son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  _ _ _ %70
  _ _ _ _
  _ _ _ _
  son, Ky -- ri --
  e __ e --
  lei -- _ %75
  son, e --
  lei -- _ _

  son, e --
  lei -- _ _ %80
  _ son, e -- lei --
  son,
  Ky -- ri --
  e __ e --
  lei -- son, e -- %85
  lei -- son, Ky --
  ri -- e e --
  lei --
  son, e -- lei --
  son, e -- %90
  lei -- _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %95
  son, e -- lei --
  son,
  e -- lei -- son, e --
  lei -- son. %99 finis
}

B-XXXVGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVGloria
    \mvDl c'4\fE^\tutti c c c,8 g'
    c g e g c,4 r
    R1
    r4 r8 d g d h d
    g,4 r r r8 e' %5
    a e c e a,4 r
    r2 r4 r8 c
    f c a c f,4 r8 d'
    g d h d g,4 r8 g'
    c g e g c,4 r8 g'~ %10
    g g g8. g16 g4 g(
    fis) f e2
    d4 g c, d~
    d8[ c16 d] e8[ f16 e] d4 g~
    g r a r %15
    g8 g a g g4 r
    R1\fermata \bar "||" %17 finis
  }
}

B-XXXVGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, ter -- ra pax,

  in ter -- ra, ter -- ra
  pax, in %5
  ter -- ra, ter -- ra pax,
  in
  ter -- ra, ter -- ra pax, in
  ter -- ra, ter -- ra pax, in
  ter -- ra, ter -- ra pax, pax, __ %10
  ho -- mi -- ni -- bus bo --
  nae, bo --
  nae vo -- lun -- ta --
  _ _ tis, __
  pax, %15
  et in ter -- ra pax. %16 finis
}

B-XXXVGratiasAlto = {
  \relative c' {
    \clef treble
    \key f \lydian \time 3/4 \autoBeamOff \tempoB-XXXVGratias
      \set Score.currentBarNumber = #36
    \mvTr c'4.\pE^\solo c,8 c16([ d e8)]
    f4. f8 f16([ g a8)]
    b16([ c d8)] c([\trill \hA b)] a([\trill g)]
    a16([ g f8)] f4 r
    R2. %40
    r8 d' c([ b)] a([ g)]
    a4.( h8) c4
    h16([ c d c] h8_[\trill a)] g([\trill f)]
    e[ c16 d] e8[ f] g[ a16 h]
    c2.~ %45
    c8[ d16 c] h8([\trill a)] g([\trill f)]
    e4. f8 g[ a16 h]
    c8[ c,16 d] e4.\trill f16[ g]
    a8[ a,16 h] c4.\trill d16[ e]
    f8[ d'16 c] h8[( a]) g([ f)] %50
    e4. f8 g([ a16 h]
    c8[ a)] e4\trill( d)
    c r r
    e4. fis8 gis4
    a8([ h)] cis([ d)] e([ g,)] %55
    f16([ e d8)] d4 r
    g8([ a)] h([ c)] d([ f,)]
    e4. c'8 h a
    gis[ e16 fis] \hA gis8[ a h c]
    d2 c8([ h)] %60
    c([ h16 a] gis8[ h)] a([ e)]
    f16([ e d8)] c4( h)\trill
    a r r
    R2.*5 %68
    R2.\fermata \bar "||" %69 finis
  }
}

B-XXXVGratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as __ %36
  a -- gi -- mus, __
  a -- gi -- mus
  ti -- bi,
  %40
  a -- gi -- mus
  ti -- bi
  pro -- pter
  ma -- _ _
  _ %45
  _ gnam
  glo -- _ _
  _ _ _
  _ _ _
  _ ri -- am %50
  glo -- ri -- am __
  tu --
  am,
  gra -- ti -- as
  a -- gi -- mus %55
  ti -- bi,
  a -- gi -- mus
  ti -- bi pro -- pter
  ma -- _
  _ gnam %60
  glo -- ri --
  am __ tu --
  am. %63 finis
}

B-XXXVDomineAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-XXXVDomine
      \set Score.currentBarNumber = #70
    R1*14 %83
    r2 \mvTr c4\pE^\solo c8 d
    e16([\trill d e8)] f g d g, g'4~ %85
    g f e c'~
    c h a4.\trill a8
    g4 r f2
    e4 e2 e4
    e2\trill e4 c %90
    f4. g16[ f] e4. f16[ e]
    d4. e16[ d] c8[ d] e([ f)]
    c4( h)\trill a r %93
    R1*19 %112
    R1\fermata \bar "||" %113 finis
  }
}

B-XXXVDomineAltoLyrics = \lyricmode {
  Do -- mi -- ne, %84
  Do -- mi -- ne Fi -- li u -- %85
  ni -- ge -- _
  _ _ ni --
  te, Je --
  su, Je -- su
  Chri -- ste, Je -- %90
  _ _ _ _
  _ _ _ su
  Chri -- ste. %93 finis
}

B-XXXVQuiTollisAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVQuiTollis
      \set Score.currentBarNumber = #114
    \mvTr e2\fE^\tutti d8[ e f d]
    e16[ f] g4 f e16[ d] e4 %115
    r8 a a a a2~
    a8[ gis] gis4 r2
    R1
    r8 e4 e8 f4 e
    r8 f4 a8 h4 g %120
    g2 fis
    R1*2
    r2 \mvTr d8.\pE^\solo d16 d4
    b'8. b16 b4 g8 e c c' %125
    a16([ b] \once \stemUp c4 a8) f4 g~
    g f e r
    r2 \tempoB-XXXVQuiSedes r4 r8 \mvTr e\fE^\tuttiE
    f([ c16 f] g8[ e16 g]) f4 r8 a
    b([ f16 \hA b] c8[ a16 c]) \hA b4 r8 h %130
    c([ g16 c] d8[ h16 d]) c8 c a f16 a
    g8 g r4 r2
    r r8 g4 g8
    g([ f)] f4 r8 a4 a8
    a([ gis)] gis4 r8 a4 a8 %135
    a e a4.( gis16[ fis?] \hA gis4)
    a r r2
    R1\fermata \bar "||" %138 finis
  }
}

B-XXXVQuiTollisAltoLyrics = \lyricmode {
  Qui tol -- %114
  _ _ _ _ lis %115
  pec -- ca -- ta mun --
  di:

  Mi -- se -- re -- re,
  mi -- se -- re -- re %120
  no -- bis.

  Su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti -- %125
  o -- nem no --
  _ stram.
  Qui
  se -- des,
  qui se -- des, %130
  qui se -- des ad dex -- te -- ram
  Pa -- tris:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %135
  re -- re no --
  bis. %137 finis
}

B-XXXVCumSanctoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVCumSancto
      \set Score.currentBarNumber = #162
    r8 \mvTr e\fE^\tutti e e a4. a8
    gis4 r r8 cis, cis cis16 cis
    a'4 a r8 h, h h16 h
    g'4. g8 g4 h %165
    g2 g4 r
    r2 r4 r8 g~ \noBreak
    g g g4 g r\fermata \bar "||"
    \tempoB-XXXVCumSanctoFuga R1*6 %174
    r2 c,16([\trill h c8)] e16([\trill d e8)] %175
    r8 f4 a8 h,16([\trill a h8)] d16([\trill c d8)]
    r8 e4 g8 a, d4 f8
    g, e' d4\trill c8 g'4( fis8)
    g4. e8 c[ e] a4~
    a16[ g fis e] \hA fis[ e d c] h8[ d] g4~ %180
    g16[ fis e d] c8 a'4 d,8 e[ d16 c]
    h8 g'16[ fis] e[ \hA fis e d] c8[ a'16 g] fis[ g \hA fis e]
    d8[ h'16 a] g[ a g f] e8 e g16[(\trill f g8])
    a16[(\trill g a8])~ a[ f] d g4 f8
    e16[ f] g4 e8 c a'4 f8 %185
    d h'4 g8 e g~ g16[ f e d]
    c8 a'~ a16[ g fis e] d8 h'~ h16[ a gis fis]
    e8 a( gis16[ a h8)] e, e([ d e)]
    f a e8.[ f32 g] f16[ e f8] a[ f]
    d g4 g8 g[ e]~ e16[ f g8] %190
    r f~ f16[ g a8] r g~ g16[ a h8]
    r a~ a16[ h c8] h g g4
    g g g r
    r8 e4 g8 a, f'4 a8
    h, g'4 h8 e,8 a g4 %195
    g r8 g4 g8 g4
    g r r2\fermata \bar "|." %197 finis
  }
}

B-XXXVCumSanctoAltoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- %162
  tu in glo -- ri -- a
  De -- i, in glo -- ri -- a
  De -- i Pa -- tris, %165
  a -- men,
  a --
  men, a -- men.

  A -- _ %175
  _ _ _ _
  _ _ _ _ _
  _ men, a -- men, a --
  men, a -- _ _
  _ _ _ %180
  _ _ _ _
  men, a -- _ _ _
  _ _  men, a -- _
  _ men, a -- _
  _ _ _ _ _ _ %185
  _ _ _ men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- _ _ _
  men, a -- men, a -- %190
  _ _
  _ _ men, a --
  men, a -- men,
  a -- _ _ _ _
  _ _ _ _ men, a -- %195
  men, a -- men, a --
  men. %197 finis
}

B-XXXVCredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-XXXVCredo
    \mvTr g'2\fE^\tutti g g
    g1 g2
    g g r
    f f4 f a f
    d2 d4 g h g %5
    e2 a4 a f a
    g2 g4 g g2
    g r g4 g
    g2 g4 g g g
    g2 g2. g4 %10
    g e a2 g
    g r r
    R1.*22 %34
    \mvTr e2\fE^\tutti g g4 g %35
    g2. g4 g g
    g1 e2
    a a g
    g e g
    g g1 %40
    g2 g1
    g2 r r
    R1.\fermata \bar "||" %43 finis
  }
}

B-XXXVCredoAltoLyrics = \lyricmode {
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

  Qui pro -- pter nos %35
  ho -- mi -- nes et
  pro -- pter
  no -- stram sa --
  lu -- tem de --
  scen -- dit %40
  de coe --
  lis. %42 finis
}

B-XXXVCrucifixusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XXXVCrucifixus
      \set Score.currentBarNumber = #72
    \mvTr f4.\pE^\solo f8 f[( e)] e4
    r2 f4. f8
    fis fis a8. a16 d,4 r
    es8. es16 es8 es d4 d8 d %75
    es g4 g8 g4.( fis16[ e?])
    fis4 r r r8 fis
    g g g g f4 f8 f
    f2 f4 r
    r8 d4 d8 es4 es %80
    r8 e4 e8 f4 f
    r8 d4 d8 es2~
    \appoggiatura es4 d4.\trill d8 c es4 g8
    es([ d)] \hA es4 d r
    R1\fermata \bar "||" %85 finis
  }
}

B-XXXVCrucifixusAltoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus,
  cru -- ci --
  fi -- xus e -- ti -- am,
  e -- ti -- am pro no -- bis, pro %75
  no -- bis, pro no --
  bis sub
  Pon -- ti -- o Pi -- la -- to, Pi --
  la -- to,
  pas -- sus, pas -- sus, %80
  pas -- sus, pas -- sus,
  et se -- pul --
  tus est, et se --
  pul -- tus est. %84 finis
}

B-XXXVEtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-XXXVEtResurrexit
      \set Score.currentBarNumber = #86
    \mvTr g'2\fE^\tutti r4 g g g
    g g r g g g
    g g r d e( a)
    g g g2( fis)
    g r r %90
    g r4 g g g8 g
    g4 g r e g f8 e
    a4 a r f f( e)
    d2 r r
    g1 g2 %95
    g g g
    g4 g8 g g1
    g2 r r
    \mvTr e\pE^\solo r4 a h a8([ gis)]
    a2 r4 e f e8([ d)] %100
    e2 r4 h' a g8([ fis)]
    g2 r r
    R1.*9 \noBreak %111
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVEtInSpiritum \newSpacingSection
      R1*5 %117
    r8 \mvTr e4\fE^\tutti e8 f e f([ a)]
    g4 r8 a a a a a
    a a a a f f16 f g8 g %120
    g2 g4 r
    R1*4 %125
    r2 r8 \mvTr a4\pE^\solo a8
    f d f a c c,16([ d)] e([ f)] \tuplet 3/2 8 { g([ a b)] }
    a2. a,4 \noBreak
    a8.([ h16] h4)\trill a r\fermata \bar "||"
    \tempoB-XXXVEtVitam R1 \noBreak
    r2 \mvTr g'8\fE^\tuttiE g4 g8
    e c4 e8 d g, g' f16 g
    e[ f g f] e[ c d e] f[ g a b] a[ g f g]
    e[ f g f] e[ d e c] d8 g, d'[ g]~
    g[ c16 h] c8 g g16([ a h c] d[ c d8)] %135
    g, g16([ f] e[ f g e]) c4 c~
    c16[ d e f] g8.[\trill f32 e] d8 d~ d16[ e f g]
    c,8 c~ c16[ d e f] h,8 c h4
    a8 c~ c16[ d e fis] gis[ a h a] \hA gis[ e \hA fis \hA gis]
    a[ g f e32 d] e16[ a, a'8]~ a16[ g f g] f[ e d e] %140
    c[ d c h] a[ h c d] e4 r
    f8^\critnote f4 f8 e16([ d c d)] e([ f)] g([ a)]
    d,4 g4. g4 e8
    c a'4 f8 d h'4( g8)
    e f16([ g] a4) g g %145
    g r8 g4 g8 r g~
    g g r e4 f8 d4
    e r r2\fermata \bar "|." %148 finis
  }
}

B-XXXVEtResurrexitAltoLyrics = \lyricmode {
  Et, et re -- sur -- %86
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum Scri -- ptu --
  ras, %90
  et a -- scen -- dit in
  coe -- lum, a -- scen -- dit in
  coe -- lum, in coe --
  lum,
  se -- det, %95
  se -- det ad
  dex -- te -- ram Pa --
  tris.
  Et, et i -- te --
  rum ven -- tu -- rus %100
  est cum glo -- ri --
  a.

  Si -- mul ad -- o -- ra -- %118
  tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est per Pro -- %120
  phe -- tas.

  Et ex -- %126
  pe -- cto re -- sur -- re -- cti -- o -- nem __
  mor -- tu --
  o -- rum.
  %130
  Et vi -- tam,
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- _ _ _
  _ _ _ men, a --
  _ men, a -- %135
  men, a -- men, a --
  _ men, a --
  men, a -- _ men, a --
  men, a -- _ _
  _ _ _ %140
  _ _ men,
  et vi -- tam, vi -- tam, ven --
  tu -- ri, ven -- tu --
  ri sae -- cu -- li, a --
  men, a -- men, a -- %145
  men, a -- men, a --
  men, a -- men, a --
  men. %148 finis
}

B-XXXVSanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVSanctus
    \mvTr e2.\fE^\tutti f4
    a( g) f2
    g4 a as2
    g8 r r4 r2
    r8 e4 e8 f8. f16 f4 %5
    r8 f4 f8 e4 e
    r8 f4 f8 d4 e
    d4. d8 e4 r \noBreak
    R1\fermata \bar "||"
    \tempoB-XXXVPleni R1*17 \noBreak %26
    R1\fermata \bar "||"
    \tempoB-XXXVOsanna R1*3 %30
    \mvTr c2\fE^\tutti f4.(\trill e16[ d])
    e8 c16([ d)] e([ fis)] g4( \hA fis16[ e] \hA fis4)\trill
    g8 h4 a16([ g)] f8( a4 g16[ f)]
    e8([ c')] h a gis4 a~
    a8[ gis16 fis?] \hA gis4\trill a8 a,16([ h c d)] e([ f)] %35
    g4. f16[ e] f8.[ g16] a[ g f g]
    e8 g4 e8 c a r4
    r c f4.(\trill e16[ d)]
    e8 c16([ d)] e([ f)] g4( fis16[ e] \hA fis4)\trill
    g r r8 c,16([ d e f)] g8 %40
    a4 f r8 d16([ e f g)] a8
    h4 g r8 c,8.([ d16)] e8
    f16[ e f8]~ f16[ g a8] g8 g a16([ g a8)]
    g4 r8 g g g r g
    g g g e a4 g8 g~ %45
    g g g4 g r
    R1\fermata \bar "|." %47 finis
  }
}

B-XXXVSanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus, san --
  ctus,
  san -- ctus Do -- mi -- nus, %5
  san -- ctus De -- us,
  san -- ctus De -- us
  Sa -- ba -- oth.

  O -- san -- %31
  na in ex -- cel --
  sis, in ex -- cel --
  sis, __ in ex -- cel -- _
  _ sis, in __ ex -- %35
  cel -- _ _ _
  sis, in ex -- cel -- sis,
  o -- san --
  na in ex -- cel --
  sis, in __ ex -- %40
  cel -- sis, in __ ex --
  cel -- sis, in __ ex --
  cel -- sis, o -- san --
  na, o -- san -- na, o --
  san -- na in ex -- cel -- sis, in __ %45
  ex -- cel -- sis. %46 finis
}

B-XXXVAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVAgnus
    \mvTr g'4\fE^\tutti g g8 g4 g8
    g g r g a a r g
    g g g([ fis)] g4 r
    R1
    r4 g8 g f2 %5
    g4( a) g2
    a4 r r8 \mvTr fis4\pE^\solo fis8
    g4.( fis16[ e]) \hA fis4 r
    r8 fis fis fis g4 g
    r8 f f f e4 e %10
    R1*5 %15
    \mvTr g8.([\fE^\tutti f16] e8) d e e r4
    r r8 g g g r g
    g g r gis a a r fis
    g g r g g g g4
    g r r2 \noBreak %20
    R1\fermata \bar "||"
    \tempoB-XXXVDona R1*4 %25
    \mvTr c,4\fE^\tutti c' c8 h16([ a)] g8 f
    e c f d g e a fis
    h g d g a8.([ g16] fis[ g a \hA fis])
    d8 e4( f16[ e]) d8 g4 g8
    g16[ f e f] g[ f g8]~ g16[ a h c] d8 d, %30
    e16[( f e d]) c4 r c8 d
    e4 e c8 f e4
    e8 e([ d)] e e[ a] gis16[ a h \hA gis]
    e8[ a16 g] f[ d h' a] gis8 e[ fis \hA gis]
    a16[ e a8] g16[ f e g] f8 d[ e fis] %35
    g16[ d g8] f16[ e d f] e8 g4 g8
    g8.([ a16] h[ c d h)] g8 g( a16[ g a8]
    \once \stemUp h) g e([ a)] g h([ a g)]
    g a([ g a)] d,4 r
    h8. c16 d8 e16([ f)] g8 d r4 %40
    c4 c' c8 h16([ a)] g8 f
    e4. d16[ c] g'4~ g16[ a h a]
    g4 g g2
    g4 r8 e( a4 g)
    g r r2\fermata \bar "|." %45 finis
  }
}

B-XXXVAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:

  Mi -- se -- re -- %5
  re __ no --
  bis. A -- gnus
  De -- i,
  pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun -- di: %10

  A -- gnus De -- i, %16
  qui tol -- lis, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta, pec -- ca -- ta mun --
  di: %20

  Do -- na, do -- na no -- bis %26
  pa -- cem, do -- na no -- bis pa -- cem,
  pa -- cem, no -- bis pa --
  cem, pa -- cem, do -- na
  no -- _ _ bis %30
  pa -- cem, no -- bis
  pa -- cem, no -- bis pa --
  cem, pa -- cem, pa -- _
  _ _ cem, pa --
  _ _ cem, pa -- %35
  _ _ cem, no -- bis
  pa -- cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- cem,
  do -- na no -- bis pa -- cem, %40
  do -- na, do -- na no -- bis
  pa -- _ _
  _ cem, pa --
  cem, pa --
  cem. %45 finis
}
