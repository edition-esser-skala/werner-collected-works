\version "2.24.0"

B-XXXKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoB-XXXKyrie \autoBeamOff
    \mvDl e4\fE^\tutti d c r8 d
    c c r h a a r g
    a16([ h c8] d16[ c d8)] g,4 r8 e'
    d d r d c c r e\p
    d d r d e e r4 %5
    R1
    r2 g,8\f h c c
    h h r h\p c([ h] c4)\trill
    h r r2
    R1*3 %12
    r8 \mvTr h\fE^\tutti c4 d8 a h4
    c8 g a4 h8 g c4
    c8 h c4 h r %15
    R1
    e8. e16 d8 d c c r h
    a a r e' d16([ f8 e16] d4)
    d r8 d e([ c d h)]
    c e d([ h] c4. h8) \noBreak %20
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr e\pE^\solo a,16([ gis)] a8 \noBreak
    a([ gis16 fis?)] \hA gis8 h e16([ d e8)]
    c e a,8.[ h16] c8.[\trill d32 e]
    f16[ e f e] d[ c d c] h[ d c d] %25
    e[ g, a h] c[\trill h c d] e[\trill d e f]
    g([ e)] d([ c)] e4( d)\trill
    c g c
    c8([ h16 a)] h8.([ c16)] d([ e f8)]
    f([ e16 d)] e4 c8([ d16 e]) %30
    a,[ h c32 d e16] f[\trill e f8] d16[\trill c d8]
    h16[ c d32 e f16] g[\trill f g8] e16[\trill d e8]
    c8.[\trill h32 a] g16[ h d c] h[ a g f]
    e8.[\trill d32 e] f8.[\trill e32 f] g8.[\trill f32 g]
    a8.[\trill g32 a] h8.[\trill a32 h] \sbOn \tuplet 3/2 8 { c16[ h c d c d] %35
    e[( f g)] f([ e d)] } \sbOff c8.([ d16] d4)\trill
    c r r
    R2. \noBreak
    R\fermata \bar "||"
    \time 3/2 \tempoB-XXXKyrieFuga \newSpacingSection
      R1. \noBreak %40
    \mvTr c2.\fE^\tuttiE h4 c d
    h8([ c h a]) g4 c d8([ c] d4)
    g,2 r r
    R1.
    d'2. h4 c d %45
    h8[ g a h] c2. h4
    a2 g4 c2( b4)
    a2 r r
    d2. h!4 c d
    h8([ a] \once \stemUp h4) g2 r %50
    g4 c4.( a8 d4. h8) e4~
    e r c2. h4
    c2 r r
    r4 g a( g a \once \stemUp b)
    g2 f4( g) a8([ b] c4) %55
    c2 r r\fermata \bar "|." %56 finis
  }
}

B-XXXKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, %5

  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son,

  e -- lei -- son, e -- lei -- %13
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, %15

  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %20
  son.
  Chri -- ste e --
  lei -- son, e -- lei --
  son, e -- lei -- _
  _ _ _ %25
  _ _ _
  son, e -- lei --
  son, Chri -- ste,
  Chri -- ste __ e --
  lei -- son, e -- %30
  lei -- _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %35
  son, e -- lei --
  son.

  Ky -- ri -- e e -- %41
  lei -- son, e -- lei --
  son,

  Ky -- ri -- e e -- %45
  lei -- _ _
  son, e -- lei --
  son,
  Ky -- ri -- e e --
  lei -- son, %50
  e -- lei -- son, __
  e -- lei --
  son,
  e -- lei --
  son, e -- lei -- %55
  son. %56 finis
}

B-XXXGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXGloria
    \mvTr c4\fE^\tutti r8 d g,([ c)] a([ f')]
    d c a16([ f')] e([ d)] e8 g,16([ a)] h8 c
    d4 r r8 d([ c)] b
    a g f g16([ a)] g2
    g4 r r2 %5
    R1*19 \noBreak %24
    R1\fermata \bar "||" %25
    \key f \major \time 6/8 \tempoB-XXXDomine \newSpacingSection
      R2.*16 %41
    r4 r8 \mvTr d'8.\pE^\solo a16 a8
    d([ e)] f e16([ f g8)] d
    cis8.\trill h?16 a8 r4 r8
    R2.*2 %46
    r4 r8 d4 d8
    c16([ b c8)] d b16([ a] \once \stemUp b4)\trill
    a r8 b([ c)] d
    es4.~ es8[ f16 \hA es d c] %50
    d4.~ d8[ es16 d c b]
    c4.~ c8[ d16 c b a]
    b8.[ c16 d8] es16([ c)] b8([ a)]
    g4 r8 r4 r8
    R2.*13 \noBreak %67
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXQuiTollis \newSpacingSection
      \mvTr a2\fE^\tutti a4 cis8 e \noBreak
    a,4 b r8 h4( gis8) %70
    e4 r r r8 d'
    c4 c h2
    a4 a8 a a d4 g,8~
    g c4_( a16[ h!)] c4 r
    r2 r4 r8 \mvTr cis\pE^\solo^\aTre %75
    d([ cis d h!]) \hA cis4 r
    r8 a a d d4( e)
    d r r8 \mvTr h!\fE^\tutti h h
    c!4. f8 e2
    e4 r r2 %80
    R1*3
    r2 \tempoB-XXXQuiSedes r4 r8 \mvTr d\fE^\tutti
    c4.( h8) c g c4~ %85
    c2 c8 a d4~
    d2 d4. d8
    d d4 a8 h h r4
    d c a h8([ d)]
    e4 f! d c8([ e)] \noBreak %90
    d2 e4 r\fermata \bar "||"
    \time 6/8 \tempoB-XXXQuoniam \newSpacingSection
      R2.*15 \noBreak %106
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXCumSancto \newSpacingSection
      r8 \mvTr c\fE^\tuttiE c c d g, g g \noBreak
    c e, e e([ f)] g16([ a)] g8([ f)]
    e e'16[ d] c[ h a g] fis8[ d'16 c] h[ a g \hA fis] %110
    e[ d e fis] g[ \hA fis e d] e4 fis
    g16([ a h g] a[ g a h)] c4 r8 e,([
    f)] g16([ a)] g8([ f)] e c'4 c8
    c([ h16 a] h4) c a8[ c]
    d[ f, g h] c e16[ d] c[ h c8]~ %115
    c[ h16 c] d[ c h d] c4. h16[ a]
    h8 g r4 r2
    r4 r8 c d4~ d16[ c d8]
    g,4 r8 a h4~ h16[ a h8]
    e, c'~ c16[ d e c] d8[ h16 a] h[ g a h] %120
    c8[ a16 g] a[ d a h] c4 r
    R1*2
    r2 r8 e16[ d] c[ h a g]
    f8[ d'16 c] h[ a g f] e8 c r a'~ %125
    a d r g,4 c8 r a
    g4 g g r8 d'
    c4 r8 c8.([ a16)] d8 h16[ a h d]
    c[ g c8]~ c[ h] c4 r\fermata \bar "|." %129 finis
  }
}

B-XXXGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus, ho -- mi -- ni --
  bus bo -- nae,
  bo -- nae vo -- lun -- ta --
  tis. %5

  Do -- mi -- ne %42
  Fi -- li u -- ni --
  ge -- ni -- te,

  Je -- su, %47
  Je -- su Chri --
  ste, Je -- su,
  Je -- %50
  _
  _
  _ su Chri --
  ste.

  Qui tol -- lis pec -- %69
  ca -- ta mun -- %70
  di, pec --
  ca -- ta mun --
  di: Mi -- se -- re -- _ re __
  no -- bis.
  Qui %75
  tol -- lis,
  qui tol -- lis, tol --
  lis pec -- ca -- ta
  mun -- di, mun --
  di: %80

  Qui %84
  se -- des, qui se -- %85
  des, qui se --
  des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %90
  no -- bis.

  Cum San -- cto Spi -- ri -- tu in %108
  glo -- ri -- a De -- i Pa --
  tris, a -- _ _ _ %110
  _ _ _ men,
  a -- men, De --
  i Pa -- tris, a -- men,
  a -- men, a --
  _ men, a -- _ %115
  _ _ _
  _ men,
  a -- _
  men, a -- _
  men, a -- _ _ %120
  _ _ men,

  a -- _ %124
  _ _ _ men, a -- %125
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  _ men. %129 finis
}

B-XXXCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 \mvDl c\fE^\tutti c
    h d d
    c c r8 e
    f([ c)] c2
    d8([ a]) a4 r8 c %5
    d4 d g8 f
    e4. g8 c,([ d16 e)]
    f8( f,4) g8 a4
    r8 h([ c)] d c4
    c c h %10
    c r r
    R2.*13 %24
    \mvTr e8.\pE^\solo d16 c8 d h8.([\trill c32 d] %25
    e8) c a d h c
    d e16([ c)] \tuplet 3/2 8 { h([ c d)] } g,8 c h16([ d)]
    e8 d16 c \appoggiatura c8 h8. h16 c4
    R2.*6 \noBreak %34
    R2.\fermata \bar "||" %35
    \time 4/4 \tempoB-XXXEtIncarnatus \newSpacingSection
      r2 \mvTr d4\fE^\tutti d8 d \noBreak
    h4. h8 a4 r8 a
    d8. d,16 d4 a' a
    r8 b a([ g)] f([ g)] a([ b)]
    a4. a8 a4 r %40
    r8 d d d d4 d
    r8 d4 d8 cis a r4
    a a a a
    r8 b4 b8 a4. a8
    a4 r r2 %45
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key g \dorian \tempoB-XXXCrucifixus
      r8 \mvTr g4\fE^\tutti b8 a c h[ d]~ \noBreak
    d[ c16 h] c8 cis d d, r4 %50
    R1*2
    r2 g4 g'
    fis f e4. fis8
    g4 r d, d' %55
    cis c b4. b8
    a4 r r8 c g a
    b b b4 a r
    r8 d4( c16[ h)] a4 r8 a(
    b16[ c d8)] g,4 r8 d'4 d8 %60
    d8.([ c32 b)] a4 r8 d4 a8
    h gis r f'^\critnote e4. e8 \noBreak
    e2 r\fermata \bar "||"
    \key c \major \tempoB-XXXEtResurrexit
      R1 \noBreak
    \mvTr a,8\fE^\tutti c c4 c r %65
    R1
    g8 c c([ h!)] c4 r
    r c8 c c([ f)] d d
    c4 c8. b32([ a)] g8 a g4
    a8 f'4 e8 r d4 c8 %70
    r b4 a16 a h8 c16 c c8([ h)]
    c \mvTr c\pE^\solo e16([ d)] c([ h)] c4 r
    r8 a c16([ h)] a([ gis)] a4 r
    R1*9 %82
    \mvDl c8\fE^\tutti h c d e e r e
    e e e e e e r c
    d h16([ c)] d8 c h( c4 h8) %85
    c \mvTr c\pE^\soloE d h c d16 e f8. f16
    e8 e d c h c16([ d)] cis8 cis
    d16([ e cis e] d8.) d16 \hA cis4 r
    R1*4 \noBreak %92
    R1\fermata \bar "||"
    \tempoB-XXXEtVitam R1*2 %95
    r8 \mvTr g'\fE^\tutti fis d r e d h
    c([ h] a8.) a16 g8 c4( h8)
    c16 c[ e c] g'[ g, h g] c[ a c a] e'[ e, g e]
    a[ h] c4 h a gis8
    a4 r r2 %100
    r4 r16 g([ h g] c8) g r d'~
    d a r e'4 h8 c([ d)]
    g,4 r8 d'4 a8 r e'~
    e a, r4 r d8.([\trill c32 h]
    a8) h a4 h16 g[ h g] d'[ d, fis d] %105
    a'[ a c a] e'[ e, g e] h'4 r8 e(
    c) a r d( h) g e'[ c]
    a[ f'16 d] h8.[\trill a32 h] c8.[\trill h32 c] d8[ h16 d]
    c[ d e8] h d( c16[ h c8)] h c~
    c d4 g,8 g4 g8 c~ %110
    c[ h] c4 r2\fermata \bar "|."
  }
}

B-XXXCredoTenoreLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem, fa --
  cto -- rem
  coe -- li et %5
  ter -- rae, vi -- si --
  bi -- li -- um __
  o -- mni -- um
  et __ in -- vi --
  si -- bi -- li -- %10
  um.

  Ge -- ni -- tum non fa -- %25
  ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt.

  Et in -- car -- %36
  na -- tus est de
  Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a __
  Vir -- gi -- ne, %40
  et ho -- mo fa -- ctus,
  ho -- mo fa -- ctus,
  ho -- mo fa -- ctus,
  ho -- mo fa -- ctus
  est. %45

  E -- ti -- am pro no -- %49
  bis, pro no -- bis, %50

  cru -- ci -- %53
  fi -- xus e -- ti --
  am, cru -- ci -- %55
  fi -- xus e -- ti --
  am, sub Pon -- ti --
  o Pi -- la -- to
  pas -- sus, pas --
  sus et se -- %60
  pul -- tus, et se --
  pul -- tus, se -- pul -- tus
  est.

  Re -- sur -- re -- xit, %65

  re -- sur -- re -- xit
  et a -- scen -- dit in
  coe -- lum, in coe -- lum, coe --
  lum, se -- det, se -- det, %70
  se -- det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum
  cum glo -- ri -- a

  si -- mul ad -- o -- ra -- tur et %83
  con -- glo -- ri -- fi -- ca -- tur: lo --
  cu -- tus per Pro -- phe -- %85
  tas. Et u -- nam san -- ctam ca -- tho -- li --
  cam et a -- po -- sto -- li -- cam Ec --
  cle -- si -- am.

  Et vi -- tam ven -- tu -- ri %96
  sae -- cu -- li, a --
  men, a -- _ _ _
  _ _ _ _ _
  men, %100
  a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a --
  men, a -- men, a -- _ %105
  _ _ men, a --
  men, a -- men, a --
  _ _ _ _
  _ men, a -- men, a --
  _ men, a -- men, a -- %110
  men. %111 finis
}
