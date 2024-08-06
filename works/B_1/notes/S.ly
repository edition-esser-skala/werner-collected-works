\version "2.24.0"

B-IKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie \autoBeamOff
    \mvDl e'4.\fE^\tutti e8 e4
    d4. d8 d4
    e e e
    c4. c8 c4
    cis cis cis %5
    d4. d8 d4
    h h h
    c!4. c8 c4
    c c c~
    c8 d c([ f e d)] %10
    e4 r r
    R2.
    r4 \mvTr e,4.\pE^\solo a8
    gis16([ a] \once \stemUp h4) gis16([ a] h8^[ e)]
    c16([ h c8)] a4 r8 e' %15
    f16[ e] f4 d16[ e] \appoggiatura g16 f8[ d]
    \appoggiatura c16 h([ a h8)] r4 r8 d
    e16[( d) e8]~ e16[ c d8] e[ c]
    a16([ g a8)] r a f'([ d)]
    h16([ a h8)] r h g'([ e)] %20
    c16([ h c8)] r e \appoggiatura e16 d8.([\trill c16)]
    h8 \grace d c h4( a)
    g r r
    R2.*16 %39
    \mvTr e'4.\fE^\tuttiE e8 e4 %40
    d4. d8 d4
    e e e
    c4. c8 c4
    cis cis cis
    d4. d8 d4 %45
    h h h
    c!4. c8 c4~
    c8 d c([ f e d)]
    e4 e4. e8
    c f d2 %50
    e r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      R1*9 %83
    \mvTr g,4.\fE^\tuttiE g8 a4.\trill g16([ a)]
    h4.\trill a16[ h] c[ d e c] a[ h c a] %85
    h[ c d h] g[ a h g] c[ d c h] a4\trill
    g c4.\trill h16[ c] d4~\trill
    d8[ c16 d] e8( c4) a d8
    h g4 g( fis16[ e]) \hA fis4
    g r r2 %90
    r4 f!8 f g4. f16([ g])
    a4. g16[ a] b[ c d \hA b] g[ a b g]
    a[ b c a] f[ g a f] b[ c \hA b a] g8[ \once \tieDashed c]~
    c[ h16 c] d4. c16[ d] e8[ c]
    a[ c f a,] g[ h e g,] %95
    a16[ h c8] c([ h)] c16([ d e c)] a[ h c a]
    d[ e f d] h[ c d h] e[ f g e] c[ d e c]
    f[ g f e] d4\trill c16[( d]) c[( h]) a8[ d]~
    d[ h] g r r2
    g4. g8 a4.\trill g16([ a)] %100
    h8[ a16 h] c4.\trill h16[ c] d4~
    d8[ c16 d] e8[ c] a c f([ d)]
    h d g([ e)] c e d[ c]
    h16[ c d h] c[ d e c] a[ h c a] h[ c d h]
    g[ a h g] c8 e c([ a f' d)] %105
    h g e'([ c)] a f8.([ g16)] a8
    g g g4 g8 c a16([ h c a)]
    h8 c c([ h)] c4 r\fermata \bar "|." %108 finis
  }
}

B-IKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, %5
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, __
  e -- lei -- %10
  son.

  Ky -- ri --
  e __ e --
  lei -- son, e -- %15
  lei -- _ _ _
  son, __ e --
  lei -- _
  son, __ e --
  lei -- son, __ e -- lei -- %20
  son, __ e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e, %40
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e %45
  e -- lei -- son,
  Ky -- ri -- e __
  e -- lei --
  son, Ky -- ri --
  e e -- lei -- %50
  son.

  Ky -- ri -- e e -- %84
  lei -- _ _ _ %85
  _ _ _ _
  son, e -- _ _
  lei -- son, e --
  lei -- son, e -- lei --
  son, %90
  Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _
  _ _ _
  _ _ %95
  _ son, e -- lei --
  _ _ _ _
  _ _ son, e -- lei --
  son,
  Ky -- ri -- e e -- %100
  lei -- _ _ _
  _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _ _
  _ son, e -- lei -- %105
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son. %108 finis
}

B-IGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IGloria
    \mvTr e'4\fE^\tutti r8 e d4. d8
    e4 r8 c h4. h8
    c g4 g8 a8. a16 a4
    r8 a4 a8 h8. h16 h4
    r8 h4 h8 c8. c16 c4 %5
    f4. f8 e4. e8
    d4. d8 c4. c8
    h c a4\trill h r
    R1*3 %11
    r8 \mvTr e4\pE^\solo a,8 gis16([ h)] d f \appoggiatura f8 e8. d16
    \appoggiatura d8 c8.\trill h16 a4 r2
    r8 \mvTr d\fE^\tutti d d es4. es8
    d g g f! f es4 d8~ %15
    d cis4 b8 a a a b
    a4. a8 a r r4
    R1*3 %20
    r2 \mvTr f8\pE^\solo a16 b c8 d16 e
    f8 f, f'4. e16([ d)] c([ b)] a([ g)]
    \tuplet 3/2 8 { \sbOn a16[( b c c d e] \sbOff } f4) f16[( d]) e([ c)] d4\trill
    c r r2
    c4. b16 c a8([ f')] e d %25
    c d16([ c)] b8 a \sbOn \tuplet 3/2 8 { g16[( e f g a b] } \once \stemUp c8) \hA b
    \tuplet 3/2 8 { r16 a[ b c d e] } \sbOff f4~ f16[ d] c b a8([ g)]
    f4 r r2
    R1*13 %41
    r2 f'8.([ e32 d]) c16[( b)] c([ g)]
    a8 f r4 r2
    r r4 c'16([ d)] e([ c)]
    f8.([ e32 d] c16[ b)] a([ g)] a8 f r d'~ %45
    d16 b g8 r e'8. c16 a8 r f'~
    f16 d b8 r d c16([ g)] a([ f)] g4
    f r r2
    R1*2 \noBreak %50
    R1\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection
      \mvTr c'4\fE^\tutti c4. c8 cis4 \noBreak
    d8 d c4 d8 d d4
    \time 3/4 \tempoB-IMiserere
      c r r \noBreak
    R2.*3 %57
    r4 g8([ a)] b([ c)]
    d4( f,!8[ g)] a([ h)]
    c4 es,8[ f g a] %60
    b[ f] \once \tieDashed b2~
    b4 a8[ g] a4
    b d( e!)
    f r r
    R2. %65
    r4 b, b
    a( f') as,
    g( es') g,
    fis( d' f,)
    e! c' es, %70
    d( b') a~
    a a2
    a r4
    R2.*10 %83
    r4 r r8 \mvTr d\fE^\tuttiE
    e4 d r8 h %85
    c4 h r8 d
    e4. e8 e4
    c c8 e d4
    d8 d d2
    d r4 %90
    r a h
    c2 d4
    e c2
    h4. h8 c4
    c c( h) \noBreak %95
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      R1*16 \noBreak %112
    R1\fermata \bar "||"
    \tempoB-ICumSancto R1*7 %120
    \mvTr g'2\fE^\tuttiE g4 g,
    r8 g' fis e d([ c)] h([ a)]
    g16([ a)] h8 c d g, a([ g)] c
    g([ a g)] c g16([^\critnote f] g4) a8
    h16(_[ a h8] c[ d]) e d c[ d16 e] %125
    f8[ e] d[ e16 f] g8[ f e d]
    c[ d16 e] f8[ e] d c c4
    c r r2
    c c4 c,
    r8 f' e d c([ d)] c([ b)] %130
    a4. b8 c4. d16 e
    f4. e16([ d)] e8 c c4~
    c8 c, r4 r8 g'4 a8
    h!16[ a h8] c[ d] e[ f16 e] d8[ c]
    h16[ a h8] c[ d] e[ d] c[ d16 e] %135
    f8[ c f e] d4. e16[ f]
    g8[ f e d] c4. d16[ e]
    f8[ e d c] h4 c~
    c8[ h16 a] h4 c8 e[ d c]
    h16[ c d8] c[ d] e4 c~ %140
    c8[ h16 a] h4 c r\fermata \bar "|." %141 finis
  }
}

B-IGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho -- mi -- ni -- bus,
  pax ho -- mi -- ni -- bus,
  pax ho -- mi -- ni -- bus %5
  bo -- nae, bo -- nae
  vo -- lun -- ta -- tis,
  vo -- lun -- ta -- tis.

  be -- ne -- di -- ci -- mus, ad -- o -- %12
  ra -- mus te,
  glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- _ _ %15
  _ mus te, glo -- ri -- fi --
  ca -- mus te.

  Gra -- ti -- as a -- gi -- mus %21
  ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am tu --
  am,
  gra -- ti -- as a -- gi -- mus %25
  ti -- bi pro -- pter ma -- gnam
  glo -- _ ri -- am tu --
  am.

  Do -- mi -- ne %42
  De -- us,
  De -- us,
  A -- gnus De -- i, Fi -- %45
  li -- us, Fi -- li -- us, Fi --
  li -- us, Fi -- li -- us Pa --
  tris.

  Qui tol -- lis pec -- %52
  ca -- ta, pec -- ca -- ta mun --
  di:

  Mi -- se -- %58
  re -- re
  no -- _ %60
  _ _
  _ _
  bis, no --
  bis,
  %65
  mi -- se --
  re -- re,
  mi -- se --
  re --
  re, mi -- se -- %70
  re -- re __
  no --
  bis.

  Qui %84
  se -- des, qui %85
  se -- des ad
  dex -- te -- ram
  Pa -- tris, ad dex --
  te -- ram Pa --
  tris: %90
  Mi -- se --
  re -- re
  no -- bis,
  mi -- se -- re --
  re no -- %95
  bis.

  Cum San -- cto, %121
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a Pa -- tris,
  a -- men, a -- men,
  a -- men, a -- _ %125
  _ _ _
  _ _ _ men, a --
  men,
  cum San -- cto,
  cum San -- cto Spi -- ri -- %130
  tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a -- men,
  a -- _ _ _
  _ _ _ _ %135
  _ _ _
  _ _ _
  _ men, a --
  _ men, a --
  _ _ men, a -- %140
  _ men. %141 finis
}

B-ICredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-ICredo
    \mvDl e'4\fE^\tutti e8 d c e
    d d r d d d
    e e r h c c
    c c r4 c8 a
    d4 d8 d d d %5
    d4 r8 d4 d8
    e4. d8 c e
    d4 r8 d4 d8
    c e d4. d8
    e4 r r %10
    R2.*3
    r4 \mvTr g,4.\pE^\solo e'8
    d h g([ h)] d f %15
    e4~ e16[ d c d] e8 d16([ c)]
    h8 e, e([ gis)] h e
    c2 c8([ d)]
    h16([ g)] c([ a)] g8.([ a16)] a4\trill
    g r r %20
    R2.*31 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IEtIncarnatus \newSpacingSection
      r4 \mvTr h\fE^\tutti cis d \noBreak
    e d8 d cis cis d4~
    d c4. c8 b b %55
    a4 a8 a h h c4
    c4._( h16[ a)] h4 r
    c8 c c c cis8. cis16 cis4
    r8 d d d c4 dis
    e4. e8 dis dis e4~ %60
    e dis e8 e,\p e e
    g2. fis4 \noBreak
    e2 r\fermata \bar "||"
    \tempoB-ICrucifixus
      R1*15 \noBreak %78
    R1\fermata \bar "||"
    \time 3/2 \tempoB-IEtResurrexit \newSpacingSection
      r4 \mvTr g\fE^\tutti c g e' c \noBreak %80
    r h d h g' d
    r g, e'2 c
    r4 a f'2 d
    r4 h g'2 e
    r4 e d2 d %85
    r4 d d1
    d4 d d1
    d4 h2 g4 h4 a8 g
    d'4 a d1~
    d2 d d %90
    e2. e4 e e
    fis2. fis4 fis fis
    e2 e4 e e( dis)
    e2 r4 \mvTr h\pE^\solo g8([ fis)] g([ e)]
    h'2 r4 h8([ cis)] dis([ e)] fis([ dis)] %95
    e4 e,8([ fis)] g([ a h g] \once \stemUp c4) d8([ e)]
    fis,4 d8([ e)] fis([ g a fis] \once \stemUp h4) c8([ d)]
    e,4 c'2 d8([ e)] a,4 h8([ c)]
    fis,4 d d' e8 c \appoggiatura h a4.\trill g8
    g4 g2 d4 h' a8 g %100
    d'([ c)] d4 dis2~ dis8[ e] fis([ dis)]
    e([ dis] e4) e,2 r4 e'
    c a g2( fis)
    e r r
    R1.*7 %111
    \mvTr c'2.\fE^\tutti c4 e e
    d d8 d d4 d g d
    e e e e c c
    a2 f'4 f d d %115
    h2 c c
    c1( h2) \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtUnam
      R1*5 %123
    r8 \mvTr d4\pE^\solo a8 h! h d f!
    es c c g d'([ h!)] g([ f)] \noBreak %125
    es2\trill d\fermata \bar "||"
    \time 3/2 \tempoB-IEtVitam
      R1.*6 %132
    \mvTr c'2\fE^\tutti g e'4 c
    a f d'2 h
    c4 e2( d8[ c] h4 c) %135
    d g, h a8[ h] g4 h
    c a c h8[ c] a4 d
    h a8[ h] c4 h8[ c] d4 c8[ d]
    e4 c r c2 c4
    c d r d2 d4 %140
    e2 c1
    h1.\trill
    a4 e'( c f) d2
    d2.( cis8[ h] \hA cis2)
    d4 f2( e8[ d] c4 b) %145
    a f a g8[ a] f4 a
    b g \hA b a8[ \hA b] g4 c
    a f a2( h)
    c g8([ f] g4 a8[ g] a4)
    b2 r4 d cis8[ h] \hA cis4 %150
    d8[ e] f4 r a, h!8[ a] h4
    c!8[ d] e4 c2. c4
    c d d2.\trill c8[ d]
    e[ f e f] g2 g,
    r g' g, %155
    r4 g c h8[ c] a4 d
    h a8[ h] c4 h8[ c] d4 c8[ d]
    e[ f e d] c4 c2( h4)
    c2 r4 f( d2)
    e r r\fermata \bar "|." %160 finis
  }
}

B-ICredoSopranoLyrics = \lyricmode {
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

  Et in %14
  u -- num Do -- mi -- num %15
  Je -- _ sum
  Chri -- stum, Fi -- li -- um
  De -- i __
  u -- ni -- ge -- ni --
  tum. %20

  Et in -- car -- %53
  na -- tus est, in -- car -- na --
  _ tus est de %55
  Spi -- ri -- tu, Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a Vir -- gi -- ne,
  et ho -- mo fa -- ctus,
  ho -- mo fa -- ctus, fa -- %60
  ctus est, et ho -- mo
  fa -- ctus
  est.

  Et re -- sur -- re -- xit %80
  ter -- ti -- a di -- e
  se -- cun -- dum,
  se -- cun -- dum,
  se -- cun -- dum,
  se -- cun -- dum, %85
  se -- cun --
  dum Scri -- ptu --
  ras, et a -- scen -- dit in
  coe -- lum, se --
  det ad %90
  dex -- te -- ram, ad
  dex -- te -- ram, ad
  dex -- te -- ram Pa --
  tris. Et i -- te --
  rum ven -- tu -- rus %95
  est cum glo -- ri --
  a, cum glo -- ri --
  a iu -- di -- ca -- re
  vi -- vos, vi -- vos et mor -- tu --
  os, cu -- ius re -- gni non %100
  e -- rit, e -- rit
  fi -- nis, non
  e -- rit fi --
  nis.

  Si -- mul ad -- o -- %112
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est, qui lo -- cu -- tus %115
  est per Pro --
  phe --
  tas.

  Et ex -- pe -- cto re -- sur -- %124
  re -- cti -- o -- nem mor -- tu -- %125
  o -- rum.

  Et vi -- tam ven -- %133
  tu -- ri sae -- cu --
  li, a -- %135
  men, a -- _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ men, a -- men,
  a -- men, a -- men, %140
  a -- _
  _
  men, a -- men,
  a --
  men, a -- %145
  men, a -- _ _ _ _
  _ _ _ _ _ _
  _ men, a --
  men, a --
  men, a -- _ _ %150
  _ _ _ _ _
  _ men, a -- men,
  a -- men, a -- _
  _ _ men,
  a -- men, %155
  a -- _ _ _ _
  _ _ _ _ _ _
  _ men, a --
  men, a --
  men. %160 finis
}

B-ISanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-ISanctus
    \mvTr c'2.\fE^\tutti cis4
    d c d( c)
    c2 r\fermata
    cis d
    e4 f! g( f) %5
    e2 r\fermata
    c( cis4) d
    e2. d8([ c)]
    h!4( c2 h4)
    c8 g g g b2 %10
    a8 d d d c!2
    b8 d \hA b([ a)] gis4 a~
    a8 a g g fis4. fis8 \noBreak
    e2 r\fermata \bar "||"
    \tempoB-IPleni \newSpacingSection R1*14 \noBreak %28
    R1\fermata \bar "||"
    \tempoB-IOsanna R1*7 %36
    r2 r4 \mvTr g\fE^\tuttiE
    c h e c
    g' fis8[ e] d[ c h a]
    g[ a h c] d[ e f d] %40
    e c e([ d16 c] h8_[ a)] g([ f)]
    e f16([ g)] a8[( g16 f] g4. a8)
    d,4 r r g
    c h e d8([ c)]
    g'4. f8 e[ d] c[ h16 a] %45
    h2\trill a
    r4 e' dis e~
    e dis e8 h([ c)] d?
    e16([ f e8] d[ c] h_[ a)] g4
    R1 %50
    r4 g c h
    e c g'4. f8
    e[ d c h] a4. h16[ c]
    d4 a h4. c16([ d)]
    e4 h c8([ h)] a([ h16 c)] %55
    d8([ a d c)] h4 c
    h8 h c4. h16(_[ a)] h4
    c r r2\fermata \bar "|." %58 finis
  }
}

B-ISanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus,
  san -- ctus,
  san -- ctus, san -- %5
  ctus,
  san -- ctus,
  san -- ctus,
  san --
  ctus Do -- mi -- nus De -- %10
  us, Do -- mi -- nus De --
  us, De -- us, __ De -- _
  us, De -- us Sa -- ba --
  oth.

  O -- %37
  san -- na in ex --
  cel -- _ _
  _ _ %40
  sis, o -- san -- na
  in ex -- cel --
  sis, o --
  san -- na in ex --
  cel -- _ _ _ %45
  _ sis,
  in ex -- cel --
  _ sis, in __ ex --
  cel -- sis,
  %50
  o -- san -- na
  in ex -- cel -- _
  _ _ _
  _ sis, in ex --
  cel -- sis, in __ ex -- %55
  cel -- sis, o --
  san -- na in ex -- cel --
  sis. %58 finis
}


% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
