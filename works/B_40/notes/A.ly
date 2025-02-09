\version "2.24.0"

B-XLKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLKyrie
    R1*8 %8
    \mvDl g'8.\fE^\tutti g16 g8 g g g16 g g8 g16 g
    g8 g r g g g16 g g8 g16 g %10
    g8 g r4 r2
    r4 r8 h a([ gis e a)]
    gis4 r8 h a a r a
    f f r a g g r g
    g4 g8 g g4 g8 g %15
    g4 a2 f8([ a)]
    g2 g4 r
    r2 r8 e4 a8
    g g g4 g r \noBreak
    R1\fermata \bar "||" %20
    \key g \major \time 6/8 \tempoB-XLChriste \newSpacingSection
      R2.*3
    r4 r8 \mvTr d4.\pE^\solo
    a'4 h16([ cis)] d([ \hA cis32 h)] a8 h %25
    g4.\trill fis8 a h~
    h[ e, a]~ a[ g16 fis g8]
    fis r r r4 r8
    R2.*2 %30
    r4 r8 fis16([ g)] a([ h)] \tuplet 3/2 8 { c([ h a)] }
    g[ a h c] \tuplet 3/2 8 { d[ c h] } c4.\trillE
    h\trill a\trill
    g16[ a h c h c] a[ g fis g] \tuplet 3/2 8 { a[ g fis] }
    \sbOn g8[~ g16 a \tuplet 3/2 8 { h a h] } \sbOff c[ g c d e8] %35
    d[ a16 g a8]~ a g r
    R2.*3
    b4. a4 a8 %40
    g4.\trill fis4 r8
    g16([ a)] h([ g)] a([ h)] c8.([ h32 a)] g8
    \tuplet 3/2 8 { a16([ g f?)] } e8([ d)] c4 r8
    r4 r8 r a'4~
    a8 g h c4.~ %45
    c16[ h32 c] d8[ c] h[ \tuplet 3/2 8 { a16 g fis] } g8
    g16([ a)] g8([ fis)] g4 r8
    R2. \noBreak
    R\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XLKyrieFuga \newSpacingSection
      R1*5 %54
    \mvTr c8.\fE^\tuttiE c16 c8 c c c, r c' %55
    c c, r c' h16[ c h a] g[ a g f]
    e[ f e d] c[ d e c] h[ c h a] g[ a h g]
    c8[ d] e c' a16[ b a g] f[ g a f]
    g[ a g f] e[ f e d] c4 c'8[ a]
    g16[ a g f] e[ f g e] a[ b a g] f[ g a f] %60
    h[ c h a] g[ a h g] c[ d c h] a[ c h a]
    gis8 a4 gis8 a8. a16 a8 a
    a16[( h a g] f[ g f e]) d4 r8 d
    g16([ a g f)] e8 f16([ g)] a([ h a g)] f8 g16([ a)]
    h([ c h a)] g8 a16([ h)] c([ d c h)] a8 a %65
    g2 g4 r
    c8. c16 c8 c c c, r c'
    c c, r c' h16[ c h a] g[ a g f]
    e[ f e d] c8 e4( a8) g4
    g r8 c c g r g %70
    g16([ e a8] g4) g r
    R1\fermata \bar "|." %72 finis
  }
}

B-XLKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- lei -- son, e -- %9
  lei -- son, e -- lei -- son, e -- lei -- son, e -- %10
  lei -- son,
  e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %15
  lei -- son, e --
  lei -- son,
  e -- lei --
  son, e -- lei -- son.

  Chri -- %24
  ste e -- lei -- son, e -- %25
  lei -- son, e -- lei --

  son,

  Chri -- ste e -- %31
  lei -- _ _
  _ _
  _ _ _
  _ _ %35
  _ son,

  Chri -- ste e -- %40
  lei -- son,
  Chri -- ste e -- lei -- son,
  e -- lei -- son,
  Chri --
  ste e -- lei -- %45
  _ _ son,
  e -- lei -- son.

  Ky -- ri -- e e -- lei -- son, e -- %55
  lei -- son, e -- lei -- _
  _ _ _ _
  _ son, e -- lei -- _
  _ _ son, e --
  lei -- _ _ _ %60
  _ _ _ _
  _ _ son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %65
  lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ son, e -- lei --
  son, e -- lei -- son, e -- %70
  lei -- son. %71 finis
}

B-XLGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLGloria
    \mvDl e4\fE^\tutti r8 e e c r g'
    g e r g g4. g8
    g4 r8 g a4 r8 a
    g g g8. g16 g4 r
    g8 g g g g([ f)] f4 %5
    a8 a a a a([ g)] g4
    g8 g e g a4 a
    g4. g8 a g g4
    g r r2
    R1*12 %21
    R1\fermata \bar "||" %22 finis
  }
}

B-XLGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra
  pax, pax, pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis, %5
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun --
  ta -- tis, bo -- nae vo -- lun -- ta --
  tis. %9 finis
}

B-XLGratiasAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoB-XLGratias
      \set Score.currentBarNumber = #23
    R2.*9 %31
    \mvTr d8([\pE^\solo a')] g([ f)] e([ d)]
    d'([ b)] a([ g)] f([ e)]
    f16([ e d8)] d4 f~
    f8[ d'] c([ b)] a([ g)] %35
    a16([ g f8)] f4 r
    R2.
    r4 g2~
    g8[ f!] f4( gis)
    a8([ gis)] a4 r %40
    r f2~
    f8[ e] e4 d
    c8[ a16 h] c4 cis8.[\trill h32 \hA cis]
    d4 es fis8.[\trill e32 \hA fis]
    g4 gis4.\trill fis16[ \hA gis] %45
    a8[ a, cis e] g[ f16 e]
    f8[ e d cis d d']
    b a16([ g)] f([ e d8] e4)
    d r r
    R2.*7 %56
    R2.\fermata \bar "||" %57 finis
  }
}

B-XLGratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as %32
  a -- gi -- mus
  ti -- bi, a --
  gi -- mus %35
  ti -- bi

  pro --
  pter __
  ma -- gnam %40
  glo --
  ri -- am,
  glo -- _ _
  _ _ _
  _ _ _ %45
  _ _
  _
  ri -- am tu --
  am. %49 finis
}

B-XLQuiTollisAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-XLQuiTollis
      \set Score.currentBarNumber = #79
    \mvTr es2\fE^\tutti f~
    f8[ es] es4 r8 fis fis fis %80
    fis([ g)] g4 r2
    R1
    g4 as h, c
    d8. d16 b8 es d( a'4) g8
    as as g fis g[ g,16 a] b4~ %85
    b8[ a16 g] a4 g r
    R1*2
    r2 r8 \mvTr a'4\pE^\soloE a16 a
    h8 h c \hA h c g c4~ %90
    c8[ b16 a] b4 a r
    \key c \mixolydian r8 \mvTr a\fE^\tuttiE a a a([ g)] g r
    r h h h16 h a4.( gis8)
    a e4 e8 f f d d
    e d e4 d r %95
    g8 g g e f4. f8
    d e d4 e r\fermata \bar "||" %97 finis
  }
}

B-XLQuiTollisAltoLyrics = \lyricmode {
  Qui tol -- %79
  lis pec -- ca -- ta %80
  mun -- di:

  Mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re no -- _ %85
  _ bis.

  Su -- sci -- pe %89
  de -- pre -- ca -- ti -- o -- nem no -- %90
  _ stram.
  Qui se -- des, se -- des
  ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re no -- bis, %95
  mi -- se -- re -- re, mi -- se --
  re -- re no -- bis. %97 finis
}

B-XLCumSanctoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLCumSancto
      \set Score.currentBarNumber = #131
    R1
    r8 \mvTr c\fE^\tuttiE c' c h16([ c)] h([ a)] g([ a)] h([ a)]
    g([ a)] g([ f)] e8 a4 g16([ fis)] g4~
    g8 fis16([ g)] a([ g a8)] d,8 h([ g)] g'
    fis16[ g \hA fis e] d[ e \hA fis d] e[ \hA fis e d] c[ d e c] %135
    d[ e d c] h8 d g16[ a g f] e[ f e d]
    c8[ e a c,] h[ d g h,]
    a[ c fis a,] g h16[ c] d8[ g]~
    g16[ a g f] e[ f g e] c4 r
    r8 c c' c a16([ b)] a([ g)] f([ g)] a([ f)] %140
    g8 g16 g g8 g g g, r4
    R1
    r8 c c' c h16([ c)] h([ a)] g4
    r8 g16[ f] e[ f g e] c8[ a'16 g] f[ g a f]
    d8[ h'16 a] g8 g e a g4 %145
    g8 g([ e)] c r g'([ d)] h
    r a'4 f8 g2
    g4 r r2\fermata \bar "|." %148 finis
  }
}

B-XLCumSanctoAltoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu in %132
  glo -- ri -- a De -- i Pa --
  tris, a -- men, a -- men,
  a -- _ _ _ %135
  _ men, a -- _ _
  _ _
  _ men, a -- _
  _ men,
  cum San -- cto Spi -- ri -- tu in %140
  glo -- ri -- a De -- i Pa -- tris,

  cum San -- cto Spi -- ri -- tu,
  a -- _ _ _
  _ _ men, a -- men, a -- %145
  men, a -- men, a -- men,
  a -- men, a --
  men. %148 finis
}

B-XLCredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLCredo
    \mvDl g'2\fE^\tutti g g
    g2 g1
    g2 g4 e f g
    c,2 f1
    d2 g g %5
    e a a
    g g g
    g g r
    r4 g2 g4 g g8 g
    g1 g2 %10
    g4 g2 e4 a2~
    a4 a g2. g4
    g2 r r
    R1.
    r4 \mvTr c2\pE^\solo c4 c c %15
    h c d( c8[ h] a4) h
    c2 r r
    R1.*21 %38
    r2 r4 \mvTr d,\fE^\tutti d g
    e2 r4 e g e %40
    c2 r4 f d d
    g g r g e e
    a a2 g4 g2
    g r4 c2 a4~
    a f2 d4 r g~ %45
    g e2 f e4
    d2 e r\fermata \bar "||" %47 finis
  }
}

B-XLCredoAltoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li,
  coe -- li et %5
  ter -- rae, et
  ter -- rae, et
  ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- %10
  um et in -- vi --
  si -- bi -- li --
  um.

  Et in u -- num, %15
  u -- num Do -- mi --
  num.

  Qui pro -- pter %39
  nos, nos ho -- mi -- %40
  nes et pro -- pter
  no -- stram, et pro -- pter
  no -- stram sa -- lu --
  tem de -- scen --
  _ dit de __ %45
  coe -- lis, de
  coe -- lis. %47 finis
}

B-XLEtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLEtResurrexit
      \set Score.currentBarNumber = #87
    R1
    r2 \mvTr e8\fE^\tutti e4 g8
    g g r g g g a a16 a
    a8 a r h h h r e, %90
    a g16 g g8([ fis)] g4 g8 g
    g g r g c, f d g
    e([ a)] g g g a16 a g4
    g16 g g c h8 r r16 a a a a a g! g
    g g8 g16 g8 g a a16 a g8 g %95
    g^\critnote g4 g8 g g r g
    g c, d4 e r
    R1*4 %101
    r2 r8 \mvDl g4\fE^\tutti g8
    g4. g8 g g r g
    a f e a g g a e
    a a16([ g)] fis8 fis g g4( fis8) %105
    g4 r r2
    R1*4 %110
    r8 \mvTr d\pE^\solo d16([ fis)] a c \tuplet 3/2 8 { h([ a g)] } g8 r h
    d,16[( fis)] a([ c)] h8.([\trill a16)] g8 g4 d8
    e e16([ fis)] gis([ a)] h8 c([ a)] a([ c)]
    h8.([\trill fis32 gis] a4)\trill gis r
    R1*2 \noBreak %116
    R1\fermata \bar "||"
    \tempoB-XLEtVitam R1*3 %120
    r2 \mvTr g\fE^\tutti
    g4 g,8 g' g4 g,8 g'
    fis16([ g)] \hA fis([ e)] d([ c)] h([ a)] h8 d4( g8)
    e c'[ g a] g16[ c h a] g8[ f]
    g4 r8 g4 d8 g16([ a g f)] %125
    e4 a4. d,8 g4~
    g8[ fis16 g] a8[ \hA fis] g d g4~
    g fis g8 h16([ c] d8[ h)]
    a4 r r2
    r8 g4 c8 h16[ c h a] g[ f e d] %130
    e[ d e f] g[ a b g] a4. g16[ f]
    g4. f16[ e] f4. e16[ d]
    e4 r d4. g8
    g e r g a([ f)] g e
    a8([ f)] g([ e)] a4 a8 a %135
    g4. g8 e a g4
    g8 e16([ d] c8[ h)] c g'16([ f] e8[ d])
    e4 r r2\fermata \bar "|." %138 finis
  }
}

B-XLEtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- %88
  re -- xit, sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum, se -- %90
  cun -- dum Scri -- ptu -- ras, et a --
  scen -- dit in coe -- lum, se -- det,
  se -- det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum ven -- tu -- rus est cum glo -- ri --
  a iu -- di -- ca -- re vi -- vos et mor -- tu -- %95
  os, cu -- ius re -- gni non
  e -- rit fi -- nis.

  Si -- mul %102
  ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe -- %105
  tas.

  Con -- fi -- te -- or u -- num, u -- %111
  num ba -- ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca --
  to -- rum.

  Et %121
  vi -- tam ven -- tu -- ri, ven --
  tu -- ri sae -- cu -- li, a --
  men, a -- _ _
  men, a -- men, a -- %125
  men, a -- _ _
  _ _ men, a --
  _ men, a --
  men,
  a -- men, a -- _ %130
  _ _ _ _
  _ _ _ _
  men, a -- men,
  a -- men, et vi -- tam ven --
  tu -- ri __ sae -- cu -- li, %135
  a -- men, a -- men, a --
  men, a -- men, a --
  men. %138 finis
}

B-XLSanctusAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-XLSanctus
    R1
    \mvTr d4(\fE^\tutti as' g4.) f16([ es)]
    f8( as4 g16[ f)] g4 c,8[ d]
    es[ f g a!] b[ as] g[ f16 es]
    f4. g16[ f] es8.[ f16] g4~ %5
    g8[ f16 g] as8 es^\critnote r4 d \noBreak
    d r r2
    \key c \major \tempoB-XLSanctusB
      r8 g4 g8 g4 g8 g \noBreak
    a a r4 a a8 a
    g4. g8 g4 g %10
    g r r8 g g g
    g4 a8([ e)] f( a4) f8 \noBreak
    f e d8. d16 e4 r\fermata \bar "||"
    \tempoB-XLPleni R1*17 \noBreak %30
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c1\fE^\tuttiE g'2 e \noBreak
    a f c'4. h8 a4 g8[ f]
    e4 c g' f8([ e)] d4 g, g' f
    e8[ d e f] g4. f16[ e] d4 g, r c' %35
    c( a2 f4 g) c, r2
    r1 r4 d g2~
    g4 e a2. fis4 h2~
    h4 g c2. h4 a2
    h r4 d, g2 e4 g~ %40
    g e a2 f4 f c'4._( h16[ a)]
    g4 g2 a4 d,2 r
    r4 f8([ g] a4) h c2. h8([ a)]
    gis4 a a( \hA gis) a2 r4 e
    a4. g16[ a] f4. e16[ f] d2 r4 g~ %45
    g e c( a'2 f4) d h'
    c2 c2.( h4 c2)
    h r r4 g d g
    g2. e4 c f2 d4~
    d g2 e a4 g2 %50
    g r r1
    \time 1/1 R1\fermata \bar "|." %52 finis
  }
}

B-XLSanctusAltoLyrics = \lyricmode {
  San -- ctus, %2
  san -- ctus, san --
  _ _ _
  _ _ _ _ %5
  _ ctus, san --
  ctus,
  san -- ctus Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us Sa -- ba -- %10
  oth, Do -- mi -- nus
  De -- us, De -- us,
  De -- us Sa -- ba -- oth.

  O -- san -- na %32
  in ex -- cel -- _ _ _
  _ sis, in ex -- cel -- _ _ _
  _ _ _ _ sis, o -- %35
  san -- na,
  o -- san --
  na in ex -- cel --
  sis, in ex -- cel --
  sis, o -- san -- na in __ %40
  ex -- cel -- sis, o -- san --
  na, o -- san -- na
  in __ ex -- cel -- sis,
  in ex -- cel -- sis, o --
  san -- _ _ _ na in __ %45
  ex -- cel -- sis, in
  ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- _ _
  _ _ _ _ %50
  sis. %51 finis
}

B-XLAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLAgnus
    \mvDl g'1\fE^\tutti g2^\critnote
    g g r4 g
    e2 a r4 a
    g1 g2
    g1. %5
    g2 r r
    R1.*11 %17
    \mvTr g1\pE^\soloE g2
    g1 b2
    f g1 %20
    f4( g) f( e) f2\trill
    e r r
    \mvDl g1\fE^\tuttiE g2
    g g g
    g g4 g g g %25
    g2 g r
    R1. \noBreak
    R\fermata \bar "||"
    \time 2/1 \tempoB-XLDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %34
    r1 \mvTr c\fE^\tuttiE %35
    c, a'2.( g8[ f)]
    e4 g2 c4 h8[ c h a] g[ a h g]
    c4 g2 c4 h8[ c h a] g[ a h g]
    a[ h a g] fis[ g a \hA fis] g2 g~
    g fis g1 %40
    g, e'4.( f8 g4) a
    g( f8[ e] f4 g) c, a'2 f4
    r g2 e4 r f( d g)
    e2 r4 a d,2 r4 g
    c,2 r4 f d2 r %45
    g2. g4 g2. g4
    g2(^\critnote f4) a g1
    g2 r r1
    \time 1/1 R1\fermata \bar "|." %49 finis
  }
}

B-XLAgnusAltoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta
  mun -- %5
  di:

  Mi -- se -- %18
  re -- re,
  mi -- se -- %20
  re -- re __ no --
  bis.
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta %25
  mun -- di:

  Do -- %35
  na no --
  bis pa -- cem, pa -- _
  _ cem, pa -- _ _
  _ _ cem, pa --
  cem, do -- %40
  na no -- bis
  pa -- cem, do -- na
  no -- bis pa --
  cem, do -- na no --
  bis pa -- cem, %45
  do -- na no -- bis
  pa -- cem, pa --
  cem. %48 finis
}
