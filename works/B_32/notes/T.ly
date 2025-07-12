\version "2.24.0"

B-XXXIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoB-XXXIIKyrie \autoBeamOff
    \mvTr e8.\fE^\tutti e16 c8 c e e r e
    a, c r c h d r d
    g,([ c] a4) h8 c c16[( a' g f]
    e8) c r c c4.( h8)
    c r r4 r2 %5
    R1*5 %10
    r2 \mvTr g\pE^\solo
    a h8 d g,4~
    g8[ c] h a h16[ c d h] c4~
    c h c r8 e
    a,([ d)] c h c16([ h)] c8 r4 %15
    r r8 h c4.( cis8)
    d a d4.( b16[ c]) d4~
    d8 c h4 a r
    \mvTr g8.\fE^\tutti g16 c8 c e e r e
    c c r f d d r h %20
    c2\trill c8 c c([ h)]
    c c a([ d)] h e4 d8
    c c c([ h)] c e a,4
    g8 g g4 g r\fermata \bar "||"
    \key a \minor \time 6/8 \tempoB-XXXIIChriste \newSpacingSection
      R2.*18 \noBreak %42
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXIIKyrieB \newSpacingSection
      R1*3 %46
    \mvTr g4.\fE^\tutti c8 h e4( d16[ c)]
    d8 g, r g'4( e16[ c]) a8[ f']~
    f[ d16 h] g8 e'4( c16[ a)] fis8[ d']
    c16[ d c h] a4\trill g8 g4( a16[ h)] %50
    c([ d e c] a8[ d)] c4 r
    r8 c4 h16([ a)] g4 r8 e'~
    e[ c16 a] f8 d'4 h16[ g] e8[ c']~
    c[ a16 fis] d8[ \hA fis] g8 e' c([ d]
    h) g r g d'([ h)] g e' %55
    d4.( h8) g4 e'8.([ c16)]
    a4( h4. c4) h8[~
    h] c f([ e)] e4 r
    r8 e d16([ e f8)] h,4 r8 h
    e4. c16[ a] f8 d'4 h16[ g] %60
    e8 c'4 a8 g2
    g4 r8 h c([ d)] e d
    c([ d)] e d c4( h)
    c r r2\fermata \bar "|." %64 finis
  }
}

B-XXXIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son. %5

  Ky -- %11
  ri -- e e -- lei --
  son, e -- lei -- _
  _ son, e --
  lei -- son, e -- lei -- son, %15
  e -- lei --
  son, e -- lei -- son, __
  e -- lei -- son.
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- %47
  lei -- son, e -- \xE lei --
  \x son, e -- lei --
  _ _ son, e -- %50
  lei -- son,
  e -- lei -- son, e --
  lei -- _ _ _
  _ son, e -- lei --
  son, e -- lei -- son, e -- %55
  lei -- son, e --
  lei -- son, __
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ _ _ _ %60
  _ _ _ _
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son. %64 finis
}

B-XXXIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr c4\fE^\tuttiE r8 c g c
    h4 r8 h d h
    c r c r c r
    a r d4 d
    d4. d8 d4 %5
    r g, c
    a2 d4
    h2 e4
    c2 d4
    c4.( e8[ d c)] %10
    h4 d h
    c2 e4
    a,2 d4
    h c c
    c c( h) %15
    c8 r h r d r \noBreak
    e4 r r\fermata \bar "||"
    \key f \major \time 4/4 \tempoB-XXXIILaudamus \newSpacingSection
      R1*8 %25
    \key c \major \time 3/4 \tempoB-XXXIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*15 \noBreak %40
    R2.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-XXXIIGratias \newSpacingSection
      R1*24 \noBreak %65
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXIIDomine R1*3
    r2 r4 \mvTr c~\pE^\solo %70
    c8[ \tuplet 3/2 8 { d16 c h] } c4~^\critnote c16[ e d c] a8 h
    c g'~ g16[ e] d([ c)] h4 r
    c4. e8 e16([ d)] d8 r4
    r r8 c~ c16[ a] f([ a)] d,8[ d']~
    d16[ c h8] c d g,16([ a)] h8 c8.\trill c16 %75
    h4 r r2
    R1*2
    d4. \tuplet 3/2 8 { e16[ d c] } d4. \tuplet 3/2 8 { e16[ d c] }
    d8 c16 h c4\trill h8 d4 c16([ h)] %80
    a8. a16 a4 r r8 g~
    g16[ c e c] a4~ \tuplet 3/2 8 { a16[ h cis } d8]~ \sbOn d16[ e \tuplet 3/2 8 { fis e \hA fis] } \sbOff
    g[ d] \tuplet 3/2 8 { e([ d c)] h([ a g } a8)] g r r4
    R1*5 %88
    r2 c8. c,16 c8 c'~
    c16[ h] d8 g, \tuplet 3/2 8 { d'16([ e f)] } e8 c e8. d16 %90
    c([ h a g)] f4\trill e8 c'~ c16[ e] d c
    h([ a)] h8 r4 r8 c4 d8
    d e4 d8.[ g,16 c8]~ c[ h]
    c4 r r2 \noBreak
    R1\fermata \bar "||" %95
    \tempoB-XXXIIQuiTollis \mvTr d2\fE^\tutti c( \noBreak
    a4) d2 r4
    R1
    r8 b b b as4.( g8)
    g4 c a b8 g %100
    e([ a)] a4 a2
    a4 r r2
    r r8 a4 c8
    h!4 h r8 d4 d8
    c g r4 fis8 a d d %105
    d4( a) b r
    R1*6 %112
    \tempoB-XXXIIQuiSedes r8 \mvTr c\fE^\tutti d([ h)] g4 r \noBreak
    h c d r8 d
    c8. c16 d8 g, g[ c]~ c16[ a f d']~ %115
    d[ h g h] c8[ h16 d] c8 d16 d c4\trill
    d r e c
    c a r8 e16([ f] g4) \noBreak
    g r r2\fermata \bar "||"
    \tempoB-XXXIIQuoniam \mvTr a32[\pE^\solo e fis gis a h c d] e[ a, h c d e fis gis] a8. a,16 a8 a \noBreak %120
    \sbOn \tuplet 3/2 8 { f'16[ e d } c h] \sbOff \tuplet 3/2 8 { d[ c h] } a( gis)] a8[~ a16 \scaleDurations 4/5 { e64 fis gis a h] } c8[~ c16 a64 h c d]
    e8 e, r4 r8 \tuplet 3/2 8 { e16([ dis e)] gis([ fis? \hA gis)] h([ a h)] }
    c4 cis8.[\trill h32 \hA cis] d4 dis8.[\trill cis32 \hA dis]
    e4 r r8 a, e'32([ d cis h)] a16([ g!)]
    f([ a32 g f16)] e d8 r r g d'32([ c h a)] g16([ f)] %125
    e([ g32 f e16)] d c8 r r2
    r16 c e g c32[ g a h c d e f] g8. g,16 g8 r
    r16 g'32[ f e16 d] c[ b8 a32 gis] a16[ a'32 g f16 e] d[ c8 h32 a]
    h16[ c d e] f8.[\trill e32 d] e16[ c] a([ d)] \appoggiatura c8 h4\trill
    c r r2 %130
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoB-XXXIICumSancto r2 \mvTr g4\fE^\tutti g'~ \noBreak
    g16[ f e8] e16([ d c8)] d16([ g, a h] c8) d %135
    g,4 r r8 g d' d16 d
    c([ d e d] c4.) a8 f'[ d]~
    d[ h] g4 r8 c([ a d)]
    h([ c)] a4 h8 g g' g
    fis([ e)] d([ c)] h g a h %140
    c e e e d([ c)] h([ a)]
    g e'4 d16([ c)] d([ h c d] e8) h
    c4 r r8 h d d
    c4 r8 g a4 d
    h8 h e16[ d c8] h16[ c d h] c[ h a c] %145
    h[ c d h] c[ h a c] h4 r8 gis(
    a4. g8 f) d e4
    e r r8 g16([ a] h[ c d8)]
    g,4 r8 g4( f16[ g] a[ g a8)]
    g4 r r8 g c c16 c %150
    d8 c h8.([ c32 d] e4) c
    r8 d([ c d)] g, c4 a8
    r d4 h8 r e4 c8~[
    c] a4 d c h8
    c4 h c r\fermata \bar "|." %155 finis
  }
}

B-XXXIIGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax, pax,
  pax, pax ho --
  mi -- ni -- bus %5
  bo -- nae
  vo -- lun --
  ta -- tis,
  vo -- lun --
  ta -- %10
  tis, bo -- nae
  vo -- lun --
  ta -- tis,
  bo -- nae vo --
  lun -- ta -- %15
  tis, pax, pax,
  pax.

  Do -- %70
  _ _ mi --
  ne De -- us, Rex,
  Rex coe -- le -- stis,
  De -- us Pa --
  ter, Pa -- ter o -- mni -- po -- %75
  tens,

  Do -- _ _ _ %79
  _ mi -- ne Fi -- li u -- ni -- %80
  ge -- ni -- te, Je --
  _
  _ su __ Chri -- ste,

  Do -- mi -- ne De -- %89
  us, A -- gnus De -- i, Fi -- li -- %90
  us __ Pa -- tris, Fi -- li -- us
  Pa -- tris, Fi -- li --
  us Pa -- _
  tris.
  %95
  Qui tol --
  lis

  pec -- ca -- ta mun --
  di, pec -- ca -- ta, pec -- %100
  ca -- ta mun --
  di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re %105
  no -- bis.

  Qui se -- des, %113
  qui se -- des ad
  dex -- te -- ram, ad dex -- %115
  _ _ te -- ram Pa --
  tris: Mi -- se --
  re -- re no --
  bis.
  Quo -- _ _ ni -- am tu %120
  so -- _ lus san -- _
  _ ctus, tu __ so -- lus __
  san -- _ _ _
  ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus %125
  Do -- mi -- nus,
  so -- lus al -- tis -- _ si -- mus,
  Je -- _ _ _
  _ _ _ su Chri --
  ste. %130

  Cum San -- %134
  cto Spi -- ri -- %135
  tu in glo -- ri -- a
  Pa -- tris, a --
  men, a --
  men, a -- men, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- %140
  a, cum San -- cto Spi -- ri --
  tu, San -- cto Spi -- ri --
  tu in glo -- ri --
  a De -- i Pa --
  tris, a -- _ _ _ %145
  _ _ men, a --
  men, a --
  men, a --
  men, a --
  men, in glo -- ri -- a %150
  De -- i Pa -- tris,
  a -- men, a -- men,
  a -- men, a -- _
  _ _ _ _
  men, a -- men. %155 finis
}

B-XXXIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIICredo
    r2 \mvTr g4\fE^\tutti g'~
    g fis g g,
    r2 r8 c16([ d] e8[ f]
    g4) h, c d
    c8([ h] c4) h8 h g h %5
    c4 c r8 a4 d8~
    d h4 c a8 d16[ c d8]~
    d c r c c( e4) c8
    a4 c8 c h h c c
    a d16 d d8. d16 d8 e([ c)] h %10
    c c c h c4 r
    R1*10 %21
    r2 \mvTr g8\pE^\solo g' fis e
    dis16([ cis?)] dis8 r4 r2
    e8. e16 e([ d)] d([ c)] c([ h)] h8 r4
    r2 r8 g4 c8
    a f'16([ e)] d([ c)] h([ c)] h([ a)] h8 c d
    e16([ c)] a d \appoggiatura c8 h8.\trill h16 c8 \mvTr e\fE^\tutti d8. d16
    c8 c4 h8 c g c h
    a h16 h a4 h r8 d
    c c r c c4 a8[ d]~
    d g, r d' c4.( h8) \noBreak
    c4 r r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-XXXIIEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*33 \noBreak %65
    R2.\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXXIICrucifixus \newSpacingSection
      R1*13 \noBreak %79
    R1\fermata \bar "||" %80
    \key c \major \time 3/4 \tempoB-XXXIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c2\fE^\tutti a8([ h]) \noBreak
    c4 c2
    d r4
    r d4. d8
    e4 c( a) %85
    h r g
    g8([ c)] d4 c
    h h r
    h2 c4~
    c a8([ h)] c d %90
    c4.( h8 c4)
    d r r
    r8 c4( d8[ e d)]
    e4 c8([ d e d)]
    e4 r8 c a4 %95
    g8 g g2
    g4 r r
    R2.*23 %120
    r4 r \mvTr c8.\fE^\tutti d16
    c8 h e d c h
    r h c8. c16 c8 h
    a a r4 g8 d'
    c h c d e4~ %125
    e16[ g f e] d4\trill e \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIEtUnam \newSpacingSection
      r4 r8 \mvTr a,\pE^\solo a16([ gis)] gis([ a)] h4~ \noBreak
    h16[ a32 h c16 h] c16.[ d64 e f16 d] h16.[ c64 d e16 c] a4\trill
    g16[ h32 c d16 c] h([\trill a)] g([ f)] e8.\trill f16 g8 c %130
    a f'16([ d)] h8. h16 c4 r8 h
    c \tuplet 3/2 8 { d16([ e f)] } e8.\trill e16 d4 r
    R1*6 \noBreak %138
    R1\fermata \bar "||"
    \tempoB-XXXIIEtVitam r4 \mvTr c4.\fE^\tuttiE g8[ e c] \noBreak %140
    a' f d'4. a8[ fis d]
    h'[ c16 d] c4. h16[ a] h4
    c8 e4 d16[( c]) d8[ h16 c] d4~
    d8[ h] g4 r2
    R1 %145
    c2 e
    f4 r8 d fis4.\trill e16([ \hA fis)]
    g4 f e8 e[ c e]
    r d[ h d] r c[ a d]
    h[ a16 gis] a8[ h] c4. d8 %150
    h2 a4 r8 a
    cis4.(\trill h16[ \hA cis]) d4 r8 g,
    h4.(\trill a16_[ h)] c8 e4( c8
    a) f r h4 g8 r c~
    c16[ a] d4 c8 h4 r8 c( %155
    d) h r c(\p d) h r a~\f
    a16[ f h8]~ h16[ g c8]~ c[ h16 a] g[ g' f e]
    d8 e d4 e r8 c~
    c c r c4\p c8 r d[~\f
    d] c4 a8 h( c4 h8) %160
    c e( d4) e r\fermata \bar "|." %161 finis
  }
}

B-XXXIICredoTenoreLyrics = \lyricmode {
  Cre -- _
  do, cre -- do,
  cre --
  do, cre -- do,
  cre -- do in u -- num %5
  De -- um, Pa -- trem __
  o -- mni -- po -- ten --
  tem, fa -- cto -- rem
  coe -- li et ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um et __ in -- %10
  vi -- si -- bi -- li -- um.

  Ge -- ni -- tum non %22
  fa -- ctum,
  ge -- ni -- tum non fa -- ctum,
  con -- sub -- %25
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt. Qui pro -- pter
  nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit de coe -- _ %30
  lis, de coe --
  lis.

  Et re -- %81
  sur -- re --
  xit
  ter -- ti --
  a di -- %85
  e se --
  cun -- dum Scri --
  ptu -- ras,
  et a --
  scen -- dit in %90
  coe --
  lum,
  se --
  det, se --
  det ad dex -- %95
  te -- ram Pa --
  tris.

  si -- mul, %121
  si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus per Pro -- phe -- %125
  _ tas.

  Et u -- nam san --
  _ _ _
  _ ctam ca -- tho -- li -- cam et %130
  a -- po -- sto -- li -- cam san --
  ctam Ec -- cle -- si -- am.

  A -- _ %140
  _ men, a -- _
  _ _ _ _
  men, a -- men, a -- _
  men,
  %145
  et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  _ _
  _ _ _ men, %150
  a -- men, et
  vi -- tam ven --
  tu -- ri, a --
  men, a -- men, a --
  _ _ men, a -- %155
  men, a -- men, a --
  _
  _ men, a -- men, a --
  men, a -- men, a --
  _ men, a -- %160
  men, a -- men. %161 finis
}
