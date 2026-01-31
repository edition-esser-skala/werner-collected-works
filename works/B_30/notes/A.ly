\version "2.24.0"

B-XXXKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXKyrie \autoBeamOff
    \mvDl g'4.\fE^\tutti g8 g4 r8 d
    e e r g c, c r c
    d([ e16 f] g4) g r8 g
    g g r g g g r g\p
    g g r g g g r \mvTr e\f^\solo %5
    f4~ f8.[\trill e32 f] g4~ g8.[\trill f32 g]
    a8.[\trill g32 a] h8.[\trill a32 h] c8 h^\tuttiE g4
    g r8 g\p g2
    g4 r r2
    R1*3 %12
    r8 \mvTr gis\fE^\tutti e([ a)] f f d([ g?)]
    e e c([ f)] d g e([ a)]
    g g g4 g r %15
    R1
    g8. g16 g8 h a a r g
    a a r g f8.([\trill g32 a] g4)
    g r8 g g2
    g4. h8 g([ a] g4) %20
    g r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*17 \noBreak %38
    R2.\fermata \bar "||"
    \time 3/2 \tempoB-XXXKyrieFuga \newSpacingSection
      R1.*2 %41
    \mvTr g2.\fE^\tuttiE e4 f g
    e c r g'2 a4
    d, e8([ fis)] g2.( \hA fis4)
    g h8([ a]) g4( d e a) %45
    d, r r e f! g~
    g8[ f] a4 d, e f( g)
    a cis,8([ d)] e4( a b e,)
    d d8([ e)] fis4( g2 \hA fis4)
    g d g8([ f] g4 a g) %50
    g2 r4 f d( g)
    e8([ f g a] g4) a d,( g)
    e f2 e4 f g
    e c r2 r
    r4 e c( e f2) %55
    e r r\fermata \bar "|." %56 finis
  }
}

B-XXXKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %5
  lei -- _
  _ _ son, e -- lei --
  son, e -- lei --
  son,

  e -- lei -- son, e -- lei -- %13
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, %15

  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %20
  son.

  Ky -- ri -- e e -- %42
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %45
  son, e -- lei -- _
  _ son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %50
  son, e -- lei --
  son, __ e -- lei --
  son, Ky -- ri -- e e --
  lei -- son,
  e -- lei -- %55
  son. %56 finis
}

B-XXXGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXGloria
    \mvTr e4\fE^\tutti f g a
    g8 g a g g4 r
    r8 a([ g)] f e g f([ g)]
    c,4 f4. e8 d4
    e r r2 %5
    R1*19 \noBreak %24
    R1\fermata \bar "||" %25
    \key f \major \time 6/8 \tempoB-XXXDomine \newSpacingSection
      R2.*4
    \mvTr g8.\pE^\solo c,16 c8 a'([ h)] c %30
    h16([ c d8)] f, e([ d16 e)] c8
    r4 r8 g'4.~
    g8[ f16 e] f([ a)] b!4.~
    b8[ a16 \hA b c8] f,([ g)] a
    g8.([ f16)] g8 c, r r %35
    r g'8. f16 e([ f e f)] g8
    f16([ a)] g([ f)] e([ d)] e8 r r
    R2.*20 %57
    f8. g16 a8 g16([ a b8)] g
    e8.([ f16)] \tuplet 3/2 8 { g([ f e)] } f([ e)] f8 r
    r d4~ d16[ e] c([ b)] a([ g)] %60
    f8 f'4~ f16[ g32 f e16 d c b]
    a8 a'4~ a16[ g32 a] b8 g
    e16([ f)] g8 c, f4( e8)
    f4 r8 r4 r8
    R2.*3 \noBreak %67
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXQuiTollis \newSpacingSection
      \mvTr e4\fE^\tutti^\critnote a2( a,4) \noBreak
    f'4 r8 f f([ e] f4) %70
    e r r r8 d
    fis4 fis e2
    e4 e8 e fis fis g8.([ f16)]
    e8 g4( f8) e4 r
    r2 r8 \mvTr e\pE^\solo^\aTre cis e %75
    f([ e] f[ e16 d)] e4 r
    r8 fis fis fis g([ \hA fis] g[ \hA fis16 e)]
    fis8 \mvTr d\fE^\tuttiE d d gis2
    a8 e a2( gis4)
    a r r2 %80
    R1*3
    r2 \tempoB-XXXQuiSedes r4 r8 \mvTr g\fE^\tutti
    g2 g4 r8 e %85
    f4.( e8) f4 r8 fis
    g4.( fis8) g4. fis8
    g([ fis)] g \hA fis g g r4
    g4. a8 fis4 g
    g a g g \noBreak %90
    g2 g4 r\fermata \bar "||"
    \time 6/8 \tempoB-XXXQuoniam \newSpacingSection
      R2.*15 \noBreak %106
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXCumSancto \newSpacingSection
      R1*2
    r8 \mvTr g\fE^\tuttiE g g a d, d d %110
    g h, h h([ c)] d16([ e)] d8 c
    h16([ c d e] f![ e f d]) e8 g16[ f] e[ d c h]
    a8[ h16 c] h[ c d h] e8 g16[ f] e[ d c e]
    d2\trill c8 c4 e8
    r a,( h16[ c] d4) c8 r c16([ e] %115
    g4.) g8 e( a4 fis8)
    d d g4. fis16[ e] \hA fis4
    g r r2
    R1
    r8 a a a h e, e e %120
    a d, d d g4. f16 e
    f4. e16([ d)] e8 c r e~
    e d r f4 e8 r a16([ g]
    f[ e d f] g[ f e d)] c4 r8 e(
    f16[ e d f] d8 g4) e8 r a16([ g)] %125
    f8 r r g16([ f)] e8 r r f~
    f e d([ e)] d4 r
    r8 c'~ c8.[ h32 a] g8 a g4~
    g8 g g4 g r\fermata \bar "|." %129 finis
  }
}

B-XXXGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta --
  tis, vo -- lun -- ta --
  tis. %5

  Do -- mi -- ne De -- us, %30
  Rex coe -- le -- stis,
  De --
  us Pa --
  ter o --
  mni -- po -- tens, %35
  De -- us Pa -- ter
  o -- mni -- po -- tens.

  Do -- mi -- ne De -- us, %58
  A -- gnus De -- i,
  Fi -- li -- us %60
  Pa -- _
  _ _ _ tris,
  Fi -- li -- us Pa --
  tris.

  Qui tol -- %69
  lis, qui tol -- %70
  lis pec --
  ca -- ta mun --
  di: Mi -- se -- re -- re no --
  bis, no -- bis.
  Qui tol -- lis, %75
  tol -- lis,
  qui tol -- lis, tol --
  lis pec -- ca -- ta mun --
  di, pec -- ca --
  ta: %80

  Qui %84
  se -- des, qui %85
  se -- des, qui
  se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %90
  no -- bis.

  Cum San -- cto Spi -- ri -- tu in %110
  glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- _
  _ _ men, a -- _
  _ men, a -- men,
  a -- men, a -- %115
  men, a --
  men, a -- _ _ _
  men,

  cum San -- cto Spi -- ri -- tu in %120
  glo -- ri -- a, in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a -- men, a --
  men, a --
  men, a -- %125
  men, a -- men, a --
  men, a -- men,
  a -- _ men, a --
  men, a -- men. %129 finis
}

B-XXXCredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 \mvDl g'\fE^\tuttiE g
    g g g
    g g c8([ b)]
    a4 f8([ g)] a([ g)]
    f4.( a8) g4 %5
    g g g8 a16([ h)]
    c8([ g)] c4. b8
    a4. g8 f4
    g r8 g g4~
    g8 a g4 g %10
    g r r
    R2.*6 %17
    r4 \mvTr a8.\pE^\solo g16 f8 e16([ d)]
    c8.([\trill b16)] a8 c([ d)] e
    f16([ g a g] f4) f8 e %20
    d8. d16 e8 g d16([ e)] e([ f)]
    \sbOn \tuplet 3/2 8 { f([ g f } e d)] \sbOff e8 e16([ fis)] gis8 a
    h gis e e([ f)] g
    a16([ f)] d8 r a' h a
    a([ gis)] a4 r %25
    R2.*9 \noBreak %34
    R2.\fermata \bar "||" %35
    \time 4/4 \tempoB-XXXEtIncarnatus \newSpacingSection
      r2 r8 \mvTr g\fE^\tutti d f \noBreak
    e4. e8 e8 e a8. a16
    f4 \once \stemUp b8( a4 g) f8
    f es d cis d b' a g
    f4( e8.)\trill d16 d4 r %40
    r8 a' a d, b'4 b
    r8 h4 h8 a([ e)] cis4
    r8 f e4 d r8 a'
    d,( g4) f16([ e)] d4 cis
    d r r2 %45
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key g \dorian \tempoB-XXXCrucifixus
      R1 \noBreak
    \mvTr g,4\fE^\tutti g' fis f %50
    e8 g fis a d, g4 f16[ e]
    f[ d f g] a8[ g] f[ e16 d] e4\trill
    d r8 d g16([ fis g a] b8[ a16 g)]
    a4 r r2
    g,4 g' fis f %55
    e4. e8 d d16([ e]) f8[ g]~
    g f a4 g c
    b8 g d([ e!)] f4 a
    b4. a16[ gis] a4. g16[ fis]
    g4. f16([ e)] f4 fis %60
    g a d,8 b'4 a8
    gis h a([ \hA h] a4) gis \noBreak
    a2 r\fermata \bar "||"
    \key c \major \tempoB-XXXEtResurrexit R1 \noBreak
    \mvTr c,8\fE^\tutti f f([ e)] f4 r %65
    R1
    g8 e d([ g)] e4 r
    r g8 g f16[ a b c] f,8.[ g16]
    a[ e f g] a[ b c d] c8 c c4
    c8 a4 g8 r f4 e8 %70
    r d4 c16 f d8 e16 e d4\trill
    e8 \mvTr e\pE^\solo g16([ f)] e([ d)] e4 r
    r8 c e16([ d)] c([ h)] c4 r
    R1*4 %77
    r8 d'4 c16([ b]) a([ g)] a([ f)] g4
    f8 c([ d)] e f16([ e)] f8 e d
    e16([ f e f]) g8 a e4( d)\trill %80
    c8 e([ g)] e d16([ e f g)] a8 h
    c8. c16 c4 r2
    \mvDl g8\fE^\tutti g g g g g r gis
    a gis a \hA gis a a a f
    d g4 e8 d e d4\trill %85
    e r r2
    r8 \mvTr g\pE^\solo a16([ g)] a8 d, e16([ f)] g8 f16([ e)]
    f([ g e g] f8.)\trill f16 e4 r
    R1*4 \noBreak %92
    R1\fermata \bar "||"
    \tempoB-XXXEtVitam \mvTr c'4\fE^\tutti h8 g r a g e
    f16([ g f e] d8.)\trill d16 c8 e16([ d] c[ d e fis)] %95
    g4 r16 fis[( a \hA fis] h8) g r16 d([ fis d]
    g8) d e([ a)] d, e( f16[ a g f)]
    e e16([ g e] d8[ g)] e c([ h)] e
    c8.[\trill d32 e] f16[ a g f] e[ g f e] d[ f e d]
    c8 a' g e r f e c %100
    f16([ g f e] d8) g e4 d8[ g]~
    g[ f] e a4 g f8
    e16[ f g f32 e] d8 g( f16[ g a g32 f]) e8 a~
    a8[ g] fis32[ gis a8 h16] e,32[ fis g8 a16] d,8 g
    fis g4( \hA fis8) g4 r16 fis([ a \hA fis]) %105
    e8 r r16 g([ h g)] fis8 h([ g)] e
    r a([ fis)] d r g~ g16[ e g8]
    a8.[ f16] d8[ g] e[ a] g16[ d'8 h16]
    g4 g g r8 g(
    e[ a d,)] e d4 e8 g~ %110
    g4 g r2\fermata \bar "|." %111 finis
  }
}

B-XXXCredoAltoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem, fa --
  cto -- rem coe --
  li __ et %5
  ter -- rae, vi -- si --
  bi -- li -- um
  o -- mni -- um
  et in -- vi --
  si -- bi -- li -- %10
  um.

  Et ex Pa -- tre %18
  na -- tum an -- te
  o -- mni -- a %20
  sae -- cu -- la. De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o
  ve -- ro. %25

  Et in -- car -- %36
  na -- tus est de Spi -- ri --
  tu San -- cto
  ex Ma -- ri -- a, ex Ma -- ri -- a
  Vir -- gi -- ne, %40
  et ho -- mo fa -- ctus,
  ho -- mo fa -- ctus,
  et ho -- mo, et
  ho -- mo fa -- ctus
  est. %45

  Cru -- ci -- fi -- xus %50
  e -- ti -- am pro no -- _ _
  _ _ _ _
  bis, pro no --
  bis,
  cru -- ci -- fi -- xus %55
  e -- ti -- am pro no --
  bis, sub Pon -- ti --
  o Pi -- la -- to pas --
  _ _ _ _
  _ sus et se -- %60
  pul -- tus est, pas -- sus
  et se -- pul -- tus
  est.

  Re -- sur -- re -- xit, %65

  re -- sur -- re -- xit
  et a -- scen -- _
  _ _ dit in coe --
  lum, se -- det, se -- det, %70
  se -- det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum
  cum glo -- ri -- a

  et vi -- vi -- fi -- can -- %78
  tem, qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- %80
  dit, qui cum Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe -- %85
  tas.
  et a -- po -- sto -- li -- cam Ec --
  cle -- si -- am.

  Et vi -- tam ven -- tu -- ri %94
  sae -- cu -- li, a -- %95
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- men,
  a -- _ _ _
  men, et vi -- tam ven -- tu -- ri %100
  sae -- cu -- li, a --
  men, a -- _ _
  _ men, a -- men, a --
  _ _ men, a --
  men, a -- men, a -- %105
  men, a -- men, a -- men,
  a -- men, a --
  _ _ _ _
  men, a -- men, a --
  men, a -- men, a -- %110
  men. %111 finis
}
