\version "2.24.0"

B-XXXIIKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXIIKyrie \autoBeamOff
    \mvTr c8.\fE^\tutti c16 a'8 a e e r c
    f f, r d' g g, r g
    c([ e)] f d g([ e)] a h
    c4~ c16[ g e c] e8 f g([ g,)]
    c r r4 r2 %5
    R1*5 %10
    r2 r4 \mvTr g'~\pE^\solo
    g fis g r8 h
    e,([ a g fis)] g4 r
    R1*5 %18
    \mvTr c,8.\fE^\tutti c16 a'8 a e e r c
    f f, r d' g g, r g' %20
    c4~ c16[ g e c] e8 f g([ g,)]
    c c f([ d] g[ e a h])
    c f, g([ g,)] c c f([ d)] \noBreak
    h c g4 c r\fermata \bar "||"
    \key a \minor \time 6/8 \tempoB-XXXIIChriste \newSpacingSection
      R2.*18 \noBreak %42
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXIIKyrieB \newSpacingSection
      \mvTr c4.\fE^\tutti f8 e a4( g16[ f)] \noBreak
    g8 c, r c'4( a16[ f)] d8[ h']~ %45
    h[ g16 e] c8[ a'16 g] f[ g f e] d4\trill
    c8 c16([ d)] e([ c e f)] g8 c, c'4~
    c8[ h16 a] h8 g r c4( a16[ f)]
    d8( h'4 g16[ e)] c8 a'4( fis16[ d)]
    e([ fis] g4 f e16[ d] e8[ d]) %50
    c4 f4.( e16[ d]) e8([ c)]
    g'4 r r2
    R1*2
    g,4. c8 h e4_( d16[ c)] %55
    d8 g, r g'4( e16[ c)] a8[ a']~
    a[ fis16 d] h8[ h'16 g] e8 c a([ h)]
    gis a d([ e)] a,4 r
    r8 c f16([ g! a8)] g4 r8 g
    c4. a16[ f] d8 h'4 g16[ e] %60
    c8 a'4 f16[ d] h8 c g'([ c,)]
    g4 r8 g c([ g')] e h
    c([ g')] e h c([ e g g,)]
    c4 r r2\fermata \bar "|." %64 finis
  }
}

B-XXXIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son. %5

  Ky -- %11
  ri -- e e --
  lei -- son.

  Ky -- ri -- e e -- lei -- son, e -- %19
  lei -- son, e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- %44
  lei -- son, e -- lei -- %45
  _ _ _
  son, e -- lei -- son, e -- lei --
  _ son, e --
  lei -- son, e --
  lei -- %50
  son, e -- lei --
  son,

  Ky -- ri -- e e -- %55
  lei -- son, e -- lei --
  _ son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ _ _ _ %60
  _ _ _ son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son. %64 finis
}

B-XXXIIGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr c4\fE^\tuttiE r8 c' e, c
    g'4 r8 g h, g
    c r e r c r
    f r d4 f?
    g4. g,8 g4 %5
    r e' c
    f d2
    g e4
    a2 h4
    c c, r %10
    g'( h) g
    c2 e,4
    f( d) f
    g e a
    f g( g,) %15
    c8 r g' r g, r \noBreak
    c4 r r\fermata \bar "||"
    \key f \major \time 4/4 \tempoB-XXXIILaudamus \newSpacingSection
      R1*8 %25
    \key c \major \time 3/4 \tempoB-XXXIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*15 \noBreak %40
    R2.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-XXXIIGratias \newSpacingSection
      R1*6 %47
    \mvTr \mvDl a'16.([\trill\pE^\solo h64 c)] h16 a gis([ f!)] e d c([ h)] a8 r d'16[ a]
    h8[ g,] r c'16[ g] a[ h] c a f4\trill
    e8 r e16([ g)] c([ e)] d[( h g e] c'[ a)] fis([ d)] %50
    h'([ a h8)] g,4 r8 g'16([ a] h[ c)] d8
    e[ g, c, e'] d[ g, h, d']
    c16[\trill h a\trill g] fis[\trill e] d([ c)] \tuplet 3/2 8 { \sbOn h[ a h d c d] g[ \hA fis g h a h]
    e,[ d e c' h c] fis,[ e \hA fis d' c d] } \sbOff g,8.[\trill fis32( g)] a8.[\trill g32( a)]
    h16[ g] e c d4\trill g, r %55
    R1
    r2 g'4. h16 g
    e8( a4) c16 a fis8 d d' d,
    e[ e' c, e'] d[ d, h d']
    c16.[\trill h32 a16.\trill g32] fis16.[\trill e32] d16.([\trill c32)] \sbOn \tuplet 3/2 8 { h16[ a h c h c] d[ c d e d e] %60
    fis[ e \hA fis g \hA fis g] a[ g a h a h] c[ h c d c d] } \sbOff e[ d32 c h16 a]
    g[ a32 g fis16 e] d[ c h a] g[ g'] e c d4\trill
    g, r r2
    R1*2 \noBreak %65
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXIIDomine R1*28 \noBreak %94
    R1\fermata \bar "||" %95
    \tempoB-XXXIIQuiTollis \mvTr g'2\fE^\tutti g( \noBreak
    fis) g4 r
    R1
    r8 c, c c des4( h)
    c c d g %100
    a( d, a2)
    d4 r r2
    r r8 fis4 fis8
    g4 g, r8 h4 h8
    c4 cis d8 d' b g %105
    d2 g,4 r
    R1*2
    r2 \mvTr b'4.\pE^\solo c16 d
    g,8. d16 d4 e8 gis h d %110
    c[ a] f16[ d d'8] gis,[ e'16 c] a8 f16([ d)] \noBreak
    e8([ d] e4) a, r
    \tempoB-XXXIIQuiSedes r8 \mvDl c'\fE^\tutti g4 c, r \noBreak
    g' g g r8 g
    c c, g' g c c, f d16([ f)] %115
    g8 e16([ g)] a8([ h)] c([ h c c,)]
    g'4 r c a
    e f g8([ c,] g4) \noBreak
    c4 r r2\fermata \bar "||"
    \tempoB-XXXIIQuoniam R1*13 \noBreak %132
    R1\fermata \bar "||"
    \tempoB-XXXIICumSancto
      \mvTr c8\fE^\tutti c'4 c8 h([ a)] g([ f)] \noBreak
    e4 r8 a g([ f)] e([ d)] %135
    c4 r8 c g' g16 g g8 a16([ h)]
    c8 c, r c( f) a r d,(
    g) h r e, a16[ h c a] fis[ d e \hA fis]
    g8 c, d4 g, r
    R1 %140
    c8 c'4 c8 h([ a)] g([ f)]
    e4 r8 a g([ f)] e([ d)]
    c4 r8 c g' g16 g g8 a16([ h)]
    c8 c, r c f16[ g a f] d[ e f d]
    e8[ d] c16[ h a8] e'4 r8 a %145
    e4 r8 a e'[ d c h]
    a[ g! f e] d16[ e f d] e4
    a,8 a'([ e f] g4) g,
    r8 c16([ d] e8[ c] f4 f,)
    g r c8 c'4 c8 %150
    h([ a)] g([ f)] e4 r8 a
    g([ f)] e([ d)] c c([ f)] a
    r d,([ g)] h r e,([ a)] c
    f,16([ g a f] d[ e f d] h8) c g4
    c8 c'( g4) c, r\fermata \bar "|." %155 finis
  }
}

B-XXXIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax, pax,
  pax, pax ho --
  mi -- ni -- bus %5
  bo -- nae
  vo -- lun --
  ta -- tis,
  vo -- lun --
  ta -- tis, %10
  bo -- nae
  vo -- lun --
  ta -- tis,
  bo -- nae vo --
  lun -- ta -- %15
  tis, pax, pax,
  pax.

  Gra -- ti -- as a -- gi -- mus ti -- bi, a -- %48
  _ _ _ gi -- mus ti --
  bi pro -- pter ma -- gnam, %50
  ma -- gnam, pro -- pter
  ma -- _
  _ _ gnam glo -- _
  _ _ _ _
  _ ri -- am tu -- am. %55

  Gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter
  ma -- _
  _ _ gnam glo -- _ %60
  _ _ _ _
  _ _ _ ri -- am tu --
  am.

  Qui tol --
  lis

  pec -- ca -- ta mun --
  di, pec -- ca -- ta %100
  mun --
  di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re %105
  no -- bis.

  Su -- sci -- pe, %109
  su -- sci -- pe de -- pre -- ca -- ti -- %110
  o -- _ _ _ nem
  no -- stram.
  Qui se -- des,
  qui se -- des ad
  dex -- te -- ram, ad dex -- te -- ram, ad %115
  dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re no --
  bis.

  Cum San -- cto Spi -- ri -- %134
  tu in glo -- ri -- %135
  a, in glo -- ri -- a De -- i __
  Pa -- tris, a -- men, a --
  men, a -- _ _
  _ men, a -- men,
  %140
  cum San -- cto Spi -- ri --
  tu in glo -- ri --
  a, in glo -- ri -- a De -- i __
  Pa -- tris, a -- _ _
  _ _ men, a -- %145
  men, a -- _
  _ _ _
  men, a -- men,
  a --
  men, cum San -- cto %150
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- men, a --
  men, a -- men. %155 finis
}

B-XXXIICredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIICredo
    \mvTr c4(\fE^\tuttiE c'2) h4
    a2 g
    r8 f16([ g] a8[ h] c) c, c'4~
    c8[ h g h] a4 h
    c8([ g e c)] g'4 r8 g, %5
    c c r c f f d d
    g4 e8 e a4 h
    c8 c, r c a'4 e
    f c8 c' g g e e
    f d4 f8 g e e g %10
    a f g8. g16 c,4 r
    R1*4 %15
    r2 \mvTr c8\pE^\solo g16([ h)] c8 e16([ c)]
    g'([ a h c] d[ h)] g([ f)] e8 c g' c
    a16([ h c g] f[ g a e]) d([ e)] f([ c)] h8. h16
    c8 e16([ f)] g8 a16([ h)] c([ h a g] fis[ e d c)]
    h8 h'16([ g)] e8 c'16([ a)] fis8 d16 \hA fis g([ a)] h([ c)] %20
    d8.([ c16)] h8 g e \tuplet 3/2 8 { c'16([ h a)] } \appoggiatura g8 fis4\trill
    g r r2
    R1*4 %26
    r2 \mvTr c,8\fE^\tutti c'4 h8
    c a f g c, c'16([ h)] a8 g
    fis g16 g d4 g, r8 g'
    c16([ g e c)] e8 c f f, r d' %30
    g16([ d h g)] h8 g' c([ f,] g4) \noBreak
    c, r r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-XXXIIEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
        R2.*33 \noBreak %65
    R2.\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXXIICrucifixus \newSpacingSection
      R1*5 %71
    \mvTr g'4\pE^\solo b c, es'
    fis,8 c' b a b g, r b'
    g es' a, f d' b, b'4~
    b a r c~ %75
    c b a h
    c c,8 as' h,4. h8
    c4 d es16[ f g8]~ g16[ a h8]
    c[ g] es([ c)] g'4 g, \noBreak
    g4. g8 g4 r\fermata \bar "||" %80
    \key c \major \time 3/4 \tempoB-XXXIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c2\fE^\tuttiE f4~ \noBreak
    f e a~
    a g c~
    c h8([ a)] g([ f)]
    e4 f2 %85
    g4 e h
    c h c
    g' g, r
    g'2 e4
    a f8([ g)] a([ h)] %90
    c4.( g8[ e c)]
    g'4 r r
    r8 c,([ e g c g)]
    e c([ e g c g)]
    e c c'([ a)] f([ d)] %95
    h([ c)] g'4( g,)
    c r r
    R2.*4 %101
    \mvTr c'2\pE^\solo c,4
    cis2 cis4
    d8 a f'4. d8
    a' a, r4 a' %105
    b2 cis,4
    d gis,4. gis8
    a a'4 f8 f d
    r g!4 e8 e c!
    r f d16[ e f d] g[ a b g] %110
    e[ f g e] a[ b c a] f4~
    f16[ a g f] e8[ d] c([ b)]
    a f' b,4( c)
    f, r r
    R2.*6 %120
    r4 r \mvDl c''8.\fE^\tutti h16
    c8 g e h c g
    r g' c a fis g
    d d r4 g8 g16([ f)]
    e8 d c g'([ a)] g16([ f)] %125
    e8([ f g g,)] c4 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIEtUnam \newSpacingSection
      R1*8 %135
    \mvTr c'8\pE^\solo h16([ a)] g!([ d e f)] e8 g8.([ c16)] e([ c)]
    a8 d \sbOn \tuplet 3/2 8 { h16[ a h c h c] } \sbOff d16.[ c32 h16. a32] g16[ f] e([ d)]
    e4 c' a( c,)\trill \noBreak
    h r r2\fermata \bar "||"
    \tempoB-XXXIIEtVitam \mvTr c2\fE^\tuttiE e \noBreak %140
    f4 r8 d fis4.\trill e16[( \hA fis)]
    g8([ f)] e a f[( d] g16[ f g8]
    e) c c'([ h16 a] h8[ g d h)]
    g4 r r2
    R1 %145
    r4 c'4. g8[ e c]
    a'[ f] d'4. a8[ fis d]
    h'[ a16 g] a8[ h] c4 r8 c,
    h[ g'] r h, a[ f'] r a,
    gis e'4 d8 c[ a'] f([ d)] %150
    e([ d] e4) a, r
    a'( a,) d r
    g( g,) c r8 f~
    f[ d h g']~ g[ e c a']
    f[ d h c] g4 r8 c'( %155
    h) g r c,([\p h)] g r a'\f
    d,[ h' e, c'] a[ g16 f] e8[ d16 c]
    h8 c g4 c r8 f(
    e) c r f([\p e)] c f[(\f d]
    g[ e a f] g8) c, g4 %160
    c8 c'( g4) c, r\fermata \bar "|." %161 finis
  }
}

B-XXXIICredoBassoLyrics = \lyricmode {
  Cre -- do,
  cre -- do,
  cre -- do, cre --
  _ do,
  cre -- do in %5
  u -- num, in u -- num De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um in -- %10
  vi -- si -- bi -- li -- um.

  Et ex Pa -- tre, %16
  Pa -- tre na -- tum an -- te
  o -- mni -- a sae -- cu --
  la, De -- um de De --
  o, lu -- men de lu -- mi -- ne, De -- um %20
  ve -- rum de De -- o __ ve --
  ro.

  Qui pro -- pter %27
  nos, nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit de coe -- lis, de -- %30
  scen -- dit de coe --
  lis.

  Cru -- ci -- fi -- xus %72
  e -- ti -- am pro no -- bis, sub
  Pon -- ti -- o Pi -- la -- to pas --
  sus, pas -- %75
  sus et se --
  pul -- tus, se -- pul -- tus
  est, se -- pul --
  _ tus est, se --
  pul -- tus est. %80
  Et re --
  sur -- re --
  xit ter --
  ti -- a __
  di -- e, %85
  di -- e se --
  cun -- dum Scri --
  ptu -- ras,
  et a --
  scen -- dit in %90
  coe --
  lum,
  se --
  det, se --
  det ad dex -- te -- %95
  ram Pa --
  tris.

  iu -- di -- %102
  ca -- re
  vi -- vos, vi -- vos,
  vi -- vos et %105
  mor -- tu --
  os, mor -- tu --
  os, cu -- ius re -- gni,
  cu -- ius re -- gni
  non e -- _ %110
  _ _ _
  _ rit,
  e -- rit fi --
  nis.

  si -- mul, %121
  si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est per Pro -- %125
  phe -- tas.

  Et ex -- pe -- cto re -- sur -- %136
  re -- cti -- o -- _ _ nem
  mor -- tu -- o --
  rum.
  Et vi -- %140
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, a --
  men,
  %145
  a -- _
  _ _ _
  _ _ men, a --
  _ _ _ _
  _ _ _ _ men, %150
  a -- men,
  a -- men,
  a -- men, a --

  _ men, a -- %155
  men, a -- men, a --
  _ _ _
  _ men, a -- men, a --
  men, a -- men, a --
  men, a -- %160
  men, a -- men. %161 finis
}
