\version "2.24.0"

B-XXXVIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXVIIIKyrie \autoBeamOff
    R1*8 %8
    \mvTr c8\fE^\tutti c' h g e c r e
    f([ a)] d, f g([ h)] e, g %10
    a([ a, h g)] c c' a4
    fis d h8([ c] \once \stemUp d4)
    g, r r2
    R1*4 %17
    \mvTr g'8.\pE^\solo fis32([ e)] d([ e \hA fis g]) a16([ c,)] h8 g r4
    r2 r8 e' c'4~
    c8[ h16 a] h8[ cis] d4 r8 f, %20
    e[( a,] a'4.) gis8 r e
    a8.([\trill g32 a)] f8 a g8.([\trill f32 g)] e4
    r8 \tuplet 3/2 8 { a16([ g f)] } g8([ g,)] c \mvDl c'\fE^\tutti h([ g]
    c) c, r e f([ d)] cis a
    d d r g c c, r g' %25
    e([ c' h g)] c e, f([ d)]
    g e a([ h)] c4 r8 f,
    g([ c,] g4) c r
    r2 g'8([ c,)] g4
    c r r2\fermata \bar "||" %30
    \time 3/8 \tempoB-XXXVIIIChriste \newSpacingSection
      R4.*31 \noBreak %61
    R4.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIKyrieFuga \newSpacingSection
      \mvTr c4\fE^\tuttiE a' h, r8 g' \noBreak
    a,16([ g a8] f'16[ e f8)] g, d' g16[ a g f]
    e[ f e d] c[ d e c] d[ e d c] h[ c d h] %65
    c[ d c h] a8[ a'16 g] fis8 g4 f8
    e16[ d e c] f[ g a f] g[ a g f] e[ c d e]
    f[ g f e] d[ e d c] h8 c4 h8
    c4 r r2
    R1 %70
    c4 a' h, r8 g'
    a,16([ g a8] f'16[ e f8)] g, e' d4
    c r8 c d4( g,)
    c r8 e f4( d)
    e r8 a~ a16[ g f e] d([ e f d)] %75
    e8 a e4 a,8 a'~ a16[ g f e]
    d8[ g]~ g16[ f e d] c4 r8 c
    f4( d) g r
    R1
    r2 c,4 a' %80
    h,8 h g'16([ f g8)] a, a f'16([ e f8)]
    g,1
    g4 r r r8 g'
    c([ a f g)] c,4 r\fermata \bar "|." %84 finis
  }
}

B-XXXVIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %9
  lei -- son, e -- lei -- son, e -- %10
  lei -- son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e __ e -- lei -- son, %18
  e -- lei --
  _ son, e -- %20
  lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son. E -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %25
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son,
  e -- lei --
  son. %30

  Ky -- ri -- e e -- %63
  lei -- son, e -- lei --
  _ _ _ _ %65
  _ _ _ _ _
  _ _ _ _
  _ _ _ _ _
  son,
  %70
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %75
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son,

  Ky -- ri -- %80
  e e -- lei -- son, e -- lei --
  _
  son, e --
  lei -- son. %84 finis
}

B-XXXVIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIIGloria
    \mvTr c8\fE^\tuttiE c' c c, r c' c c,
    r c' h16([ a g f] e[ d c h] a8) d
    g, g' g g, r g' g g,
    r c' a e f d e h
    c c([ e)] c r a([ c)] a %5
    r f'4 f8 g c, g4
    c r r2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-XXXVIIILaudamus
    R1*7 \bar "|" %16
    \time 3/4 \tempoB-XXXVIIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*14 \noBreak %30
    R2.\fermata \bar "||"
    \key f \major \tempoB-XXXVIIIGratias
      R2.*37 \noBreak %68
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIDomine \newSpacingSection
      R1*3 %72
    \mvTr d'8.\pE^\solo d,16 d4 a'8 e cis a
    f' d r4 c'!8 g e c
    a' f c' c, d[ d' b g] %75
    e[ e' c a] f8.[ e32 d] c8[ b]
    a c' f, d' c,4. c8
    f4 r r2
    R1
    r8 c16([ d] e[ f)] g8 a16[ b c a] f[ g a f] %80
    b[ c d b] g[ a b g] e[ c d e] f[ g a b]
    c[ d c d] c[ d c d] c[ g e g] c,[ g' c b]
    a[ b a g] f[ g a b] c8 c, g' c
    a16[ b a g] f[ g a f] g[ a g f] e[ f g e]
    f[ g f e] d[ e f d] e[ c d e] f[ g a h] %85
    c([ g)] a([ f)] g8 g, c4 r
    R1*4 %90
    a'8. a,16 a4 e'8 gis h d
    c8.\trill h16 a4 g8 \hA h d f,
    e8. f16 g4 a8[ d,16 e] f[ g a8]
    g[ c,16 d] e[ f g8] f16[ a d c] h[ a] g([ f)]
    e8 c c'2 c4 %95
    h16([ c \hA h c] d[ \hA h)] a([ g)] d8 h16([ g)] d'4
    g, r r8 c' c c
    h d g, \hA h c g e c16 c
    a'8[ f16 a] d8[ d,16 f] g8[ e16 g] c8[ c,16 e]
    f8[ d16 f] g8[ d16 g] e8.[\trill d32 e] f8.[\trill e32 f] %100
    g8.[ a32 h] c16[ g a f] g8[ e16 c] g4
    c r r2
    R1
    R\fermata \bar "||"
    \key c \major \tempoB-XXXVIIIQuiTollis
      \mvTr c4.\fE^\tutti c8 f4 d \noBreak %105
    a'4.( f8) c'4. h8
    c g e([ c)] g' r r g\p
    c g e([ c)] g' r r4
    r2 gis4\f e
    a r cis, a( %110
    d4.) b8 gis2
    a4 r f' d
    e a d, g
    c, f8([ d)] b2
    a4 r r2 %115
    R1*7 %122
    \tempoB-XXXVIIIQuiSedes R1
    r8 \mvTr c\fE^\tuttiE e c16 e g8 c16 g e8([ g16 e)]
    c4 r r8 c' h c %125
    g e16 c h8([ c)] g4 r8 g'
    c8. c16 a8 c f, d16 d h8([ c)]
    g4 r c'4. h8
    a4. g8 f4. e8
    d4.( c8) h([ c)] g4 %130
    c r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XXXVIIIQuoniam \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
        R2.*50 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIICumSancto \newSpacingSection
      \mvTr e2\fE^\tutti a4 gis \noBreak
    a8([ e)] c([ a)] e'4 r %185
    R1
    r8 e c e16 e f4 a
    d, f g8.([ f16)] e8([ d)]
    c([ h] c4) g r \noBreak
    R1\fermata \bar "||" %190
    \time 3/2 \tempoB-XXXVIIICumSanctoB \newSpacingSection
      \mvTr c2.(\fE^\tuttiE e4 g2)
    e4 a f d g f8[ g]
    e2. d8[ c] h4 g
    c r r2 r
    R1.*4 %198
    c2.( e4 g2)
    e4 a( f d g f8[ g] %200
    e4) c r f d h
    e d8[ e] c4 a e'2
    a, r r
    R1.*2 %205
    c2. e4 g8[ f] g4
    e c r c( h g)
    c e f d a' f
    c'2. h4 c2
    g r4 h,( c2) %210
    g4 g'( e) c g2
    c r r
    R1.\fermata \bar "|." %213 finis
  }
}

B-XXXVIIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra, in ter -- ra,
  in ter -- ra
  pax, in ter -- ra, in ter -- ra,
  in ter -- ra pax ho -- mi -- ni --
  bus bo -- nae, bo -- nae, %5
  bo -- nae vo -- lun -- ta --
  tis.

  Do -- mi -- ne De -- us, Rex coe -- %73
  le -- stis, De -- us, Rex coe --
  le -- stis, De -- us Pa -- %75
  _ _ _
  ter, Pa -- ter o -- mni -- po --
  tens,

  De -- us Pa -- _ %80
  _ _ _ _
  _ _ _ _
  _ _ _ ter, De -- us
  Pa -- _ _ _
  _ _ _ _ %85
  ter o -- mni -- po -- tens.

  Do -- mi -- ne Fi -- li u -- ni -- %91
  ge -- ni -- te, Fi -- li u -- ni --
  ge -- ni -- te, Je -- _
  _ _ _ _ su
  Chri -- ste, Je -- su, %95
  Je -- su, Je -- su Chri --
  ste, Do -- mi -- ne
  De -- us, A -- gnus De -- i, Fi -- li -- us
  Pa -- _ _ _
  _ _ _ _ %100
  _ _ _ _
  tris.

  Qui tol -- lis pec -- %105
  ca -- ta, pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun -- di,
  pec -- ca --
  ta, pec -- ca -- %110
  ta mun --
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %115

  Qui se -- des, qui se -- des, qui se -- %124
  des, se -- des ad %125
  dex -- te -- ram Pa -- tris, ad
  dex -- te -- ram, ad dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re, mi -- se --
  re -- re no -- %130
  bis.

  Cum San -- cto %184
  Spi -- ri -- tu %185

  in glo -- ri -- a De -- i
  Pa -- tris, De -- i __
  Pa -- tris,
  %190
  a --
  men, a -- _ _ _ _
  _ _ _ _
  men,

  a -- %199
  men, a -- %200
  men, a -- _ _
  _ _ _ men, a --
  men,

  a -- _ _ _ %206
  _ men, a --
  men, a -- _ _ _ _
  _ men, a --
  men, a -- %210
  men, a -- men, a --
  men. %212 finis
}

B-XXXVIIICredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIICredo
    \mvDl c'4\fE^\tutti a h g
    r8 a fis d g g r4
    d'1
    h4 c h a
    d2 e %5
    R1*2
    r2 g,
    g4 g g g
    g2 e4 c' %10
    c c c2
    a4 r8 f b([ f)] d b
    f'4( f,) c' r
    f4. f,8 c'([ d)] e c
    f([ e)] d([ f]) g4 r %15
    a8([ g)] f([ a)] g4 e8([ c)]
    g'([ f)] g([ g,)] c4 r
    R1*16 %33
    r2 \mvTr e16([\pE^\solo fis)] gis([ a)] h([ d)] c([ h)]
    c8 a c4~ c16.[ h64 c d16 c] h[ a g f] %35
    e4 g8 c a8. g16 f([ e)] d([ c)]
    h8 g g' g g2~
    g4. a16 h c8 a16 f g8 g,
    c \mvTr c\fE^\tutti f a d, d e g
    c,4 r r8 h' a g %40
    c([ e,)] d c g' g r g
    c c, r e f f, r d'
    g([ d)] h g' c([ g)] e c'
    g4( g,) c r \noBreak
    R1\fermata \bar "||" %45
    \key f \major \tempoB-XXXVIIIEtIncarnatus
      R1*24 \noBreak %69
    R1\fermata \bar "||" %70
    \key c \major \time 3/4 \tempoB-XXXVIIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r8 \mvTr c\fE^\tutti e([ c)] e([ g)]
    c4 c, r
    r8 c e([ c)] e([ g)]
    c4 c, r %75
    r8 c' h c h([ a)]
    g4 r r
    r8 a g f e([ d)]
    c4 r a8([ c)]
    d([ e d c)] h d %80
    e4( d8[ c)] h([ g')]
    e([ c)] d2
    g,4 r r
    g r8 g([ h)] d
    g4 g, r %85
    c r8 c([ e)] g
    c4 c, r8 g'
    c4 c r8 c,
    f4 f r8 d
    a'4 a, r %90
    r8 d[ f a d a]
    f[ d f a d a]
    f d cis4 d8 d
    a' a, r4 r
    R2. %95
    r8 f' a f a c
    f,8. f16 f4 r8 c'
    f,8. f16 f4 r
    R2.*24 %122
    r8 \mvDl c'4\fE^\tutti h8 c g
    a e r e f e
    d a' d([ c h c)] %125
    g4 r r
    r8 c,([ d)] e f g
    a([ g16 f)] e8 f g4
    e8 c g2 \noBreak
    c r4\fermata \bar "||" %130
    \time 4/4 \tempoB-XXXVIIIEtUnam \newSpacingSection
      r8 \mvTr e\pE^\solo a c e,([ gis)] h d, \noBreak
    c8. h16 a4 r8 c e g
    a8. a16 f8 a cis,4. cis8
    d r r4 r2
    R1*6 \noBreak %140
    R1\fermata \bar "||"
    \tempoB-XXXVIIIEtVitam \mvTr c2\fE^\tutti d8[ e] f4~ \noBreak
    f e r d
    c8([ d)] c([ h)] a4. a8
    g4 g'2 fis4 %145
    g2 r
    R1*3
    c,2 d8[ e] f4~ %150
    f e r d
    c8([ d)] c([ h)] a4. a8
    g g[ a h] c[ d e f]
    g[ f d e] f[ g a h]
    c[ c,] c'2 b4 %155
    a g8([ f)] g2
    f4 r r2
    r8 f,[ g a] b[ c d e]
    f[ g f e] d2
    c r %160
    c d8[ e] f4~
    f e d2
    c4 h a4. a8
    g2 r
    R1 %165
    r2 g'4 c
    g2 c,4 r
    r2 c'8[ a e f]
    g4 g, c r\fermata \bar "|." %169 finis
  }
}

B-XXXVIIICredoBassoLyrics = \lyricmode {
  Cre -- do, cre -- do
  in u -- num De -- um,
  cre --
  do in u -- num
  De -- um, %5

  Pa -- %8
  trem o -- mni -- po --
  ten -- tem, fa -- %10
  cto -- rem coe --
  li et ter -- rae, et
  ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- um %15
  et in -- vi -- si --
  bi -- li -- um.

  Ge -- ni -- tum non %34
  fa -- ctum, fa -- _ %35
  ctum, con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem o --
  mni -- a, o -- mni -- a fa -- cta
  sunt. Qui pro -- pter nos, nos ho -- mi --
  nes et pro -- pter %40
  no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- dit, de --
  scen -- dit de coe -- lis, de
  coe -- lis.

  Et re -- sur -- %72
  re -- xit,
  et re -- sur --
  re -- xit %75
  ter -- ti -- a di --
  e,
  ter -- ti -- a di --
  e, se --
  cun -- dum, se -- %80
  cun -- dum
  Scri -- ptu --
  ras,
  et, et a --
  scen -- dit, %85
  et, et a --
  scen -- dit in
  coe -- lum, in
  coe -- lum, in
  coe -- lum, %90
  se --
  _
  det ad dex -- te -- ram
  Pa -- tris.
  %95
  Et i -- te -- rum ven --
  tu -- rus est cum
  glo -- ri -- a

  si -- mul ad -- o -- %123
  ra -- tur et con -- glo --
  ri -- fi -- ca -- %125
  tur:
  qui lo -- cu -- tus
  est __ per Pro -- phe --
  tas, Pro -- phe --
  tas. %130
  Et u -- nam san -- ctam ca --
  tho -- li -- cam et a -- po --
  sto -- li -- cam Ec -- cle -- si --
  am.

  Et vi -- _ %142
  tam ven --
  tu -- ri sae -- cu --
  li, sae -- cu -- %145
  li,

  et vi -- _ %150
  tam ven --
  tu -- ri sae -- cu --
  li, a -- _
  _ _
  _ _ _ %155
  _ men, a --
  men,
  a -- _
  _ _
  men, %160
  et vi -- _
  tam ven --
  tu -- ri sae -- cu --
  li,
  %165
  a -- men,
  a -- men,
  a --
  _ _ men. %169 finis
}
