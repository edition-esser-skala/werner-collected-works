\version "2.24.0"

B-VKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-VKyrie
    \mvTr g'8\fE^\tutti g g g g g r4
    g8 g a fis g g d g
    fis4 r d8. d16 g8 f
    e e f g a4 a8 a
    g g g4 g r %5
    R1
    r2 \mvTr c,8.\pE^\solo c16 \tuplet 3/2 8 { d([ e f)] g([ f g)] }
    e8 c r4 r2
    r r8 a d4~
    d16[ h a g] e'4~ e16[ c h a] f'4~ %10
    \sbOn \tuplet 3/2 8 { f16[ g a g a f] } e4~ \tuplet 3/2 8 { e16[ f g f g e] } \once \tieDashed d4~ \sbOff
    \tuplet 3/2 8 { d16[ e f] } e d c4 h r8 gis'
    a2~ a16[ f e f] d8 f
    e( a4 gis8) a4 r
    R1*6 %20
    \mvTr g8\fE^\tutti g g g g g r4
    g8 g a fis g g d g
    fis4 r d8. d16 g8 f
    e e f g a4 a8 a
    g g g4 g r8 a %25
    g4( a8[ g)] g a4 g8
    g g g4 g8 g g4
    g8 g a4( g f)
    e8 g g4 g8 g a([ g)]
    g4 r r8 g g4 \noBreak %30
    g r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VChriste \newSpacingSection
      R2.*42 \noBreak %73
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VKyrieFuga \newSpacingSection
      R1*2 %76
    \mvTr g8.\fE^\tutti g16 g8 g e[ c'8.] a16[ fis8]
    d[ h'8.] gis16[ e8] cis[ a'8.] fis16[ d8]
    h g'4 fis8 g e a([ g16 f)]
    e8 c!16([ d)] e([ f g8]) c, a' f d %80
    r c16([ e)] a4 r8 h,16[ d] g4
    r8 e a([ g16 f)] e8 g e([ a)]
    d, h16([ c)] d8([ e16 f] g8) e r a
    fis d r gis e cis r fis
    d h c d d e e([ f)] %85
    g! g e([ a)] d, e fis([ g)]
    fis g4 \hA fis8 g g,8.[( h16] d8)
    e[ a,8.] cis16[ e8] fis[ h,8.] dis16[ \hA fis8]
    g fis e4 dis h'8.[( g16])
    e4 a8.[ fis16] d4 g8.[ e16] %90
    c!4 fis8.[ dis16] h8 g c([ h)]
    h g' g4 e8 c c4
    a8 f'! f4 d!8 h h4
    g8 g' g4 g r8 e
    f4 r8 d e4 r8 cis %95
    d d e4 fis8 g4 f8~
    f[ e!] d4 e8 f f([ e)]
    f4 r8 a g4.( e8)
    d4 r8 b' a4.( f8)
    e4 r8 d e( f4 g8) %100
    e r r4 r8 f4( e8)
    a f16 e d8 e4 r8 r4
    r8 e f4 e8 e e4
    e8 a g!([ f)] e g f([ e)]
    d4 r8 e[~ e] a8.[ f16] \once \tieDashed d8[~ %105
    d] g8.[ e16] c8[~ c] f8.[ d16] h8[~
    h] e g4 g8 g g4
    g r8 g g g16 g g4
    g r8 a a g r f\p
    f e r g\f g g r e\p %110
    e d r g\f g g16 g g4
    g8 g g4 g8 g g4
    g r r2\fermata \bar "|." %113 finis
  }
}

B-VKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, Ky -- ri --
  e, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e, Ky -- ri --
  e e -- lei -- son. %5

  Ky -- ri -- e __ e --
  lei -- son,
  e -- lei --
  _ _ %10
  _ _
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son.

  Ky -- ri -- e e -- lei -- son, %21
  Ky -- ri -- e e -- lei -- son, Ky -- ri --
  e, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e, Ky -- ri --
  e e -- lei -- son, e -- %25
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- %30
  son.

  Ky -- ri -- e e -- lei -- _ %77
  _ _ _ _
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- son, %80
  e -- lei -- _ son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- lei -- %85
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _ _
  son, e -- lei -- son, e --
  lei -- _ _ _ %90
  _ _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _ _ %95
  son, e -- lei -- son, e -- lei --
  _ son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %100
  son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- _ %105
  _ _ _ son, __
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %110
  lei -- son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son. %113 finis
}

B-VGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-VGloria
    \mvTr g'4\fE^\tutti g g4. g8
    g4 r8 g g8. g16 g4
    g r g r
    e r8 a g8. g16 g4
    g r f! r %5
    f r8 f e8. e16 e8 r
    fis4 r e r
    r2 r4 r8 a~
    a d, g4. c,8 f4~
    f8 e r4 a4. d,8 %10
    e4 g g2~
    g g4 r
    R1*4 %16
    r8 e a g g4 r
    R1*2
    r2 r4 e8 a %20
    fis4. fis8 e4 r
    R1
    r2 r4 r8 e
    e f f e e4 r
    R1*10 \noBreak %34
    R1\fermata \bar "||" %35
    \time 4/2 \tempoB-VDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr d1\fE^\tutti d2 cis \noBreak
    d e c f
    e1 d2 a4( h
    c d) e2 f e4 d
    e2. fis4 g d g2~ %40
    g f e2. e4
    f2 e2. e4 d2
    c h a r
    R\breve
    r1 r2 a' %45
    a gis a2. a4
    g2 c h2. h4
    a1 g2 a~
    a gis a4( e) a2~
    a gis a1 %50
    r2 e e dis
    e2. e4 d( f!) e( d)
    c2 d e2. e4
    f2( e4 d c h) a2
    h e c d %55
    e2. e4 d2 g~
    g f e a
    f e2. e4 d2
    e1 a,2 r
    r1 r2 a'~ %60
    a4 a gis2 a2. g4
    fis a g \hA fis g d g2
    a4 g a1 g2
    r1 r2 a~
    a4 a gis2 a4 e a2~ %65
    a g4 f e1~ \noBreak
    e d\fermata \bar "||"
    \time 3/2 \tempoB-VQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 \mvTr f1\pE^\solo \noBreak
    f2 f f
    g1 g2 %70
    c, f f
    fis1 fis2
    g1.
    fis1 r2^\critnote
    \mvTr f1\fE^\tuttiE f2 %75
    a1 a2
    f1 f2
    f1 f2
    es1 es2
    e e e %80
    d1 r2
    \mvTr g2\pE^\solo d4( h) g f'!
    es1.~
    es2 d4 cis d2~
    d c4 h! c2~ %85
    c b4 a \hA b2~
    b a f'
    e d4( cis d2)
    cis1 r2
    \mvTr f2.\fE^\tutti f4 f2 %90
    fis2. fis4 fis2
    g2. g4 g g
    fis1 fis2
    f2. f4 f2
    f2. f4 f2 %95
    f2. f4 f f
    es1 es2
    d1 d2
    d2. d4 d d
    c2 e1 \noBreak %100
    e( dis2)
    \time 4/4 \tempoB-VQuiSedes \newSpacingSection
      e4 r r8 e e gis \noBreak
    a([ e a h] a) gis a4~
    a8[ gis16 fis] \hA gis4 r2
    r8 g g g \once \tieDashed g2~ %105
    \once \tieDashed g1~
    g2 g8 g a g16 g
    a8 a r4 r8 g g g16 g
    g8 g r4 r8 g4 g8
    g4 g g2~ \noBreak %110
    g g\fermata \bar "||"
    \tempoB-VQuoniam R1*24 \noBreak %135
    R1\fermata \bar "||"
    \tempoB-VCumSancto \mvTr g2\fE^\tutti g4 g \noBreak
    r8 a a g g8. g16 g8 a
    a a16 a g8 g g4. g8
    fis fis g2( \hA fis4) \noBreak %140
    g2 r\fermata \bar "||"
    \tempoB-VCumSanctoB R1*6 %147
    r8 c, c c d4. c16([ d)]
    e4. d16([ e)] f8([ e16 f] g8) f16 g
    a8 h c e, f[( g16 a] g8[ f] %150
    e) c g'4.( fis16[ e] \hA fis4)
    g r8 d g[ fis16 a] g4~
    g8[ a] d, g( e[ fis16 g] a8[ g16 a)]
    d,8 h16([ c] d[ c d8] e4) g
    f8([ g16 a] g8[ f] e) c r e( %155
    c[ f d g] e16[ a g f]) e8 g(
    f[ e16 f] d4) e r8 e(
    f[ g16 a] g8[ f] e) c4 f8(
    d4 g) c, r
    g'2 f %160
    e d4 r8 d(
    g[ a16 b] a8[ g] f) d r4
    r2 r8 c c c
    d4. c16([ d)] e8 e e d16 e
    f8 c f4. e16([ d)] e4 %165
    f r8 c f[ e16 g] f4~
    f8[ g] c, f( d[ e16 f] g8[ f16 g)]
    c,8 c4( b16[ a)] g4 r8 e'(
    a,4 d) g, r8 g'
    c,[ f d g] e16[ a g f] e8[ g] %170
    a[ d,]~ d[ e16 f] g8[ c,]~ c[ d16 e]
    f8[ h,]~ h[ c16 d] e8[ \once \tieDashed a,]~ a[ h16 c]
    d8[ h] g4 g r8 \once \tieDashed g'~
    g4 a d, r8 \once \tieDashed g~
    g4 a d, r %175
    r8 f16([ g] a[ g)] f([ g)] g4. g8
    g2 g4 r8 g
    g4 r8 g g4 r\fermata \bar "|." %178 finis

  }
}

B-VGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus,
  pax, pax,
  pax ho -- mi -- ni -- bus,
  pax, pax, %5
  pax ho -- mi -- ni -- bus,
  pax, pax
  bo --
  nae vo -- lun -- ta --
  tis, bo -- nae %10
  vo -- lun -- ta --
  tis.

  Lau -- da -- mus te, %17

  ad -- o -- %20
  ra -- mus te,

  glo --
  ri -- fi -- ca -- mus te.

  Do -- mi -- ne %36
  De -- us, Rex coe --
  le -- stis, De --
  us Pa -- _ _
  _ _ _ _ ter __ %40
  o -- mni -- po --
  tens, Pa -- ter o --
  mni -- po -- tens,

  Do -- %45
  mi -- ne Fi -- li
  u -- ni -- ge -- ni --
  te, Je -- su, __
  Je -- su __ Chri --
  _ ste, %50
  Do -- mi -- ne
  De -- us, A -- gnus
  De -- i, A -- gnus
  De -- i,
  A -- gnus De -- i, %55
  Fi -- li -- us Pa --
  tris, Fi -- li --
  us, Fi -- li -- us
  Pa -- tris,
  Fi -- %60
  li -- us Pa -- _
  _ _ _ _ _ _ _
  _ _ _ tris,
  Fi --
  li -- us Pa -- _ _ %65
  _ _ _
  tris.
  Qui
  tol -- lis pec --
  ca -- ta %70
  mun -- di, pec --
  ca -- ta
  mun --
  di:
  Mi -- se -- %75
  re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re no -- %80
  bis.
  Qui tol -- lis pec --
  ca --
  _ _ _
  _ _ _ %85
  _ _ ta, __
  pec -- ca --
  ta mun --
  di:
  Su -- sci -- pe, %90
  su -- sci -- pe
  de -- pre -- ca -- ti --
  o -- nem,
  su -- sci -- pe,
  su -- sci -- pe %95
  de -- pre -- ca -- ti --
  o -- nem,
  de -- pre --
  ca -- ti -- o -- nem
  no -- stram, %100
  no --
  stram. Qui se -- des,
  se -- des, se --
  des,
  qui se -- des, se -- %105

  des ad dex -- te -- ram
  Pa -- tris, ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re no -- %110
  bis.

  Cum San -- cto, %137
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- %140
  men,

  cum San -- cto Spi -- ri -- %148
  tu in glo -- ri -- a
  De -- i Pa -- tris, a -- %150
  men, a --
  men, a -- _ _
  men, a --
  men, a -- men,
  a -- men, a -- %155
  men, a --
  men, a --
  men, a --
  men,
  a -- _ %160
  _ men, a --
  men,
  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a -- %165
  men, a -- _ _
  men, a --
  men, a -- men, a --
  men, a --
  _ _ _ %170
  _ _
  _ _
  _ _ men, a --
  _ men, a --
  _ men, %175
  a -- men, a -- men,
  a -- men, a --
  men, a -- men. %178 finis
}

B-VCredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-VCredo
    r8 \mvDl g'\fE^\tutti g g g g g4
    g r8 fis g g g4
    g8 e16([ d)] e8 g c, f4 a8
    d,([ g16 f] g8) h e, a4 c8
    g4. g8 g4 g8 g %5
    g g r4 e8 gis gis h16 h
    e,8. e16 e4 d8 fis fis a16 a
    d,8. d16 d4 e4. e8
    e e e e16 e e8 f d8. d16
    e4 r r2 %10
    R1
    r2 \mvTr e4.\pE^\solo d16([ c)]
    h([ a)] h8 h d c d16 e d8 c
    c h r4 r8 a'4 f8
    d g!4 e8 c d4 e8~ %15
    e f4 g a g16([ fis)]
    g8. a16 \appoggiatura g8 fis8. g16 g4 r
    R1*6 %23
    r8 e4 dis8 e g16([ fis)] g4~
    g8 fis h, \hA fis' g e \appoggiatura e d8. c16 %25
    h8 g r4 r8 e'4 e8
    a, h16 c d8. c16 h8 h~ h16[ c h c]
    d8 c16 e \appoggiatura h8 a8. h16 h4 r8 \mvTr g'\fE^\tutti
    g4 g8 g g8. g16 g8 g
    g4. e8 c f4 a8 %30
    d,( g16[ f)] g8 h e, a4 c8
    g4 g8 g g2
    g4 r r g \noBreak
    g2 g\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-VEtIncarnatus \newSpacingSection
      R2.*30 \noBreak %64
    R2.\fermata \bar "||" %65
    \key a \minor \time 4/4 \tempoB-VCrucifixus \newSpacingSection
      R1*9 \noBreak %74
    R1\fermata \bar "||" %75
    \key c \major \tempoB-VEtResurrexit
      r8 \mvDl e\fE^\tutti g g g e r4 \noBreak
    r2 r8 g g h
    g g r4 r8 g g g
    g g r g f f r a
    g g r g g4 g8 g %80
    g g r4 g8 g d g16 g
    g8 g r e c f d g16 g
    e8 a g4 g r8 g
    a g16 g g8([ fis)] g4 r
    r8 g a16 a fis fis g8 g r gis %85
    a16 a gis gis a8. a16 gis8 gis4^\aTreE gis8
    a4 a h h8 h
    h4( a2) a4
    gis e8 \hA gis a4 g8 g
    g g r e c c r g' %90
    g g r g g a g4 \noBreak
    g r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VEtInSpiritum \newSpacingSection
      R2.*3 %95
    r4 \mvTr e\pE^\solo e
    e4. e8 e4
    e8 f c4( h8.) a16
    a4 e' e
    e2 e8([ fis16 g!)] %100
    fis8[ e16 \hA fis] dis8[ e16 \hA fis] e8[ \hA dis]
    e2 dis4
    e2 r4
    r e a
    f! d! r %105
    r d g
    e e a
    fis4.( g16[ a] h8[ a])
    g a g4( fis)
    g g g %110
    e g4. f!16([ e)]
    d4. d8 d4
    \mvDl e8\fE^\tutti f g4. g8
    g4 g r8 g
    g4. g8 g g %115
    g4 g g8 a16([ h)]
    c4 c,8 g' c h
    a2 a4
    a a( gis)
    a2 r4 %120
    R2.*15 %135
    r4 \mvTr fis\pE^\solo dis
    e e r
    g4. h8 a g
    fis4 fis r
    h2 a4 %140
    a2 g4
    g2 fis4
    fis4. g8 e4~
    e8 fis \appoggiatura e4 dis2
    e r4 %145
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VEtVitam \newSpacingSection
      \mvDl g2\fE^\tutti g4 g8 g \noBreak
    g4 g r gis %150
    a4. a8 g4 a~
    a8 a g2 f!4~
    f e d g~ \noBreak
    g8[ fis16 e] \hA fis4 g2\fermata \bar "||"
    \time 3/2 \tempoB-VAmen \newSpacingSection
      R1.*4 %158
    g2. e4 a2
    g4 c,8([ d] e[ f e f] g2) %160
    c,4 g'( a g2 e8[ fis)]
    g2 r4 g( a fis)
    g2 g2.( fis4)
    g d2 h4 e2
    d r4 c2 f!4~ %165
    f e8[ f] g[ a g a] d,4 g~
    g e fis g2( \hA fis4)
    g2 r4 d2 g4~
    g f! r e2 a4~
    a gis a2.( gis4) %170
    a e2 c4 f2~
    f4 e8([ f)] g1
    g2 e4.( fis8 g4 a)
    d,2 c4.( d8 e4 f)
    h,2 a4.( h8 c4 d) %175
    g, c8([ d] e[ f e f)] g2
    r4 d8([ e] f[ g f g]) a2
    r4 e2( fis8[ g)] a2
    g2.( fis8[ e] \hA fis2)
    g4 g2 e4 a2 %180
    g f!4 g8[ f] e4 g~
    g f g2 a4 h
    c a h g a2
    d, g1
    g2 r g %185
    g4 g( e) a g2
    g4 e2 c4 f2
    e r4 a a2
    g4 g2 g4 g2
    g g1 %190
    g1.\fermata \bar "|." %191 finis
  }
}

B-VCredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li, fa --
  cto -- rem coe -- li, fa --
  cto -- rem coe -- li et %5
  ter -- rae, vi -- si -- bi -- li -- um
  o -- mni -- um, vi -- si -- bi -- li -- um
  o -- mni -- um et in --
  vi -- si -- bi -- li -- um, vi -- si -- bi -- li --
  um. %10

  Et in
  u -- num, u -- num Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li --
  um, Fi -- li -- um De -- _ %15
  _ _ _ i __
  u -- ni -- ge -- ni -- tum.

  Ge -- ni -- tum non fa -- %24
  ctum, con -- sub -- stan -- ti -- a -- lem %25
  Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt, o --
  _ mni -- a fa -- cta sunt. Qui
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- %30
  lu -- tem, sa -- lu -- tem de --
  scen -- dit de coe --
  lis, de
  coe -- lis.

  Et re -- sur -- re -- xit %76
  ter -- ti -- a
  di -- e, ter -- ti -- a
  di -- e se -- cun -- dum, se --
  cun -- dum, se -- cun -- dum Scri -- %80
  ptu -- ras, et a -- scen -- dit in
  coe -- lum, se -- det ad dex -- te -- ram
  Pa -- tris, se -- det ad
  dex -- te -- ram Pa -- tris.
  Et i -- te -- rum ven -- tu -- rus, ven -- %85
  tu -- rus est cum glo -- ri -- a iu -- di --
  ca -- re vi -- vos et
  mor -- tu --
  os, cu -- ius re -- gni non
  e -- rit, non e -- rit, non %90
  e -- rit, non e -- rit fi --
  nis.

  Et in %96
  Spi -- ri -- tum
  San -- ctum, Do -- mi --
  num et vi --
  vi -- fi -- %100
  can -- _ _
  _ _
  tem,
  qui ex
  Pa -- tre %105
  Fi -- li --
  o -- que pro --
  ce --
  dit, pro -- ce --
  dit, qui cum %110
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi -- %115
  ca -- tur: qui lo --
  cu -- tus, lo -- cu -- tus
  est per
  Pro -- phe --
  tas. %120

  Et ex -- %136
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem
  mor -- tu -- %140
  o -- rum,
  mor -- tu --
  o -- rum, mor --
  tu -- o --
  rum. %145

  Et vi -- tam ven -- %149
  tu -- ri, ven -- %150
  tu -- ri sae -- _
  cu -- li, a --
  _ men, a --
  _  men,

  a -- men, a -- %159
  men, a -- %160
  men, a --
  men, a --
  men, a --
  men, a -- men, a --
  men, a -- _ %165
  _ _  men, a --
  _ men, a --
  men, a -- _
  men, a -- _
  men, a -- %170
  men, a -- men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %175
  men, a -- men,
  a -- men,
  a -- men,
  a --
  men, a -- men, a -- %180
  men, a -- _ _ _
  _ men, a -- _
  _ _ _ _ _
  men, a --
  men, a -- %185
  men, a -- men, a --
  men, a -- men, a --
  men, a -- _
  men, a -- men, a --
  men, a -- %190
  men. %191 finis
}

B-VSanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-VSanctus
    \mvDl e2\fE^\tutti fis4 g~
    g fis g g(
    e) f d e8 g
    c,[ f d g] e[ a] g4~
    g8 e a2 \once \tieDashed g4~ %5
    g fis g r
    r8 e4 f16 g a4 a
    r a g2
    g2. g4 \noBreak
    g2 r\fermata \bar "||" %10
    \key a \minor \time 3/4 \tempoB-VPleni \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*29 \noBreak %39
    R2.\fermata \bar "||" %40
    \key c \major \time 4/4 \tempoB-VOsanna \newSpacingSection
      \mvTr c,2\fE^\tutti f \noBreak
    e d
    c4 g' e4. a8
    d,4. g8 c,2
    h4 g' e2 %45
    c8 f a f g e \once \tieDashed c4~
    c h c r8 e
    c c r f d d r g
    e e r a g g r h
    g g r4 a g %50
    fis( g2 \hA fis4)
    g8 h,16([ c] d[ e)] f([ g)] a8[ d,16 e] f[ g a h]
    c8[ c,16 d] e[ f g a] d,8[ h16 c] d[ e f g]
    c,8[ a16 h] c[ d e f] h,4 r8 c
    d f r h, c e r e %55
    d d r g f f r f
    e e r e e e e e
    e2 e4 r
    c2 f
    e d %60
    c4 g' e4. a8
    d,4. g8 c,2
    h4 g' e2
    c8 f a f g e c4~
    c h c r8 g' %65
    g2 g4 r8 g
    g2 g4 r
    r8 a4 a8 g g g g
    g2 g4 r\fermata \bar "|." %69 finis
  }
}

B-VSanctusAltoLyrics = \lyricmode {
  San -- ctus, san --
  _ ctus, san --
  ctus, san -- ctus, san --
  _ _ _
  ctus, san -- _ %5
  _ ctus
  Do -- mi -- nus De -- us,
  De -- us
  Sa -- ba --
  oth. %10

  O -- san -- %41
  _ _
  na, o -- san -- na
  in ex -- cel --
  sis, o -- san -- %45
  na, o -- san -- na in ex -- cel --
  _ sis, o --
  san -- na, o -- san -- na, o --
  san -- na, o -- san -- na, o --
  san -- na in ex -- %50
  cel --
  sis, in __ ex -- cel -- _
  _ _ _ _
  _ _ sis, o --
  san -- na, o -- san -- na, o -- %55
  san -- na, o -- san -- na, o --
  san -- na, o -- san -- na in ex --
  cel -- sis,
  o -- san --
  _ _ %60
  na, o -- san -- na
  in ex -- cel --
  sis, o -- san --
  na, o -- san -- na in ex -- cel --
  _ sis, o -- %65
  san -- na, o --
  san -- na
  in ex -- cel -- sis, in ex --
  cel -- sis. %69 finis
}

B-VBenedictusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-VBenedictus
    \mvTr f4.\pE^\solo g16([ a)] g8 c, r4
    r8 c f g16 a d,([ c)] d8 r b'16([ g)]
    e([ d)] e8 r f d e16 f \appoggiatura c b8. a16
    a8 c f g16 a g4. a16 f
    e4( d8.) c16 c4 r %5
    r8 c f4 d8 d g4
    e r8 f d b'16 g e8. f16
    f8 c g'16([ g a b] a8) b16 g \appoggiatura f8 e8. f16
    f4 r r2
    R1*2 %11
    R1\fermata \markOsannaUtSupra \bar "||" %12 finis
  }
}

B-VBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus,
  qui ve -- nit, qui ve -- nit, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- nit in no -- mi -- ne
  Do -- mi -- ni, %5
  qui ve -- nit, qui ve --
  nit in no -- mi -- ne Do -- mi --
  ni, in no -- mi -- ne Do -- mi --
  ni. %9 finis
}

B-VAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-VAgnus
    \mvDl g'2.\fE^\tutti g4 g g
    g2 g r4 g
    f2 f r4 g
    g g g2( fis)
    g r r %5
    r4 e2 e4 fis g
    a1( g2)
    fis4 fis2 fis4 g a
    h fis h a gis2(
    a1) gis2 %10
    \mvTr a2.\pE^\solo e4 c e
    a,2 a h
    c c d
    e1 f2
    g2. g4 f e %15
    d2. d4 c h
    a2.( a'4) g( f)
    e c8([ d)] e2 f
    g1 f4( e)
    d2.( c4 h2) %20
    c g1
    c4 \mvTr g'2\fE^\tutti g4 g g
    g2 g r4 g
    f2 f r4 e
    f2 f r4 d %25
    e g g1
    g2 r e^\critnote
    e( a4 \once \stemUp h a g)
    g2 g a
    a g1 \noBreak %30
    g1.\fermata \bar "||"
    \time 4/4 \tempoB-VDona \newSpacingSection
      r4 c,4. h8 c d \noBreak
    e[ h c d] e[ d16 c] h8[ a]
    g[ d'16 c] h8[ a] g[ d'16 c] h8[ a]
    g g' f![ e16 d] e8[ f] g[ f16 e] %35
    d8[ g16 f] e8[ h] c[ g'16 f] e8[ h]
    c16[ g' f e] d8[ c] \once \tieDashed d2~
    d d4 r16 h[ c d]
    e[ d e8] r16 e[ fis g] a8 g4 fis8
    g fis([ g a] h[ fis g a]) %40
    h4 g2 g4
    r8 gis[ a h] c[ gis a h]
    c[ h] a4 gis8 a4 g8~
    g[ f] e4 fis8 g4 f8~
    f e4 d16[ c] h4 r8 e~ %45
    e e r d4 d8 r c~
    c e f8. f16 e8 e e4
    e e e8 a16([ g!] f8[ e]
    d2) d8 g16([ f!] e8[ d]
    c) d e4 d g~ %50
    g8 g c b a \hA b g4
    a8 a( g[ f16 e)] f8 g( f[ e16 d)]
    e8 e( d[ c16 h] c[ d] e4 d8)
    e h'[ c gis] a[ a h fis]
    g[ gis a e] f[ fis g d] %55
    e d e4 d g~
    g g g8[ e f g]
    a[ e f g] a16[ b a g] f4~
    f8 e d4 e8 g4 g8
    g g^\critnote g4 g r\fermata \bar "|." %60 finis
  }
}

B-VAgnusAltoLyrics = \lyricmode {
  A -- gnus, a -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: %5
  Mi -- se -- re -- re
  no --
  bis, mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis. %10
  A -- gnus, a -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta
  mun -- di: Mi -- se -- %15
  re -- re, mi -- se --
  re -- re, __
  mi -- se -- re -- re,
  mi -- se --
  re -- %20
  re no --
  bis. A -- gnus, a -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec -- %25
  ca -- ta mun --
  di, pec --
  ca --
  ta, pec -- ca --
  ta mun -- %30
  di:
  Do -- na no -- bis
  pa -- _ _
  _ _ _ _
  cem, pa -- _ _ _ %35
  _ _ _ _
  _ _ _
  cem, pa --
  _ _ _ _ _
  cem, pa -- %40
  cem, pa -- cem,
  pa -- _
  _ _ cem, pa -- _
  _ cem, pa -- _
  _ _ cem, pa -- %45
  cem, pa -- cem, pa --
  cem, do -- na no -- bis pa --
  cem, pa -- cem, pa --
  cem, pa --
  cem, pa -- cem, do -- %50
  na, do -- na no -- bis pa --
  cem, pa -- cem, pa --
  cem, pa --
  cem, pa -- _
  _ _ %55
  _ cem, pa -- cem, pa --
  cem, pa --
  _ _ _
  cem, pa -- cem, \xE do -- na
  no -- bis \x pa -- cem. %60 finis
}
