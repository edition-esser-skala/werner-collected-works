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

B-IVCredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoB-IVCredo
    \mvTr c4\fE^\tutti c'8 g e g
    c,4 c8 g' e g
    c,4 c'8 g e([ c)]
    g4 g' g
    c e, c %5
    f4. f8 d4
    r g e
    a2 f4
    h2 h4
    c c g %10
    c,8 f g4. g8
    c,4 r r
    R2.*7 %19
    \mvTr c'4.\pE^\solo g8 e c %20
    g'4 g,8 d'' h g
    c4 c,8 c'4 a8
    fis8[ d e \hA fis] g16[ \hA fis g a]
    h[ c d c] h[ c a h] g[ a h c]
    d8 g, d4. d8 %25
    g,4 r8 g' e c'
    g4 g8 g e c'
    g8. g16 g4 gis8 e
    a4 a8 e c' a
    e'4 e, r8 e %30
    c'8.[ h16] a[ h g! a] f[ g e f]
    d8[ d'16 c] h[ c a h] g[ a f g]
    e8[ e'16 d] c[ d h c] a[ h g a]
    f[ g e f] d[ e c d] h[ c a h]
    g8 c g'([ f g g,)] %35
    c4 r r
    R2.*10 %46
    \mvDl c'4\fE^\tutti g a
    g r8 e d d
    c4 c' b
    a2 e4 %50
    d2 r4
    R2.*2
    f2 es4
    d4.( e8) fis4 %55
    g g,8([ a)] h4
    c c r
    R2.*3 %60
    r4 r g'~
    g fis f~
    f e es
    d g, g'
    g( f8[ e f d)] %65
    e2 c4
    g'2.~
    \once \tieDashed g~
    g2 f4
    e c' a %70
    f g2 \noBreak
    c,2.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IVEtIncarnatus \newSpacingSection
      R1*21 %93
    r2 \mvTr f4.\pE^\solo f8
    g2~ g8 f16([ e)] f8 d %95
    e4 cis d2
    a4 a' b4. b8
    a4 f dis2
    e4 e f! gis
    a4. a8 b4 cis, %100
    d d r8 g4 f8
    e4. d8 cis4. cis8
    d d'([ a)] f dis4. dis8
    e e'([ c)] a e4. e8 \noBreak
    a,2 r\fermata \bar "||" %105
    \key c \major \time 3/4 \tempoB-IVEtResurrexit \newSpacingSection
      \mvTr c2.\fE^\tutti \noBreak
    c2 c4
    c2.
    c2 r4
    f4. f8 a4 %110
    d, d d
    g g c,
    g g r
    R2.
    r4 c'8([ g)] e([ g)] %115
    c4 c8([ g)] e([ g)]
    c4 c8([ g)] e([ g)]
    c4 c, r
    a'8([ c16 h] a8[ e)] c([ e)]
    a,4 a8 e' a4 %120
    fis8 g d2
    g,4 r r
    R2.*10 %132
    r4 \mvDl c'4.\fE^\tuttiE h8
    c4 c, c'8 h
    c4 c8 g e c %135
    g4 r8 g'4 e8
    c4 c8 c'4 a8
    f4 f8 d h4
    c g'2
    c,4 r r %140
    R2.*16 %156
    \mvTr c2\fE^\tutti c4
    c'( e,) g
    c, c r8 c'
    h4. c8 h a %160
    g4 g r
    c2 g4
    c c8 g e4 \noBreak
    c g2
    \time 4/4 \tempoB-IVEtUnam \newSpacingSection
      c4 r r2 \noBreak %165
    R1*4
    r2 r4 \mvTr e8\pE^\solo e %170
    a16[( c h a] gis[ fis? e d] c8) a r4
    r8 e'4 c'8 h16([ c] d4) f,8
    e4 c \tempoB-IVMortuorum c'4. c,8
    as'2 g~
    g f %175
    des h! \noBreak
    c1\fermata \bar "||"
    \tempoB-IVEtVitam r2 r8 \mvTr c\fE^\tuttiE f4~ \noBreak
    f8[ e16 d] e8([ c)] a'4. d,8
    g4. c,8 f4. g16[ a] %180
    g8[ e d g] e4. d16[ c]
    h8 e4 a8 g4.( e8)
    c4 a'( fis) g
    e4.( d16_[ c] d8[ e c d)]
    g, g([ a h)] c4 r %185
    R1*3
    r4 c g' e8 c
    d4 g, r8 g' c4~ %190
    c8 fis, h4. a16 g a8([ g)]
    fis g4( \hA fis8) g4 r8 e
    a4. d,8 g4. c,8
    f4. a8 g8[ f] e4
    d4.( b8) c2 %195
    c f,4 r
    R1
    r2 r4 c'
    f2. e8 c
    d g, g'2 f8 d %200
    e a, a'4. d,8 g([ f)]
    e4. e8 f4 e8([ f]
    g2) c,4 r8 c(
    g'2) d4 r8 d(
    a'2) e4 r8 e( %205
    a4 d, g) c,
    f2 g8 g4 f8
    e4. d16[ c] h4 c
    g'2( g,)
    c4 r r2 %210
    c'8 r g r c,4 r\fermata \bar "|." %211 finis
  }
}

B-IVCredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um %5
  o -- mni -- um
  et in --
  vi -- si --
  bi -- li --
  um, et in -- %10
  vi -- si -- bi -- li --
  um.

  Et ex Pa -- tre %20
  na -- tum, ex Pa -- tre
  na -- tum an -- te
  o -- _
  _ _ _
  mni -- a sae -- cu -- %25
  la, De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o
  ve -- ro, de %30
  De -- _ _
  _ _ _
  _ _ _
  _ _ _
  _ o ve -- %35
  ro.

  Qui pro -- pter %47
  nos, nos ho -- mi --
  nes
  et pro -- %50
  pter no --
  stram,

  et pro --
  pter sa -- %55
  lu -- tem, sa --
  lu -- tem

  de -- %61
  scen -- _
  dit, de --
  scen -- dit, de --
  scen -- %65
  dit de
  coe --

  lis,
  de -- scen -- dit %70
  de coe --
  lis.

  Cru -- ci -- %94
  fi -- xus e -- ti -- %95
  am pro no --
  bis, sub Pon -- ti --
  o Pi -- la --
  to, sub Pon -- ti --
  o Pi -- la -- to %100
  pas -- sus, pas -- sus
  et se -- pul -- tus
  est, et se -- pul -- tus
  est, et se -- pul -- tus
  est. %105
  Et
  re -- sur --
  re --
  xit
  ter -- ti -- a %110
  di -- e se --
  cun -- dum Scri --
  ptu -- ras,

  et a -- %115
  scen -- dit in
  coe -- lum, a --
  scen -- dit
  se -- det,
  se -- det ad dex -- %120
  te -- ram Pa --
  tris.

  iu -- di -- %133
  ca -- re vi -- vos,
  vi -- vos et mor -- tu -- %135
  os, cu -- ius
  re -- gni, cu -- ius
  re -- gni non e --
  rit fi --
  nis. %140

  si -- mul %157
  ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi -- %160
  ca -- tur:
  qui lo --
  cu -- tus est per
  Pro -- phe --
  tas. %165

  Et ex -- %170
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem mor -- tu --
  o -- _
  _ %175
  _ _
  rum,
  a -- _
  men, a -- _
  _ _ _ _ %180
  _ _ _
  men, a -- men, a --
  men, a -- men,
  a --
  men, a -- men, %185

  et vi -- tam ven -- %189
  tu -- ri, ven -- tu -- %190
  ri sae -- cu -- li, a --
  men, a -- men, a --
  _ _ _ _
  _ _ _ men,
  a -- men, %195
  a -- men,

  et
  vi -- tam ven --
  tu -- ri, vi -- tam ven -- %200
  tu -- ri sae -- cu -- li, __
  sae -- cu -- li, a --
  men, a --
  men, a --
  men, a -- %205
  men,
  a -- men, a -- _
  _ _ _ men,
  a --
  men, %210
  a -- _ men. %211 finis
}

B-IVSanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-IVSanctus
    R1*2
    \mvTr g'1~\fE^\tuttiE
    g2. g,4
    r8 e' e e d4 d %5
    r8 fis fis fis e4 e
    r2 gis4 a
    h2~ h4. h8
    c2 fis,4 fis8 fis
    g4 e8([ a)] g4 e8([ c)] \noBreak %10
    g4. g8 c2\fermata \bar "||"
    \tempoB-IVPleni R1*17 \noBreak %28
    R1\fermata \bar "||"
    \time 4/2 \tempoB-IVOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c1\fE^\tuttiE g' \noBreak %30
    e2 a1 g4( f)
    g2 c, r e~
    e4 c e( f) g( f e d)
    c2 c'1 h4( a)
    h2 a4 g a1 %35
    g4 f e d c2 f~
    f4 e d2 c1
    R\breve*2
    r1 g %40
    c h2 e
    d1 c
    R\breve
    r2 g'1 fis4( e)
    fis2 e4 d e1 %45
    d\breve
    g,1 r2 e'~
    e4 c e( fis) g f e d
    c2 c'1 h4 a
    h2 a4 g a1 %50
    g2 r c,1
    f! e2 c
    a'1 g4 f( e) d
    c2 a'2. g4 f e
    d2 g2. f4 e d %55
    c2 f2. e4 d f
    e1 a,
    c f
    e2 e2.( c4) e( f)
    g2 g, r1 %60
    f'4( d) f( g) a2. g8[ f]
    e4 c e f g2 e
    h c g'( e4 c
    g1) c\fermata \bar "|." %64 finis
  }
}

B-IVSanctusBassoLyrics = \lyricmode {
  San -- %3
  ctus
  Do -- mi -- nus De -- us, %5
  Do -- mi -- nus De -- us,
  De -- us
  Sa -- ba --
  oth, Do -- mi -- nus
  De -- us, De -- us %10
  Sa -- ba -- oth.

  O -- san -- %30
  na in ex --
  cel -- sis, in __
  _ ex -- cel --
  sis, in ex --
  cel -- _ _ _ %35
  _ _ _ _ sis, in
  ex -- cel -- sis,

  o -- %40
  san -- na, o --
  san -- na

  in ex --
  cel -- _ _ _ %45
  _
  sis, in __
  _ ex -- cel -- _ _ _
  _ _ _ _
  _ _ _ _ %50
  sis, o --
  san -- na, o --
  san -- na in ex --
  cel -- _ _ _ _
  _ _ _ _ _ %55
  _ _ _ _ _
  _ sis,
  o -- san --
  na in __ ex --
  cel -- sis, %60
  in ex -- cel -- _
  _ _ _ _ _ sis,
  in ex -- cel --
  sis. %64 finis
}

B-IVBenedictusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-IVBenedictus
    R1
    c4^\solo^\aDue d c8 f4 e8
    d g4 f8 e a4 gis8
    a a g8. g16 fis8 g4 f8
    e e d([ h')] c,4 r %5
    r8 a' g([ e')] f, d b'4~
    b8[ c,] a'4. b,8 g'4~
    g8[ a,] f'4. g,8 e'8. e16
    f8 c f4.( a8) g f
    e8.[ f32 g] a8[ f] d8.[ e32 f] g8 e %10
    c4 r8 f d([ h)] e([ d)]
    c a' h4.( a16[ gis]) a8 g
    f4. f8 e2\fermata \markOsannaUtSupra \bar "||" %13 finis
  }
}

B-IVBenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %2
  ve -- _ _ _ _ _
  nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- nit, %5
  qui ve -- nit in no --
  _ _ _
  _ _ _ mi --
  ne, in no -- mi -- ne
  Do -- _ _ _ mi -- %10
  ni, in no -- mi --
  ne, in no -- mi -- ne
  Do -- mi -- ni. %13 finis
}

B-IVAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-IVAgnus
    \mvTr c2.\fE^\tutti c4
    c1
    c4 r r cis
    d d r dis
    e e r8 cis cis cis %5
    d!4 d h4. h8
    c!4 as' fis2
    g4 r r2
    R1*8 \noBreak %16
    R1\fermata \bar "||"
    \tempoB-IVDona \mvTr c,4.\fE^\tutti c8 a'4 cis, \noBreak
    d8([ e] f[ e16 f] g4) h,
    c!8([ d] e[ d16 e] f8[ g)] f([ e)] %20
    d2\trill c
    r4 e c'8[ h a g]
    fis[ e] d4 h'8([ a)] g([ fis)]
    e([ fis] g4. f16[ e]) f8([ d)]
    e([ c16 d] e8[ d16 e] f8[ g]) a([ g)] %25
    f([ e)] d4 r g8([ f]
    e[ d)] c([ h)] a[ h] c4~
    c8[ h16 a] h4 c r
    R1*2 %30
    r2 c4. c8
    a'4 cis, d8([ e] f[ e16 f]
    g4.) h,8 c[ d] e[ d16 e]
    f4. d8 g4. e8
    a4. f8 c'4. b8 %35
    a[ g] f[ e16 d] e4. a8
    d,4. g8 e[ c] f4~
    f8[ e16 d] e4 f r
    R1*2 %40
    c4. c8 a'4. g8
    fis([ e d c)] h!4 g'8([ f]
    e[ d c b)] a4 f'8[( es]
    d1)
    g,4 r r2 %45
    R1
    r2 c4. c8
    a'4 cis, d8([ e] f[ e16 f]
    g4) h, c8[ d] e[ d16 e]
    f4. d8 g4. e8 %50
    a4 f8([ d)] g4 e8([ c)]
    h4( c) g8 g'([ e c]
    g2) c4 r
    r8 c'([ g e] c4) c'
    c2 g,4 r\fermata \bar "|." %55 finis
  }
}

B-IVAgnusBassoLyrics = \lyricmode {
  A -- gnus
  De --
  i, qui
  tol -- lis, \xE qui
  tol -- lis \x pec -- ca -- ta %5
  mun -- di: Mi -- se --
  re -- re no --
  bis.

  Do -- na no -- bis %18
  pa -- cem,
  no -- bis %20
  pa -- cem,
  pa -- _
  _ cem, no -- bis
  pa -- cem,
  pa -- cem, %25
  pa -- cem, no --
  bis pa -- _
  _ cem,

  do -- na %31
  no -- bis pa --
  cem, pa -- _
  _ _ _ _
  _ _ _ _ %35
  _ _ _ _
  _ _ _ _
  _ cem,

  do -- na no -- bis %41
  pa -- cem, pa --
  cem, pa --

  cem, %45

  do -- na
  no -- bis pa --
  cem, pa -- _
  _ _ _ cem, %50
  no -- bis pa -- cem,
  pa -- cem, pa --
  cem,
  pa -- cem,
  pa -- cem. %55 finis
}
