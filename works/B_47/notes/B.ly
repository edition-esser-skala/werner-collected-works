\version "2.24.0"

B-XLVIIKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIIKyrie
    R1*8 %8
    \mvDl c'8.\fE^\tutti c16 c8 g e c16 c' e,8 c16 e
    g8 g, r g' c g16 e g8 e16 c %10
    g'8 g, r4 r2
    r4 r8 gis' a([ e c a)]
    e'4 r8 e a a, r a'
    d d, r d g g, r g'
    c16([ g e c)] g'8 g c16([ g e c)] g'8 g %15
    c4( a) f d
    h8([ c] g4) c r
    r2 r8 c' a([ f)]
    g c, g4 c r \noBreak
    R1\fermata \bar "||"
    \key g \major \time 6/8 \tempoB-XLVIIChriste \newSpacingSection
      R2.*28 \noBreak %48
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XLVIIKyrieFuga \newSpacingSection
      \mvTr c'8.\fE^\tuttiE c16 c8 c c c, r c' \noBreak %50
    c c, r c' h16[ c h a] g[ a g f]
    e[ f e d] c[ d e c] h[ c h a] g[ a h g]
    c8 c' a([ a,)] h h' g([ g,)]
    a a' fis([ d)] g f e([ d)]
    c c' e,([ c)] f f a[ f] %55
    e16[ f e d] c[ d e f] g8 g, r4
    R1*2
    r2 f'8. f16 f8 f
    e16[ f e d] c[ d e c] f[ g f e] d[ e f d] %60
    g[ a g f] e[ f g e] a[ h a g] f[ e d f]
    e8 a e4 a, r
    r2 g'8. g16 g8 g
    e16[ f e d] c[ h a g] f'[ g f e] d[^\critnote c h a]
    g8[ g'16 f] e[ d c h] a8[ a'16 g] f[ e d c] %65
    h8 c g'([ c,)] g4 r
    c'8. c16 c8 c c c, r c'
    c c, r c' h16[ c h a] g[ a g f]
    e[ f e d] c[ d c h] a8 f g4
    c r8 c' c c, r c' %70
    c([ a16 f] g4) c, r
    R1\fermata \bar "|." %72 finis
  }
}

B-XLVIIKyrieBassoLyrics = \lyricmode {
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

  Ky -- ri -- e e -- lei -- son, e -- %50
  lei -- son, e -- lei -- _
  _ _ _ _
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %55
  _ _ _ son,

  Ky -- ri -- e e -- %59
  lei -- _ _ _ %60
  _ _ _ _
  son, e -- lei -- son,
  Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _ %65
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ son, e -- lei --
  son, e -- lei -- son, e -- %70
  lei -- son. %71 finis
}

B-XLVIIGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIIGloria
    \mvDl c'4\fE^\tutti r8 c c c, r c'
    c c, r c' h16([ d32 c h16 a] g[ f)] e([ d)]
    c4 r8 c f4 r8 d
    g h c8. c16 g4 r
    e8 e e e f4 f %5
    fis8 fis fis fis g4 g
    c8 c c, c a'4 a
    e4. e8 f c' g4
    c, r r2
    R1*12 %21
    R1\fermata \bar "||" %22 finis
  }
}

B-XLVIIGloriaBassoLyrics = \lyricmode {
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

B-XLVIIDomineBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoB-XLVIIDomine
      \set Score.currentBarNumber = #58
    R1*4 %61
    \mvTr a'8.([\pE^\solo c32 h)] a8 gis a e a16([ h)] c([ d)]
    e8 e,16([ fis)] gis([ a)] \tuplet 3/2 8 { h([ c d)] } c4~ c16[ d32 c h16 a]
    \once \tieDashed h8[~ \tuplet 3/2 8 { h16 c d] } c[ g e c] g'8 \tuplet 3/2 8 { a16([ g f)] } g8 g,
    c4 r r2 %65
    R1
    r2 g'16([ a h c]) d[( h)] g([ f)]
    e8 c e' a, gis32[ a h8 c16] d[ h gis e]
    c8. h16 a8 c'~ c16[ d32 c h16 a] h4~
    h16[ c32 h a16 gis] a4~ a16[ h32 a gis16 fis] \hA gis8.[\trill a32 h] %70
    a8 e c([ a)] e'4 r
    R1
    e16([ fis gis a)] h([ c)] d([ h)] c8.\trill h32([ a)] g16([ d)] h([ g)]
    e'8 c g' c16 c a[ f d d'] h[ g e e']
    c32[ e d c h16 a] g[ d h g'] e[ c' a f] g8[ g,] %75
    c4 r r2
    R1
    R\fermata \bar "||" %78 finis
  }
}

B-XLVIIDomineBassoLyrics = \lyricmode {
  Do -- mi -- ne De -- us, Rex coe -- %62
  le -- stis, De -- us __ Pa --
  _ _ ter o -- mni -- po --
  tens, %65

  Do -- mi -- ne
  Fi -- li u -- ni -- ge -- _
  _ ni -- te, Je -- _
  _ _ %70
  _ su Chri -- ste,

  Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa -- _
  _ _ _ _ %75
  tris. %76 finis
}

B-XLVIIQuiTollisBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-XLVIIQuiTollis
      \set Score.currentBarNumber = #79
    \mvTr c2\fE^\tutti d
    c4 r r8 as' as as %80
    g4 g r2
    R1*2
    d4 es fis, g
    c d es8 es d cis %85
    d2 g,4 r
    R1
    \mvTr b8\pE^\solo b d f b8.[ a32 g] f16[ es d c]
    b8. a16 g4 f r
    R1*2 %91
    \key c \mixolydian r8 \mvTr fis'\fE^\tuttiE fis fis g4 g8 r
    r gis gis gis16 gis a8 d,16 d e4
    a,8 a'4 a8 d, d g g
    c, g' c,4 g r %95
    c'8 g e c f4. a8
    g e16([ c)] g4 c r\fermata \bar "||"
  }
}

B-XLVIIQuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %79
  lis pec -- ca -- ta %80
  mun -- di:

  Mi -- se -- re -- re %84
  no -- bis, mi -- se -- re -- re %85
  no -- bis.

  Qui tol -- lis pec -- ca -- _
  _ ta mun -- di:

  Qui se -- des, se -- des %92
  ad dex -- te -- ram, dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re no -- bis, %95
  mi -- se -- re -- re, mi -- se --
  re -- re no -- bis. %97 finis
}

B-XLVIICumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIICumSancto
      \set Score.currentBarNumber = #131
    r8 \mvTr c\fE^\tuttiE c' c h16([ c)] h([ a)] g([ a)] h([ g)]
    c8 c,16 d e8 c g'([ d)] h([ g)]
    c[ e a c,] h[ d g h,]
    a[ c fis a,] g4 r
    R1*4 %138
    r8 c c' c a16([ b)] a([ g)] f([ g)] a([ f)]
    e([ f e d] c[ b)] a([ g)] f8 f'4 f,8 %140
    c'([ c')] e,([ c)] g'4 g,
    R1
    r2 r8 g g' g
    e16([ f)] e([ d)] c([ d)] e([ c)] f([ g)] f([ e)] d([ e)] f([ d)]
    g([ a)] g([ f)] e([ f g e)] a8 f g4 %145
    c,8 e[ a c,] h[ d g h,]
    a[ c f a,] g c g4
    c r r2\fermata \bar "|." %148 finis
  }
}

B-XLVIICumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu in %131
  glo -- ri -- a De -- i Pa -- tris,
  a -- _
  _ men,

  cum San -- cto Spi -- ri -- tu in %139
  glo -- ri -- a De -- i %140
  Pa -- tris, a -- men,

  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a, in
  glo -- ri -- a __ Pa -- tris, a -- %145
  men, a -- _
  _ _ men, a --
  men. %148 finis
}

B-XLVIICredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLVIICredo
    \mvDl c'2\fE^\tutti c,4 c e f
    g2 g, r4 h'
    c2 c, r4 e
    f2 d1
    g2 e e %5
    a f f
    c' c,4 c e c
    g'2 g, r
    r4 g'2 g4 h g8 g
    c2.( g4) e( c) %10
    g2 e'4 c a( a')
    f( a) g2. g4
    c,2 r r
    R1.*3 %16
    r2 r4 \mvTr a'2\pE^\solo a4
    gis a h( a8[ gis] fis4 \hA gis)
    a2 r4 c8([ h)] a([ g)] f([ e)]
    f4 d r h'8([ a)] g([ f)] e([ d)] %20
    e4 c r2 r4 g'~
    g8[ a] h([ g)] c4( h c) c,
    g'2 r r
    R1.*8 %31
    r4 g2 f!4 e d
    c8[ d e c] g'[ a h g] c[ g e c]
    g'4 g, d' e8([ f)] g4 f
    e8[ f g e] f[ g a b] c4. \hA b8 %35
    a8[( b c a]) f([ g a f)] d([ e)] f([ d)]
    g([ a h g] c[ e d c)] h([ a)] g([ f)]
    e4( g c g) e( c)
    g2 r4 \mvTr g\fE^\tutti h g
    c2 r4 c e c %40
    f2 r4 d g g
    e e r e a a
    f4.( g8) a4 h c( c,)
    g'2 r r
    r r4 g2 e4~ %45
    e c a f g( c
    g2) c r\fermata \bar "||" %47 finis
  }
}

B-XLVIICredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, po --
  ten -- tem, fa --
  cto -- rem
  coe -- li et %5
  ter -- rae, et
  ter -- rae, coe -- li et
  ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- %10
  um et in -- vi --
  si -- bi -- li --
  um.

  Je -- sum, %17
  Je -- sum Chri --
  stum, Fi -- li -- um
  De -- i, Fi -- li -- um %20
  De -- i u --
  ni -- ge -- ni --
  tum.

  Ge -- ni -- tum non %32
  fa -- _ _
  _ ctum, con -- sub -- stan -- ti --
  a -- _ _ lem %35
  Pa -- tri, __ per quem
  o -- mni -- a __
  fa -- cta __
  sunt. Qui pro -- pter
  nos, nos ho -- mi -- %40
  nes et pro -- pter
  no -- stram, et pro -- pter
  no -- stram sa -- lu --
  tem
  de -- scen -- %45
  _ dit de coe --
  lis. %47 finis
}

B-XLVIICrucifixusBassoI = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-XLVIICrucifixus
      \set Score.currentBarNumber = #65
    R1*9 %73
    \mvTr d'4.\pE^\solo f,8 f es r4
    r2 r4 b'~ %75
    b8 a!16([ g)] f8 es d16([ c)] b8 r4
    r8 f'16([ g)] as([ b)] c([ d)] es([ d es8)] c4
    r2 r8 b es g,
    f d'16([ c)] h([ as)] g([ f)] es8 c r as'~
    as[ g16 fis] g4. f16[ e] f4~ %80
    f8 es16([ d]) es8 g g es4 c8~
    c4. h16[ a!] \hA h4 r
    R1*3 %85
    R1\fermata \bar "||" %86 finis
  }
}

B-XLVIICrucifixusBassoILyrics = \lyricmode {
  Cru -- ci -- fi -- xus %74
  e -- %75
  ti -- am pro no -- bis,
  pro no -- bis pas -- sus,
  sub Pon -- ti --
  o Pi -- la -- to pas -- sus, pas --
  _ _ _
  sus et se -- pul -- _ _
  tus est.
}

B-XLVIICrucifixusBassoII = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-XLVIICrucifixus
      \set Score.currentBarNumber = #65
    R1*8 %72
    r2 \mvTr c'4.\pE^\solo c,8
    c h r4 r es'~
    es8 d16([ c)] b8 as g16([ f)] es8 r4 %75
    r2 r8 b16([ c)] d([ es)] f([ g)]
    as([ g \hA as8)] f4 r8 g as c
    b f d as' g16([ f)] es8 r4
    r2 r8 es'4 d16[ c]
    d4. c16[ h] c4. h16[ a] %80
    h8 d c g es4 c8 as
    fis4. fis8 g4 r
    R1*3 %85
    R1\fermata \bar "||" %86 finis
  }
}

B-XLVIICrucifixusBassoIILyrics = \lyricmode {
  Cru -- ci -- %73
  fi -- xus e --
  ti -- am pro no -- bis, %75
  pro no -- bis
  pas -- sus, sub Pon -- ti --
  o Pi -- la -- to pas -- sus,
  pas -- _
  _ _ _ _ %80
  _ sus et se -- pul -- tus, se --
  pul -- tus est. %82 finis
}

B-XLVIIEtResurrexitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIIEtResurrexit
      \set Score.currentBarNumber = #87
    R1
    r2 \mvTr c8\fE^\tutti c4 c8
    g' g, r g' c c, c f16 f
    d8 d r g e e r a %90
    fis g16 g d4 g, h'8 g
    c c, r e f4 g
    a h8 g c a16 f g4
    c,16 c' c c gis8 r r16 a a a d, d g g
    c, e8 g16 c g e c f8 d16 d h8 c %95
    g g'4 h8 c h16 a g([ f)] e([ d)]
    c([ h)] a([ g)] f8([ g)] c4 r
    R1*4 %101
    r2 r8 \mvDl c'4\fE^\tutti h8
    c g e c g' g r e
    f d a' f c' c, a' a16([ g)]
    fis8 fis16([ e)] d8 d'( h) g c,([ d)] %105
    g,4 r r2
    R1*10 \noBreak %116
    R1\fermata \bar "||"
    \tempoB-XLVIIEtVitam R1*6 %123
    \mvDl c'2\fE^\tuttiE c4 c,8 c'
    c4 c,8 c' h16([ c)] h([ a)] g([ f)] e([ d)] %125
    c8 c'[ a, a'] h,[ h' g, g']
    a,[ a' fis d] g[ g,16 a] h8[ c]
    d[ c] d4 g, r
    R1
    r8 c16[ d] e8[ c] g'[ d h g] %130
    c8.[ d16] e[ c d e] f4 d
    e c d h
    c8 c'([ e,)] c r g'([ h, g)]
    c c[ e c] f[ a e c]
    f[ a e c] f[ e d f] %135
    g[ f e g] a f g4
    c, r8 g' c,4 r8 g
    c4 r r2\fermata \bar "|." %138 finis
  }
}

B-XLVIIEtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- %88
  re -- xit, sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum, se -- %90
  cun -- dum Scri -- ptu -- ras, et a --
  scen -- dit in coe -- lum,
  se -- det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum ven -- tu -- rus est cum glo -- ri --
  a iu -- di -- ca -- re vi -- vos, vi -- vos et mor -- tu -- %95
  os, cu -- ius re -- gni non e -- rit,
  e -- rit fi -- nis.

  Si -- mul,
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per __ Pro -- phe -- %105
  tas.

  Et vi -- tam ven -- %124
  tu -- ri, ven -- tu -- ri sae -- cu -- %125
  li, a -- _
  _ _ _
  _ _ men,

  a -- _ _ %130
  _ _ _ men,
  a -- _ _ _
  men, a -- men, a --
  men, a -- _
  _ _ %135
  _ _ men, a --
  men, a -- men, a --
  men. %138 finis
}

B-XLVIISanctusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-XLVIISanctus
    \mvTr c2\fE^\tutti h4 as'(
    g) f es4. d16[ c]
    d2 c4 c'8[ b!16 as]
    g8[ f] es[ d16 c] b2~
    b4 h c8 c'4 b8 %5
    as4. g8 fis2 \noBreak
    g4 r r2
    \key c \major \tempoB-XLVIISanctusB
      r8 g4 g8 c([ g)] e c \noBreak
    f f r4 d'8([ a)] f d
    g g h g c([ g)] e([ c)] %10
    g'4 r r8 g h g
    c4 a f d \noBreak
    h8 c g8. g16 c4 r\fermata \bar "||"
    \tempoB-XLVIIPleni R1*17 \noBreak %30
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLVIIOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3
    \mvTr c1\fE^\tuttiE g'2 e %35
    a f c'4.( h8 a4 g8[ f])
    e4 c8[( d)] e4( f) g2 r4 g,
    c2. a4 d2. h4
    e2. c4 d g d2
    g, r r1 %40
    r4 c f2 d4 d a' f
    c'2. h8([ a)] g2. f8[ e]
    d2. c8[ h] a4 h c d
    e a e2 a, r
    r r4 d g4. f16[ g] e4. d16[ e] %45
    c4 c f2 d g
    e a4( f) c'( g e c)
    g'2 r r4 g h g
    c( g) e( c) f2 d
    g e a4( f g2) %50
    c, r r1
    \time 1/1 R1\fermata \bar "|." %52 finis
  }
}

B-XLVIISanctusBassoLyrics = \lyricmode {
  San -- ctus, san --
  ctus, san -- _
  _ ctus, san --
  _ _ _
  ctus, san -- _ _ %5
  _ _ _
  ctus,
  san -- ctus Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us, De -- us Sa -- ba -- %10
  oth, Do -- mi -- nus
  De -- us, De -- us,
  De -- us Sa -- ba -- oth.

  O -- san -- na %35
  in ex -- cel --
  sis, o -- san -- na, o --
  san -- na in ex --
  cel -- sis, in ex -- cel --
  sis, %40
  o -- san -- na, o -- san -- na
  in ex -- cel -- _
  _ _ _ _ _ sis,
  in ex -- cel -- sis,
  o -- san -- _ _ _ %45
  na in ex -- cel -- sis,
  in ex -- cel --
  sis, o -- san -- na
  in __ ex -- cel -- sis,
  in ex -- cel -- %50
  sis. %51 finis
}

B-XLVIIBenedictusBassoI = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-XLVIIBenedictus \autoBeamOff
    \mvTr a16([\pE^\solo h)] c([ d)] e([ h')] gis e c'8 a, r4
    r8 c f g16 a h,([ c)] d e \tuplet 3/2 8 { f([ g a)] } g([ f)]
    e4 r r8 g d'16([ h)] g f
    f([ e)] e8 g c a([ h16 c)] d8. c16
    h([ a)] g8 r4 r8 e' f,[ d'] %5
    e,[ c' d, h'] c,[ a' h, g']~
    \tuplet 3/2 8 { \sbOn g16[ a g } fis g] \sbOff a8 fis g8.[ c32 a] \appoggiatura g8 fis8. fis16
    g4 r r2
    R1*4 %12
    c8 g d'16([ h)] g f e8 c r4
    R1
    r8 c' f,4~ \sbOn \tuplet 3/2 8 { f16[ g a } g f] e4~ %15
    \tuplet 3/2 8 { e16[ f g } f e] \sbOff d8. f16 e4 r8 a
    gis16[ e fis \hA gis] a[ c32 h a16 g] f([ e)] d([ f)] e8. e16
    a,4 r r2
    R1*3 %21
    R1\fermata \markOsannaUtSupra \bar "||" %22 finis
  }
}

B-XLVIIBenedictusBassoILyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui ve -- nit,
  qui ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- nit, qui
  ve -- nit, be -- ne -- di -- ctus, qui
  ve -- nit in no -- %5
  _ _
  mi -- ne Do -- _ mi --
  ni.

  Be -- ne -- di -- ctus, qui ve -- nit %13

  in no -- _ %15
  _ mi -- ne, in
  no -- _ mi -- ne Do -- mi --
  ni. %18 finis
}

B-XLVIIBenedictusBassoII = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-XLVIIBenedictus \autoBeamOff
    r2 \mvTr a16([\pE^\solo h)] c([ d)] e([ h')] gis e
    c'8 a, r4 r2
    r8 g' c16([ g)] f e e([ d)] d8 r d'
    d16([ c)] c8 r4 r f,8 a
    d,([ e16 f)] g8. f16 e([ d)] c8 r4 %5
    r8 e' f,[ d'] e,[ c' d, h']
    c,8.[ d32 e] d16[ fis] a c h[ g e c] d8. d16
    g,4 r r2
    R1*5 %13
    r2 a'8 e h'16([ gis)] e d
    c8 a r d' \once \tieDashed h4~ \sbOn \tuplet 3/2 8 { h16[ c d } c h] %15
    \once \tieDashed a4~ \tuplet 3/2 8 { a16[ h c } h a] \sbOff gis[ e fis \hA gis] a[ h c d]
    e8.[ d16] c8 c16([ h)] a[ h32 c d16 h] \appoggiatura a8 gis8. a16
    a4 r r2
    R1*3 %21
    R1\fermata \markOsannaUtSupra \bar "||" %22 finis
  }
}

B-XLVIIBenedictusBassoIILyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui
  ve -- nit,
  qui ve -- nit, qui ve -- nit, qui
  ve -- nit, be -- ne --
  di -- ctus, qui ve -- nit %5
  in no -- _
  _ _ mi -- ne Do -- _ mi --
  ni.

  Be -- ne -- di -- ctus, qui %14
  ve -- nit in no -- %15
  _ _ _
  _ mi -- ne Do -- _ mi --
  ni. %18 finis
}

B-XLVIIAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLVIIAgnus
    \mvDl c'1\fE^\tuttiE h2
    c g r4 e
    a2 f r4 d
    g2 e c
    h h c %5
    g r r
    R1.*6 %12
    \mvTr a'4.\pE^\solo( c16[ h] a4 e) c( e)
    a,2 a r4 h'
    c2 c, r4 d %15
    e( c8[ d] e2) f
    g g, r
    c'1 c2
    b1 b2
    a e1 %20
    f4 e f( c a f)
    c'2 r r
    \mvDl c'2._(\fE^\tutti g4) e( g)
    c2 c,4 g' e( g)
    c, c'2( g4) e c %25
    g'2 g, r
    R1. \noBreak
    R\fermata \bar "||"
    \time 2/1 \tempoB-XLVIIDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    \mvTr c'1\fE^\tuttiE c, \noBreak
    a'2.( g8[ f]) e4 g2 c4 %30
    h8[ c h a] g[ a g f] e[ f g f] e[ f e d]
    c[ h c d] e[ d e f] g2 h,
    c a h g
    a4 a'( fis) d g4. a8 h4 c
    h a8[ g] a4 h c c,8[ d] e4 f %35
    e d8[ c] d4 e f f,8[ g] a4 h
    c e8([ d] e4) c g'( d h g)
    c c'( e, c) g'2 r
    r1 g4 e h c
    d( c d2) g, r %40
    R\breve
    r1 f'2 d
    e c d4( d') h( g)
    c8[ d c h] a[ h c a] h[ c h a] g[ a h g]
    a[ h a g] f[ g a f] g4 f e( d) %45
    c( e h) g c( e h) g
    c( c') a( f) g c, g2
    c r r1
    \time 1/1 R1\fermata \bar "|." %49 finis
  }
}

B-XLVIIAgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta mun -- %5
  di:

  A -- gnus %13
  De -- i, qui
  tol -- lis pec -- %15
  ca -- ta
  mun -- di:
  Mi -- se --
  re -- re,
  mi -- se -- %20
  re -- re no --
  bis.
  A -- gnus
  De -- i, qui tol --
  lis pec -- ca -- ta %25
  mun -- di:

  Do -- na %29
  no -- bis pa -- cem, %30
  pa -- _ _ _
  _ _ cem, do --
  na no -- bis pa --
  cem, pa -- cem, pa -- _ _ _
  _ _ _ _ cem, pa -- _ _ %35
  _ _ _ _ _ _ _ _
  cem, no -- bis pa --
  cem, pa -- cem,
  do -- na no -- bis
  pa -- cem, %40

  do -- na
  no -- bis pa -- cem,
  pa -- _ _ _
  _ _ _ _ cem, %45
  do -- na no -- bis
  pa -- cem, no -- bis pa --
  cem. %48 finis
}
