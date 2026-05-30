\version "2.24.0"

B-IVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IVKyrie \autoBeamOff
    \mvDl c'8.\fE^\tutti c16 c8 e d d r4
    c8. c16 c8 e c c r d
    d d r e e e r f
    g g r d e e r d
    e e r d e d16 d d4 %5
    e r r2
    R1*4 %10
    r2 \mvTr g,4\pE^\solo a
    h r8 c \tuplet 3/2 8 { \sbOn d16([ e d \sbOff } c h)] e8 g,
    g fis r a \tuplet 3/2 8 { h16[ a g } d'8]~ d16[ c h a]
    \tuplet 3/2 8 { h[ c d } e8]~ e16[ d c h] \tuplet 3/2 8 { c[ h a } e'8]~ e16[ d c h]
    \sbOn \tuplet 3/2 8 { c[ d e } f d] \sbOff h4\trill a r %15
    R1*6 %21
    r2 \mvDl c8.\fE^\tutti c16 c8 c
    c c r4 d8. d16 d8 d
    d d r4 c8. c16 c8 e
    c c r d d d r e %25
    e e r f g g r d
    e e r d e e r d
    e d16 d d4 e r \noBreak
    r8 e d4 e r\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVChriste \newSpacingSection
      R2.*45 \noBreak %74
    R2.\fermata \bar "||" %75
    \key c \major \time 4/4 \tempoB-IVKyrieFuga \newSpacingSection
      R1*18 %93
    r2 \mvTr g,4.\fE^\tuttiE g8
    h4 c e4.( fis8 %95
    g4 e) c a
    d4.( e8 fis4 d)
    h g c4. d8
    e[ d c h] a2
    g4 c2( h4) %100
    c8(^[ h] a4 g) c,
    r d' h g~
    g8[ a h g] c[ g] c4
    a f4.( g8) a4~
    a8[ d h g] a2\trill %105
    g4 d' h4.( c8
    d4 h) g c~
    c8[ d] e4 a,4.( h8)
    c2 d8([ e] f4)
    h,4.( c8) d2 %110
    e8([ f] g4) c,4.( d8)
    e4 e2 d4
    e e c4.( h8)
    a2 r4 d
    h4.( a8) g4. a16([ h)] %115
    c8[ g c h] a4. h16[ c]
    d8[ a d c] h4. c16[ d]
    e8[ h e d] cis4 d~
    d c4. d8[ c h]
    a4 d h4.( c8 %120
    d4 h) g r
    r c a4.( h16[ c]
    d4) a r d
    h4.( c16[ d] e4) h
    r e c4.( d8) %125
    e4 d c( h)
    c r8 d e4 r8 d
    c4 e d2
    e r\fermata \bar "|." %129 finis
  }
}

B-IVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- lei -- %5
  son.

  Ky -- ri -- %11
  e e -- lei -- son, e --
  lei -- son, e -- lei --
  _ _
  _ _ son. %15

  Ky -- ri -- e e -- %22
  lei -- son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- %25
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son.

  Ky -- ri -- %94
  e e -- lei -- %95
  son, e --
  lei --
  son, e -- lei -- _
  _ _
  son, e -- %100
  lei -- son,
  e -- lei -- _
  _ _
  son, e -- lei --
  _ %105
  son, e -- lei --
  son, e --
  _ lei --
  son, e --
  lei -- son, %110
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- %115
  lei -- _ _
  _ _ _
  _ _ _
  _ _
  son, e -- lei -- %120
  son,
  e -- lei --
  son, e --
  lei -- son,
  e -- lei -- %125
  son, e -- lei --
  son, e -- lei -- _
  son, e -- lei --
  son. %129 finis
}

B-IVGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IVGloria
    \mvTr e'4\fE^\tutti e8 e e4 e
    d d r2
    e4 e8 e e4 e
    d d r2
    e4 e8 e e4 e %5
    c2 d
    d e
    e4 f d g
    e c r2
    d4 d d d %10
    d r r2
    d4 d d d
    d r r2
    e4 e e e
    f r c c %15
    d8. d16 d4 r e
    f8. f16 f4 r d~
    d c8([ d)] e16([ f e f] g8) f
    e4( d) c r
    R1 \noBreak %20
    R\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IVLaudamus
      R1*32 \noBreak %53
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVDomineDeus \newSpacingSection
      R2.*33 %87
    \key c \major \tempoB-IVDomineFili R2.*22 %109
    \tempoB-IVDomineAgnus \mvTr e4.(\pE^\solo f8) e d %110
    c4 a c~
    c8 d16([ e)] f2
    e4 g, c8 e
    a,4 d4. c8
    h[ a g h c d] %115
    e[ d c h] a16[ c d e]
    f8[ e d c] h16[ d e f]
    g8[ f e d] c4~
    c16[ d c d] d2\trill
    c4 r r %120
    R2.*8 \noBreak %128
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IVQuiTollis \newSpacingSection
      r4 \mvDl c\fE^\tutti c c \noBreak %130
    r2 r8 g g g
    g([ f)] f4 r8 fis fis fis
    g4 g r8 as as as
    g4 g r8 e'!4 e8
    e4 e e( dis) %135
    e r r2
    r ais,8 ais h h
    h4( ais) h2
    R1*5 %143
    r2 r4 \tempoB-IVQuiSedes r8 \mvTr d\fE^\tutti
    e e r e d d r d %145
    e8. e16 e4 d8 d16 d d4
    d8 d([ e)] e c[ h16 c] d8[ c16 d]
    h8[ a16 h] c4 a8 d4( h8)
    g4 a8. a16 g8 g g4 \noBreak
    g2 r\fermata \bar "||" %150
    \key a \minor \time 3/4 \tempoB-IVQuoniam \newSpacingSection
      R2.*8 %158
    \mvTr e'8\pE^\solo c16([ h)] a8 f' e16([ a,)] gis([ d')]
    \tuplet 3/2 8 { c([ h a)] } a8 r c g!16([ h)] d([ f)] %160
    e8.\trill d16 c8 g c16[ d e8]~
    e16[ c h a] d2~
    d16[ h a g] c4. d16[ e]
    f8[ \tuplet 3/2 8 { d16 c d] } h8.([ c32 d)] c8([ d)]
    e2.~ %165
    e4. e8 e4
    dis16[ e \hA dis e] fis8.[ e16] dis[ cis h a]
    g[ h32 a g16 fis] e8[ h'] e4~
    \tuplet 3/2 8 { e16[ d! c!] } h([ a)] g4( fis)\trill
    e r r %170
    R2.*2
    e'8 c16([ h)] a8 f' e16([ a,)] gis([ d')]
    cis8.[\trill h32 \hA cis] d4. cis8
    d d4 a16([ d)] \appoggiatura c8 h8. h16 %175
    c8 g c16[ d \once \tieDashed e8]~ e16[ f32 e d8]~
    d16[ e32 d c8]~ c16[ d32 c h8]~ h16[ c32 h a8]~
    a32[ h a16 gis a] h8 e e e
    e2 e8 e
    \tuplet 3/2 8 { c16([ h a)] } h([ c)] \appoggiatura a4 gis2\trill %180
    a4 r r
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IVCumSancto \newSpacingSection
      R1*2 %186
    \mvTr g2\fE^\tutti c
    h8 e4 c8 a4. a8
    g4 r8 e' d4. h8
    g4 r r8 g'16[ f] e8.[ d16] %190
    c8[ a] c4. h16[ a] h8 g
    a4. g16[ f] g8[ c,] c'4~
    c8[ h16 a] h8 g a2
    g4 d'2 a4
    r e'2 h4 %195
    R1
    r2 r8 g'16[ f] e8.[ d16]
    c8[ a] c4. h16[ a] h8 g
    R1
    r2 r4 g %200
    c2 h8 e4 c8
    a h c([ h16 a] h8.) a16 g4
    r g a8 g16 f a8 c
    g c, c'4( d8[ c16 h] a8[ h])
    c g( c4. b16_[ a] \hA b8) g %205
    r a d4. c16[ h] c4~
    c8[ b16 a] \hA b4. a16[ g] a[ h c8]~
    c[ h16 a] h8[ c16 d] g,4 r
    r2 r8 f'16[ e] d8.[ c16]
    b8[ g] \hA b4. a16[ g] a8 g %210
    f4( d') g, r8 e
    a4. f8 h!4. g8
    c4. d4 h8 g g~
    g[ fis16 e] \hA fis4 r g
    c2 h8 e4 c8 %215
    a4. a8 g4 r
    r2 r8 g d'4~
    d8[ c16 h] c4. h16[ a] h8[ g]
    a4. h8 c[ g] c4~
    c8[ h16 a] h4 c r8 e( %220
    d2) e4 r\fermata \bar "|." %221 finis
  }
}

B-IVGloriaSopranoLyrics = \lyricmode {
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
  mi -- ni -- bus bo --
  nae vo -- lun --
  ta -- tis.

  Do -- mi -- ne %110
  De -- us, A --
  gnus De --
  i, Fi -- li -- us
  Pa -- _ _
  _ %115
  _ _
  _ _
  _ _
  _
  tris. %120

  Qui tol -- lis %130
  pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no -- %135
  bis,
  mi -- se -- re -- re
  no -- bis.

  Qui %144
  se -- des, qui se -- des ad %145
  dex -- te -- ram, dex -- te -- ram Pa --
  tris: Mi -- se -- re -- _
  _ _ re no --
  bis, mi -- se -- re -- re no --
  bis. %150

  Quo -- ni -- am tu so -- lus %159
  san -- ctus, tu so -- lus %160
  Do -- mi -- nus, tu so --
  _
  _ _
  _ lus __ al --
  tis -- %165
  si -- mus,
  Je -- _ _
  _ _ _
  su Chri --
  ste. %170

  Quo -- ni -- am tu so -- lus %173
  san -- _ _
  ctus, so -- lus Do -- mi -- %175
  nus, tu so --

  lus, so -- lus al --
  tis -- si -- mus,
  Je -- su Chri -- %180
  ste.

  Cum San -- %187
  cto, San -- cto Spi -- ri --
  tu in glo -- ri --
  a, a -- _ %190
  _ _ _ _ men,
  a -- _ _ _
  _ men, a --
  men, a -- men,
  a -- men, %195

  a -- _
  _ _ _ _ men,

  cum %200
  San -- cto Spi -- ri --
  tu in glo -- ri -- a,
  in glo -- ri -- a De -- i
  Pa -- tris, Pa --
  tris, a -- men, %205
  a -- _ _ _
  _ _ _
  _ men,
  a -- _
  _ _ _ _ men, %210
  a -- men, a --
  _ _ _ _
  _ _ _ men, a --
  men, cum
  San -- cto, San -- cto %215
  Spi -- ri -- tu,
  a -- _
  _ _ _
  _ _ _ _
  _ men, a -- %220
  men. %221 finis
}

B-IVCredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-IVCredo
    \mvTr e'4\fE^\tutti e8 d c d
    e4 e8 d c d
    e4 e8 d c([ e)]
    d4 d d
    e4. e8 e4 %5
    c4. c8 d4
    d2 e4
    e2 f4
    d( g4.) g8
    e4 e e %10
    e8 f d4. d8
    e4 \mvTr c4.\pE^\solo^\aDueE c8
    c([ h)] h4 e
    c2 e8([ cis)]
    a4 a8 a a d %15
    h4 h8 h h h
    c2.~
    c4. c8 c4~
    c8 d \appoggiatura c4 h4. h8
    c4 r r %20
    R2.*15 %35
    e4.^\aDue d8 c4
    e d8([ e16 d] c8[ h)]
    c g4 g8 a h
    c4. c8 h4~
    h8 e4 dis16[ cis] \hA dis4 %40
    e2 e4
    a, d!2
    g,4 c2~
    c4 h8 a g([ a16 h)]
    c8 a fis4. fis8 %45
    e2 r4
    \mvDl e'4.\fE^\tutti d8 c4
    d r8 c c h
    c4 r r
    R2. %50
    r4 d c~
    c h8([ c)] d4
    g,2 r4
    R2.
    r4 d' c~ %55
    c h8([ c)] d4
    d8([ c)] c4 r
    R2.*4 %61
    a2( h4)
    c2.~
    c4 h8([ a)] h([ g)]
    a2( h4) %65
    c e2
    d c4~
    c h a~
    a g8([ a)] h4
    c2.~ %70
    c2 h4 \noBreak
    c2.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IVEtIncarnatus \newSpacingSection
      R1*32 \noBreak %104
    R1\fermata \bar "||" %105
    \key c \major \time 3/4 \tempoB-IVEtResurrexit \newSpacingSection
      \mvTr c2.\fE^\tutti \noBreak
    c2 c4
    c2.
    c2 r4
    c4. c8 cis4 %110
    d d d
    h h c!
    h h r
    g( h) d
    g2. %115
    g2 g4
    g g r8 d
    e4 e e~
    e e e
    e2 e4 %120
    d d2
    d4 r r
    R2.*3 %125
    r4 r \mvTr e\pE^\solo
    e4. e,8 e4
    e'8([ f)] f([ e)] e([ dis)]
    e4 r8 h e16([ d)] e8
    c4 r e %130
    f8. e16 d4 f8([ d)]
    h8. a16 g4 r
    \mvTr e'2\fE^\tutti e8([ d)]
    e2 e8([ d)]
    e4 e8 d c e %135
    d g4 d8 h g
    e'4 e c
    f2.
    e4  d2
    e4 r r %140
    R2.*12 %152
    r4 \mvTr c\pE^\solo c
    c8[ f e d c b]
    a4 h c~ %155
    c8 d16([ e)] f4. f8
    e4 \mvTr e\fE^\tutti e
    e2 d4
    e e r8 e
    d4. e8 d c %160
    h4 h r
    c2 h4
    c c8 h c4 \noBreak
    e d2
    \time 4/4 \tempoB-IVEtUnam \newSpacingSection
      e4 r r2 \noBreak %165
    R1*2
    r8 \mvTr c\pE^\soloE c h16 h c([ d)] e4 a,8
    f' e d c b c d a
    gis([ f')] e([ d)] c4( h)\trill %170
    a r r2
    R1*5 \noBreak %176
    R1\fermata \bar "||"
    \tempoB-IVEtVitam R1*7 %184
    r2 \mvTr g4\fE^\tutti c~ %185
    c a8 f g4 c,
    r8 c' f4. h,8 e4~
    e8 d16 c d8([ c)] h c4( h8)
    c4 r r8 g c4~
    c8[ h16 a] h8 g e'4. a,8 %190
    d4. g,8 c4. d16[ e]
    d8[ h a d] h d g4~
    g8[ c,] f4. h,8 e4~
    e8[ d16 e] d8[ c] h d4 c8~
    c[ b16 c] \hA b8[ d] c[ \hA b] a[ g16 f] %195
    g2 a4 r
    R1
    r2 g4 c~
    c a8 f g c, c'4~
    c b8 g a d, d'4~ %200
    d c8 f, b4~ b16[ c] d8~
    d c4 b16 c a8[ h] c4~
    c8[ h16 a] h4 c r
    r2 r8 a d4~
    d8[ c16 h] c8[ a] h[ e, e' d] %205
    cis[ d16 \hA cis] d8[ c] h[ c16 h] c8[ h]
    a[ f'16 e] d8[ c] h16[ g a h] c[ d e f]
    g4 g, r8 d'4 c8
    h[ c16 h] c4. h16[ a] h4
    c r r2 %210
    e8 r d r e4 r\fermata \bar "|." %211 finis
  }
}

B-IVCredoSopranoLyrics = \lyricmode {
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
  um. Et in
  u -- num, in
  u -- num
  Do -- mi -- num Je -- sum %15
  Chri -- stum, Fi -- li -- um
  De --
  i u --
  ni -- ge -- ni --
  tum. %20

  Ge -- ni -- tum %36
  non fa --
  ctum, con -- sub -- stan -- ti --
  a -- lem Pa --
  _ _ _ %40
  tri, per
  quem, per
  quem o --
  mni -- a, o --
  mni -- a fa -- cta %45
  sunt.
  Qui pro -- pter
  nos, nos ho -- mi --
  nes
  %50
  et pro --
  pter no --
  stram,

  et pro -- %55
  pter sa --
  lu -- tem

  de __ %62
  coe --
  lis, de --
  scen -- %65
  dit de
  coe -- _
  _ _
  lis, de
  coe -- %70
  _
  lis.

  Et %106
  re -- sur --
  re --
  xit
  ter -- ti -- a %110
  di -- e se --
  cun -- dum Scri --
  ptu -- ras,
  et __ a --
  scen -- %115
  dit in
  coe -- lum, in
  coe -- lum, se --
  det ad
  dex -- te -- %120
  ram Pa --
  tris.

  Et %126
  i -- te -- rum
  ven -- tu -- rus
  est, ven -- tu -- rus
  est cum %130
  glo -- ri -- a, cum
  glo -- ri -- a
  iu -- di --
  ca -- re
  vi -- vos et mor -- tu -- %135
  os, cu -- ius, cu -- ius
  re -- gni non
  e --
  rit fi --
  nis. %140

  Qui cum %153
  Pa --
  _ _ tre __ %155
  et Fi -- li --
  o si -- mul
  ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi -- %160
  ca -- tur:
  qui lo --
  cu -- tus est per
  Pro -- phe --
  tas. %165

  Con -- fi -- te -- or u -- num ba -- %168
  ptis -- ma in re -- mis -- si -- o -- nem
  pec -- ca -- to -- %170
  rum.

  Et vi -- %185
  tam ven -- tu -- ri,
  ven -- tu -- ri sae --
  cu -- li, a -- men, a --
  men, a -- _
  _ men, a -- _ %190
  _ _ _ _
  _ men, a -- _
  _ _ _
  _ _ _ _
  _ _ _ %195
  _ men,

  et vi --
  tam ven -- tu -- ri, vi --
  tam ven -- tu -- ri, vi -- %200
  tam ven -- tu -- ri __
  sae -- cu -- li, a -- _
  _ men,
  a -- _
  _ _ %205
  _ _ _ _
  _ _ _ _
  _ men, a -- _
  _ _ _ _
  men, %210
  a -- _ men. %211 finis
}

B-IVSanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IVSanctus
    r4 \mvTr g'\fE^\tutti a8[ g] c4
    b a g2
    r g~
    g g
    cis4 cis8 cis d4 d %5
    dis dis8 dis e4 e
    f2 e
    dis4 e2 d4~
    d8[ g,] c4. c8 c4
    h16([ c] d4) c8 h h c4~ \noBreak %10
    c8[ h16 a] h8.\trill h16 c2\fermata \bar "||"
    \tempoB-IVPleni R1*5 %16
    r2 r8 \mvTr e,32([\pE^\solo a16.)] a32([ c16.)] c32([ e16.)]
    e1~
    e16[ d c h] a8 r r d f,4\trill
    e8 g[ c e] \sbOn d16[ g, g16.\trill a64 h] c16[ fis, fis16.\trill g64 a] %20
    h16[ g32 a h c h c] d[ e d e fis d e \hA fis] \sbOff g16[ d] e c h8([ a)]\trill
    g4 r r8 d32([ g16.)] g32([ h16.)] h32([ d16.)]
    c2~\trill c~\trill
    c8[ a] fis d h' g r d'~
    d16[ e32 d c16 h] c4~ c16[ d32 c h16 a] h8.\trill h16 %25
    c e[ d c] h[ a g f] \sbOn e16.[ f32 \tuplet 3/2 8 { g16 a h] } \sbOff c4~
    c16[ d32 e] f16 d \appoggiatura c8 h4\trill c r
    R1 \noBreak
    R\fermata \bar "||"
    \time 4/2 \tempoB-IVOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*8 %37
    \mvTr g1\fE^\tuttiE c
    h2 e1 d4( c)
    d2 g, r4 d'( c) h %40
    c( d e2) d r
    R\breve
    r1 r2 c~
    c h4( a) h2 a4 g
    a2 g4 fis g2. g4 %45
    fis2 g1 \hA fis2
    g1 h
    e d2 e(
    g) f!4( e) fis2 g4 \hA fis
    g d g1 fis2 %50
    g r r c,~
    c4 a c( d) e2. d4
    c d e fis g2 g,
    e'2. d4 c h a2
    d2. c4 h a g2 %55
    c2. h4 a c h a~
    a gis?8[ fis] \hA gis2 a1
    r2 c2.( a4) c( d)
    e2 c4. d8 e4 f g f8[ e]
    d2 d2.( h4) d( e) %60
    f2 f e4( c) e( f)
    g2.( f8[ e]) d2 e(
    d) c h c~
    c h c1\fermata \bar "|." %64 finis
  }
}

B-IVSanctusSopranoLyrics = \lyricmode {
  San -- _ _
  _ _ ctus,
  san --
  ctus
  Do -- mi -- nus De -- us, %5
  Do -- mi -- nus De -- us,
  De -- us
  Sa -- _ _
  _ ba -- oth,
  De -- us, De -- us Sa -- %10
  _ ba -- oth.

  Ple -- ni sunt %17
  coe --
  li et ter --
  ra glo -- _ _ %20
  _ _ _ ri -- a tu --
  a, ple -- ni sunt
  coe --
  li et ter -- ra glo --
  _ _ ri -- %25
  a, glo -- _ _ _
  ri -- a tu -- a.

  O -- san -- %38
  na in ex --
  cel -- sis, in ex -- %40
  cel -- sis,

  in __
  ex -- cel -- _ _
  _ _ _ _ sis, %45
  in ex -- cel --
  sis, o --
  san -- na in __
  ex -- cel -- _ _
  _ _ _ _ %50
  sis, in __
  _ ex -- cel -- _
  _ _ _ _ _ sis,
  in ex -- cel -- _ _
  _ _ _ _ _ %55
  _ _ _ _ _ _
  _ _ sis,
  in __ ex --
  cel -- _ _ _ _ _ _
  sis, in __ ex -- %60
  cel -- sis, in ex --
  cel -- sis, in __
  ex -- cel -- _
  _ sis. %64 finis
}

B-IVAgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IVAgnus
    \mvTr c'2.\fE^\tutti c4
    c2( h)
    c4 r r e
    e8([ d)] d4 r fis
    fis8([ e)] e4 r8 e e e %5
    e([ d)] d4 d4. d8
    c4 c c2
    h4 \mvTr d2\pE^\solo e8([ f)]
    gis,4 h8 d c c4 h16([ a)]
    gis8([ h)] d([ e)] f4( gis,) %10
    a8 c4 e8 dis([ e16 \hA dis] e8) e,
    g4( fis)\trill e r
    R1*4 \noBreak %16
    R1\fermata \bar "||"
    \tempoB-IVDona R1*10 %27
    \mvTr g4.\fE^\tutti g8 e'4 gis,
    a8([ h] c[ h16 c] d4) fis,
    g!8([ a] h[ a16 h] c8[ d)] c([ h)] %30
    a4.( d8) g,2
    r r4 d'~
    d8[ c h d] g,4 c~
    c8[ a] d4. h8 e4~
    e8[ d16 c] f4. e16[ d] e8[ d] %35
    cis[ d16 e] d4. g,8 c4~
    c8[ f,] b4. c8[ a f]
    g2 c,4 r
    a' d4. e16[ f] g4~
    g8[ f] e([ g)] c,4._( b16[ a] %40
    g4. e8) c4 r
    a'8[ h!16 c] d4. c8[ h a]
    g4 c4.( b8 a[ \hA b16 c)]
    d2 d,4. d8
    h'!4 dis, e8([ fis] g[ \hA fis16 g] %45
    a4) cis, d8[ e] fis[ e16 \hA fis]
    g8[ a] h[ a16 h] c!4 g
    r8 a4 a8 f'!4 a,
    h8([ c] d[ c16 d] e4) g,
    a d4. h8 e4~ %50
    e8[ c a d] h[ g] c4
    d c h c~
    c8[ h16 a] h4 c8 g([ c e]
    g2.) e4
    d2 e4 r\fermata \bar "|." %55 finis
  }
}

B-IVAgnusSopranoLyrics = \lyricmode {
  A -- gnus
  De --
  i, qui
  tol -- lis, qui
  tol -- lis pec -- ca -- ta %5
  mun -- di: Mi -- se --
  re -- re no --
  bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- %10
  di: Mi -- se -- re -- re
  no -- bis.

  Do -- na no -- bis %28
  pa -- cem,
  no -- bis %30
  pa -- cem,
  pa --
  cem, pa --
  _ _ _
  _ _ _ %35
  _ _ _ _
  _ _
  _ cem,
  pa -- _ _ _
  cem, pa -- %40
  cem,
  pa -- _ _
  cem, pa --
  cem, do -- na
  no -- bis pa -- %45
  cem, pa -- _
  _ _ _ cem,
  do -- na no -- bis
  pa -- cem,
  pa -- _ _ _ %50
  _ _
  _ cem, pa -- _
  _ cem, pa --
  cem,
  pa -- cem. %55 finis
}
