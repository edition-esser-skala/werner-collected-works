\version "2.24.2"

B-XLVIKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIKyrie
    R1*11 %11
    \mvTr g'8.\fE^\tuttiE g16 g8 g g e r4
    g8 e d g e c r4
    r r8 \mvTr c4(\pE^\solo d16[ cis)] d4~\trill
    d8[ e16 d] e4.\trill a8 g16[ f g8] %15
    g \mvTr g\fE^\tutti g4 g r8 \mvTr e\pE^\solo
    a[ c] \sbOn \tuplet 3/2 8 { h16[ a gis } fis e] a4~ \tuplet 3/2 8 { a16[ g f } e d]
    h'4~ \tuplet 3/2 8 { h16[ a g } f e] a4~ \tuplet 3/2 8 { a16[ g f } e d]
    \tuplet 3/2 8 { gis[ fis gis a h c] h[ a gis a gis fis] } \sbOff gis4 r8 \mvTr e\fE^\tutti
    f f r d e e r g %20
    g2 g,4 r
    R1
    r2 r4 r8 \mvTr e'\fE^\tutti
    c([ f a f)] d g h([ g)]
    e a g([ h)] g4 r8 c, %25
    g'16([ f] g4 a16[ h)] c4 r8 c,
    g'16([ f] g4 a16[ h)] c8 e, f[( g]
    a[ g] f16[ g a8]) d, g4( e8)
    a([ f d g)] e e d([ c)]
    g'2 r8 g c,([ g'] %30
    a[ f] d4)\trill e r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XLVIChriste \newSpacingSection R2.*32 \noBreak %64
    R2.\fermata \bar "||" %65
    \time 4/4 \tempoB-XLVIKyrieB \newSpacingSection R1*3
    \mvTr c'4.\fE^\tuttiE c8 c c, c'4~
    c8[ h16 a] h8 g4 c( h8) %70
    a4.( g16[ fis)] g8 h, c([ d)]
    g,4 r g'4. g8
    g f!16([ e)] f8 d r a'4 a8
    a gis16([ fis)] gis8 e r2
    r8 a4 a8 a a, a'4~ %75
    a16[ g f e] d8 h g'([ e d h)]
    g e' f[ g] a16[ g f a] g[ f e g]
    a[ g f a] g[ f e g] c,4 r8 a'
    h!16[( a g h] a[ g fis a]) d,4 r
    r8 g4 g8 g g, g'4~ %80
    g16[ f e f] g[ f g a] d,8 d g4~
    g a8[ g] g a4 g8
    g4 r r2\fermata \bar "|." %83 finis
  }
}

B-XLVIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %12
  Ky -- ri -- e e -- lei -- son,
  e -- lei --
  _ _ _ %15
  son, e -- lei -- son, e --
  lei -- _ _
  _ _
  _ _ son, e --
  lei -- son, e -- lei -- son, e -- %20
  lei -- son,

  e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- %25
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %30
  son.

  Ky -- ri -- e e -- lei -- %69
  _ son, e -- %70
  lei -- son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- son, Ky -- ri --
  e e -- lei -- son,
  Ky -- ri -- e e -- lei -- %75
  son, e -- lei --
  son, e -- lei -- _ _
  _ _ son, e --
  lei -- son,
  Ky -- ri -- e e -- lei -- %80
  _ son, e -- lei --
  _ son, e -- lei --
  son. %83 finis
}

B-XLVIGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIGloria
    \mvDl c'4.\fE^\tutti c8 c g r c
    g e r g e c g' e
    d8. d16 d4 e8 r e r
    e r e r f r e r
    f f f e d4 r %5
    e2( f4) g
    a4. a8 g4 g
    g2 g4 r \noBreak
    R1\fermata \bar "||"
    \key f \major \tempoB-XLVILaudamus R1*7 %16
    r2 \mvTr d8\pE^\solo a16 a f'8 e16 d
    cis([ h)] a8 r4 r8 f'4 c16 c
    d8 b'!16 g \appoggiatura f8 e4 f c8 a'
    g([ e)] c4 b'4. a16[ g] %20
    a4. g16[ f] g4. f16[ e]
    f[ g a8] \appoggiatura a g8. f16 e8([ f16 e] f8[ d)]
    c4 r f,16([ g)] a([ b!)] c([ d)] e([ f)]
    g[ a b8]~ b16[ g] e c a'8 b16 g \appoggiatura f8 e4\trill
    f r r2 \noBreak %25
    R1\fermata \bar "||"
    \key a \minor \tempoB-XLVIDomine R1*14 \noBreak %40
    R1\fermata \bar "||"
    \key c \major \tempoB-XLVIQuiTollis \mvTr f4\fE^\tutti e f r \noBreak
    e d e r
    r8 b' b b a4 a
    r8 a a a a([ gis)] gis4 %45
    r2 e4. e8
    fis fis g2 f4
    f es e2
    fis4 r r2
    \mvTr e8\pE^\solo h'16.([ a32)] gis16.([\trillE f!32)] e16.([\trill d32)] c8 a r4 %50
    r2 r8 fis' a d,
    c!2\trill h8 h'4^\markup \remarkE "a 3" a16 g
    fis8. fis16 fis8 gis a h g?16([ c h a)]
    g4 r g8 h a g
    fis g16([ a)] g4 \tempoB-XLVIQuiSedes fis r8 \mvTr fis\f^\tutti %55
    d fis r fis\p d fis r g\f
    e g r g\p e g r g\f
    a fis16 fis d8([ g)] fis4 r
    r8 g4 fis16([ a)] g4. fis16([ a)] \noBreak
    g4.( fis8) g4 r\fermata \bar "||" %60
    \key e \minor \tempoB-XLVIQuoniam R1*15 \noBreak %75
    R1\fermata \bar "||"
    \key c \major \tempoB-XLVICumSancto R1*2
    r8 \mvTr g\fE^\tutti g g a8. a16 e4
    r8 fis fis e16 fis g8 d g f %80
    e4. d16[ e] f[ e] f4 a8
    d,4 r r8 c16[ d] e[ f g8]
    c,[ d16 e] f[ g a8] d,[ e16 f] g[ a h8]
    e,8.[\trill fis32 g] a8[ g]~ g[ fis16 e] fis4
    r8 g g g a8. a16 e4 %85
    r8 fis fis e16 fis g8 d g f
    e8.([ f16] g8[ c] a) f r4
    r8 d d d e4. e8
    c e f4.(\trill e16[ f] g8.) g16
    g8 e~ e16[ f g8] a[ f]~ f16[ g a8] %90
    h[ g]~ g16[ a h8] c8 a g4
    g r8 g4( a g8)
    g4 r r2\fermata \bar "|." %93 finis
  }
}

B-XLVIGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra pax ho --
  mi -- ni -- bus, pax, pax,
  pax, pax, pax, pax,
  pax ho -- mi -- ni -- bus %5
  bo -- nae,
  bo -- nae vo -- lun --
  ta -- tis.

  Gra -- ti -- as a -- gi -- mus %17
  ti -- bi, gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam glo -- _ %20
  _ _ _ _
  _ ri -- am tu --
  am, pro -- pter ma -- gnam
  glo -- ri -- am, glo -- ri -- am tu --
  am. %25

  Qui tol -- lis, %42
  qui tol -- lis
  pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun -- di: %45
  Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis.
  Qui tol -- lis pec -- ca -- ta, %50
  pec -- ca -- ta
  mun -- di: Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem no --
  stram, de -- pre -- ca -- ti --
  o -- nem no -- stram. Qui %55
  se -- des, qui se -- des, qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re
  no -- bis. %60

  Cum San -- cto Spi -- ri -- tu %79
  in glo -- ri -- a De -- i Pa -- tris, %80
  a -- _ _ _ _
  men, a -- _
  _ _ _ _
  _ _ men,
  cum San -- cto Spi -- ri -- tu %85
  in glo -- ri -- a De -- i Pa -- tris,
  a -- men,
  cum San -- cto Spi -- ri --
  tu in glo -- ri --
  a, a -- _ %90
  _ _ men, a --
  men, a --
  men. %93 finis
}

B-XLVICredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-XLVICredo
    \mvTr g'4\fE^\tutti g8 g g g
    g g r g g g
    g g r g g g
    g g r4 r
    e( g) f %5
    f a g
    g h a
    a2 g4
    h g2
    c8([ a] g4.) g8 %10
    g4 r r
    R2.*13 %24
    r8^\markup \remark "a 3" \mvTr c,\pE^\solo f4 f %25
    f8([ e)] e4 r
    c f4. a8
    e8. e16 e4 a8 g
    f([ a16 g)] f8 e d[ g]~
    g f16([ e)] d2\trill %30
    e4 r r
    R2.*27 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-XLVIEtIncarnatus \newSpacingSection
      \mvTr es4\fE^\tutti r r8 c' as f \noBreak %60
    d4. d8 es es fis fis
    g4 r r2
    r4 r8 c as4. as8
    g2 fis4 g~
    g fis g r %65
    g8 g b g e8. e16 e4
    as8 as c as fis8. fis16 fis4
    r8 g as4 g f
    es d c4. d16([ c)]
    h4 r r2 \noBreak %70
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLVICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3
    \mvTr g'1\fE^\tuttiE d2 f~ %75
    f es4( d) es2. es4
    d g, g'1 f2~
    f es d g
    f2. es8[ d] c4( d) es( f)
    g( g,8[ a] b4 c) d2 r %80
    d2. d4 g,2 g'
    f4 es f es8[ d] es4 g f es
    d2 d f2. es8([ d)]
    c4( d) es( f) g2. f8([ es)]
    d4 b' a g f g8[ f] es4( d) %85
    c( d) es( f) g( es) d( c)
    b( g' f es) d2( es)
    d1 r
    d2. e?8([ fis)] g2 a~
    a g4 fis g2 fis4( e?) \noBreak %90
    fis\breve\fermata \bar "||"
    \key c \major \time 3/4 \tempoB-XLVIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R2.*3
    \mvTr d4\fE^\tuttiE d g %95
    g g g
    a a( g)
    fis r r
    R2.*7 %105
    r4 r r8 \mvTr g\fE^\tutti
    g4. g8 g4
    g g4. g8
    g a16 a g2
    g4 r r %110
    R2.*2
    \mvTr a4\pE^\solo f8([ d)] cis([ e)]
    d4 r d
    e f4. e8 %115
    d4 g4. f8
    e4 r r
    R2.*5 %122
    \mvTr g4.\fE^\tutti g8 a4
    g r8 e f4
    e r8 f g e %125
    f16([ g f g] a4) g
    f2( e4)
    f r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLVIEtInSpiritum \newSpacingSection
      r8 \mvTr a4\pE^\solo a8 f8.\trill e16 d8 b'( \noBreak %130
    g) e c' a f4 b8 b,
    c \tuplet 3/2 8 { c16([ d e)] } d8[\trill \tuplet 3/2 8 { d16 e f] } e8[\trill \tuplet 3/2 8 { e16 f g] } f8[\trill \tuplet 3/2 8 { f16 g a] }
    g8[\trill \tuplet 3/2 8 { g16 a b] \sbOn c[ d c b a g] \sbOff } a8 f f a
    d, d b' d, e[ \tuplet 3/2 8 { e16 f g] f[( g a)] g([ a b)]
    \sbOn a[ g f b c d] c[ b a } g f] e8 r fis a %135
    g16[ d \tuplet 3/2 8 { b' a g] } a[ d, \tuplet 3/2 8 { c' b a] } \sbOff b8 a16 g f8.\trill e32([ d)]
    cis4 \mvTr e8\fE^\tutti e f4 a
    a( h!8[ d,)] e4 r
    r2 r8 d d b'
    g4. g8 f f r4 %140
    r8 d4 d8 d8. g,16 g8 a(
    h!) c16([ d)] e4 e8 \mvTr e\pE^\solo e a
    gis16([ fis?)] gis4 h8 e,8. e16 e8 c
    d d d8. d16 g,4 r8 e'
    a~ \tuplet 3/2 8 { a16[ g f] } \appoggiatura e8 d8.\trill e16 e4 r %145
    R1*6 \noBreak %151
    R1\fermata \bar "||"
    \tempoB-XLVIEtVitam R1*2
    \mvTr f2\fE^\tutti a4( f) %155
    e4. f8 g4 e
    d d8 e f4. e16[ d]
    e8[ g f e] d[ c h c]
    d[ a d c] h[ c16 d] e4
    d4.( c16[ h)] a4 r8 h( %160
    c4. h16[ a)] g4 r
    r d'4. h8[ d e]
    fis[ g a h] c4. h16[ a]
    g8[ a] h[ a16 g] fis8[ g16 a] h8[ a]
    g2 fis\trill %165
    e8 g([ fis e] d![ c)] h4
    R1
    r2 f'!
    a4( f) e4. f8
    g d4( e8) f[ g] a[ g16 f] %170
    e8.[ f16] g8[ f16 e] d8.[ e16] f8[ e16 d]
    c8([ d)] e([ f)] g2~
    g4 g g2~
    g g\fermata \bar "|." %174 finis
  }
}

B-XLVICredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li, coe -- li et
  ter -- rae,
  vi -- si -- %5
  bi -- li -- um
  o -- mni -- um
  et in --
  vi -- si --
  bi -- li -- %10
  um.

  De -- um de %25
  De -- o,
  lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De --
  o __ ve -- %30
  ro.

  Et, et in -- car -- %60
  na -- tus, in -- car -- na -- tus
  est
  de Spi -- ri --
  tu San -- _
  _ cto %65
  ex Ma -- ri -- a Vir -- gi -- ne,
  ex Ma -- ri -- a Vir -- gi -- ne,
  et ho -- mo, et
  ho -- mo fa -- ctus
  est. %70

  Cru -- ci -- fi -- %75
  xus e -- ti --
  am pro no -- _
  bis, pro no --
  _ _ bis, pro
  no -- bis, %80
  e -- ti -- am pro
  no -- _ _ _ _ _ _ _
  bis, sub Pon -- ti --
  o __ Pi -- la -- to
  pas -- _ _ _ _ _ sus, %85
  pas -- sus et __ se --
  pul -- tus __
  est,
  et se -- pul -- _
  _ _ _ tus %90
  est.

  Se -- cun -- dum, %95
  se -- cun -- dum
  Scri -- ptu --
  ras.

  Ad %106
  dex -- te -- ram,
  se -- det ad
  dex -- te -- ram Pa --
  tris. %110

  ven -- tu -- rus %113
  est cum
  glo -- _ _ %115
  _ _ ri --
  a

  cu -- ius re -- %123
  gni non e --
  rit, non e -- rit, %125
  e -- rit
  fi --
  nis.

  Et in Spi -- ri -- tum San -- %130
  ctum, Do -- mi -- num et vi --
  vi -- fi -- can -- _ _
  _ _ _ tem, qui ex
  Pa -- tre Fi -- li -- o -- que pro --
  ce -- _ dit, qui cum %135
  Pa -- _ _ tre et Fi -- li --
  o si -- mul ad -- o --
  ra -- tur
  et con -- glo --
  ri -- fi -- ca -- tur: %140
  qui lo -- cu -- tus est per __
  Pro -- phe -- tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec --
  cle -- _ si -- am. %145

  Et vi -- %155
  tam ven -- tu -- ri
  sae -- cu -- li, a -- _
  _ _
  _ _ men,
  a -- men, a -- %160
  men,
  a -- _
  _ _ _
  _ _ _ _
  _ _ %165
  men, a -- men,

  et
  vi -- tam ven --
  tu -- ri __ sae -- _ %170
  _ _ _ _
  cu -- li, __ a --
  men, a --
  men. %174 finis
}

B-XLVISanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLVISanctus
    r2 \mvTr e\fE^\tutti e
    e1.
    f
    g
    a %5
    g
    fis
    g\trill
    fis2 r g
    e r f~ %10
    f4 f d2 g~
    g4 g f2 f~
    f4 d \appoggiatura f2 e2.\trill e4
    f1 r2 \noBreak
    R1.\fermata \bar "||" %15
    \time 4/4 \tempoB-XLVIPleni \newSpacingSection R1*9 \noBreak %24
    R1\fermata \bar "||" %25
    \time 4/4 \tempoB-XLVIOsanna R1 \noBreak
    \mvTr g2\fE^\tuttiE a
    g8 e16([ f] g8) a h16([ c] h4 a16_[ g])
    f8 d16([ e] f8) gis a( e4^\critnote a8)
    gis2 r4 e %30
    g2( f)
    e4 r r f
    a2 g
    f8.([ g16] a8) g16([ f)] e8([ a,16 h] c8[ d)]
    g,4 r8 c g' g, g'4~ %35
    g f e2
    d4 r r2
    r f
    a g
    f8 d f4.( e16[ d] e8) c %40
    r2 r4 d
    f2 e8 a4 a8
    g4 a~ a8.[ g16] f4~
    f8 f e e d4( e
    d2) e\fermata \bar "|." %45 finis
  }
}

B-XLVISanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san --
  _
  _
  _ %5
  _
  ctus,
  san --
  ctus, san --
  ctus, san -- %10
  ctus Do -- _
  mi -- nus De --
  us Sa -- ba --
  oth.

  O -- san -- %27
  na in __ ex -- cel --
  sis, in __ ex -- cel --
  sis, o -- %30
  san --
  na, o --
  san -- na
  in __ ex -- cel --
  sis, o -- san -- na in __ %35
  ex -- cel --
  sis,
  o --
  san -- na
  in ex -- cel -- sis, %40
  o --
  san -- na in ex --
  cel -- _ _
  sis, in ex -- cel --
  sis. %45 finis
}

B-XLVIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIBenedictus
    r2 \mvTr c\pE^\solo
    d4 f2 e4
    r f e( d)
    c r d2
    e4. e8 f4 e( %5
    d4.) d8 c4 e
    f2 e4 r
    d e d2
    c4 r r2
    R1\fermata \markOsannaUtSupra \bar "||" %10
  }
}

B-XLVIBenedictusAltoLyrics = \lyricmode {
  Be --
  ne -- di -- ctus,
  qui ve --
  nit in
  no -- mi -- ne Do -- %5
  mi -- ni, o --
  san -- na
  in ex -- cel --
  sis. %9 finis
}

B-XLVIAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIAgnus
    R1*6 %6
    r8 \mvTr f4\pE^\markup \remark { "Solo" \italic "a 3" } e8 fis4 a8 a
    d, d r f gis4 h8 h
    e,4 f8.([ e32 d)] \appoggiatura c8 h4 c~
    c8[ h] c4\trill h r %10
    R1*3
    r8 \mvTr e4\fE^\tutti f8 g2
    g8 g f([ e)] f4 r %15
    r8 d g f e16([ d)] e8 r4
    r8 c f4. f8 e4
    d r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XLVIDona \newSpacingSection
      \mvDl e4\fE^\tutti c r \noBreak %20
    g' e r
    g g2
    g4 g r
    e\p d r
    R2.*6 %30
    \mvTr e4\fE^\tutti c r
    a' e r
    c'8([ h16 a] gis4) a8([ h)]
    e,2 f4~
    f e2 %35
    e4 r r
    R2.*3
    \mvDl g4\fE^\tutti g r %40
    e\p d r
    g\f g2
    g4 g2
    g8 a g2
    g4 r r %45
    g2\p g4
    g2 g4
    g8 a g2
    g4 r r
    R2. %50
    g8\f a a4( g)
    g r r\fermata \bar "|." %52 finis
  }
}

B-XLVIAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui %7
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta __ mun -- _
  _ di: %10

  A -- gnus De -- %14
  i, qui tol -- lis %15
  pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun --
  di:

  Do -- na %20
  no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem,

  do -- na %31
  no -- bis
  pa -- cem,
  no -- bis __
  pa -- %35
  cem,

  pa -- cem, %40
  pa -- cem,
  do -- na
  no -- bis,
  no -- bis pa --
  cem, %45
  do -- na
  no -- bis,
  no -- bis pa --
  cem,
  %50
  no -- bis pa --
  cem. %52 finis
}
