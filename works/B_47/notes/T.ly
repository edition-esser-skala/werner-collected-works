\version "2.24.0"

B-XLVIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIIKyrie
    R1*8 %8
    \mvDl c8.\fE^\tutti c16 c8 h c c16 c c8 c16 c
    h8 h r h c h16 c h8 g16 c %10
    h8 h r4 r2
    r4 r8 e c([ h] c16[ h c8)]
    h4 r8 h c c r e
    a, a r a h h r d
    c16([ h c8)] h d c16([ h c8]) h h %15
    c2 c4 d~
    d8 c4( h8) c4 r
    r2 r8 c4 a8
    h c c([ h)] c4 r \noBreak
    R1\fermata \bar "||" %20
    \key g \major \time 6/8 \tempoB-XLVIIChriste \newSpacingSection
      R2.*28 \noBreak %48
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XLVIIKyrieFuga \newSpacingSection
      R1 \noBreak %50
    r2 \mvTr g'8.\fE^\tuttiE g16 g8 g
    g g, r g' g g, r g'
    e16[ f e d] c[ d e c] d[ e d c] h[ c d h]
    c[ d c h] a[ h c d] h[ g a h] c[ h c d]
    e[ f e d] c[ d e c] a[ b a g] f[ g a f] %55
    g8 g' g8.([ f32 e)] d4 r
    R1*2
    c8. c16 c8 c a16[( b a g] f[ g a f]
    g8) c, r c' a16[ g] a4 d8 %60
    h16[ a] h4 e8 c16[ h] c4 d8
    h c h4 a r
    d8. d16 d8 d d16([ e d c] h[ c h a)]
    g4 r8 c a f r c'
    h g r d' c a d4 %65
    d8[( c h c]) h4 r
    c8. c16 c8 c c c, r c'
    c c, r c' h[ d] g16[ a g f]
    e[ f e d] c4. f8 d4
    e r8 e e c r c %70
    c([ f] d4) e r
    R1\fermata \bar "|." %72 finis
  }
}

B-XLVIIKyrieTenoreLyrics = \lyricmode {
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

  Ky -- ri -- e e -- %51
  lei -- son, e -- lei -- son, e --
  lei -- _ _ _
  _ _ _ _
  _ _ _ _ %55
  son, e -- lei -- son,

  Ky -- ri -- e e -- lei -- %59
  son, e -- lei -- _ _ %60
  _ _ _
  _ _ _
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- %65
  lei -- son, e -- lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ son, e -- lei -- %70
  son, e -- lei -- son, e --
  lei -- son. %72 finis
}

B-XLVIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIIGloria
    \mvDl c4\fE^\tutti r8 c c g r e'
    e c r c d4 h
    c r8 c a4 r8 d
    h d c8. c16 h4 r
    r2 a8 a a a %5
    a([ d,)] d4 h'8 h h h
    c4 c c8 c c c
    c4 c c8^\critnote c c([ h)]
    c4 r r2
    R1*12 %21
    R1\fermata \bar "||" %22 finis
  }
}

B-XLVIIGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra
  pax, pax, pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- %5
  ta -- tis, bo -- nae vo -- lun --
  ta -- tis, bo -- nae vo -- lun --
  ta -- tis, vo -- lun -- ta --
  tis. %9 finis
}

B-XLVIIQuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-XLVIIQuiTollis
      \set Score.currentBarNumber = #79
    r4 \mvTr c\fE^\tutti as2~
    as8[ g] g es es'4. es8 %80
    es([ d)] d4 r2
    R1*4 %85
    r2 \mvTr g,8\pE^\solo g b d
    g8.[ f32 es] d16[ c b a] g8. f16 es4\trill
    d r r2
    r f'8. f16 f4
    d8 d g g, c([ b!)] a4 %90
    b8([ f d b)] f'4 r
    \key c \mixolydian r8 \mvTr a\fE^\tuttiE d d b4 b8 r
    r h e8. e16 c8([ d)] h4
    a a8 a a a g g
    g g g4 g r %95
    e'8 d c c d4 a
    g8 g g4 g r\fermata \bar "||" %97 finis
  }
}

B-XLVIIQuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- %79
  lis pec -- ca -- ta %80
  mun -- di:

  Qui tol -- lis pec -- %86
  ca -- _ _ ta mun --
  di:
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem %90
  no -- stram.
  Qui se -- des, se -- des
  ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re no -- bis, %95
  mi -- se -- re -- re, mi -- se --
  re -- re no -- bis. %97 finis
}

B-XLVIIQuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoB-XLVIIQuoniam
      \set Score.currentBarNumber = #98
    R2.*8 %105
    \mvTr c,8.\pE^\solo c16 c8 c e g
    c4 c,8 e g c
    e8. e,16 e8 g c e
    g8. g,16 g8 r r g'
    e16[ f g f] e[ f e d] c[ d c h] %110
    a8[ a'16 g] f[ g f e] d[ e d c]
    h[ c d c] h[ c h a] g[( a g f])
    e8. d16 c4 r8 e'
    gis,16[ a h a] gis8.[ a16] h[ c] \tuplet 3/2 8 { d([ c h)] }
    c4 cis4.\trill h16[ cis] %115
    d4 dis4.\trill cis?16[ dis]
    e[ dis e8] e,4 r
    R2.
    r4 r8 g h d
    e8.[\trill g64( f e d)] c8.[\trill e64( d c h)] a8.[\trill c64( h a g)] %120
    f8.[\trillE f'64( e d c)] h8.[\trillE d64( c h a)] g8.[\trill h64( a g f)]
    e8. d16 c8 g' c e
    g8. g,16 g4 c
    a8.[ h64( c d e)] f8 d4 a8
    h8.[ c64( d e f)] g8 e4 h8 %125
    c \tuplet 3/2 8 { f16([ e d)] } \appoggiatura c4 h2\trill
    c4 r r
    R2.*3 %130
    R2.\fermata \bar "||" %131 finis
  }
}

B-XLVIIQuoniamTenoreLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus %106
  san -- ctus, tu so -- lus
  Do -- mi -- nus, so -- lus al --
  tis -- si -- mus, tu
  so -- _ _ %110
  _ _ _
  _ _ lus __
  Do -- mi -- nus, tu
  so -- _ _ lus
  san -- _ _ %115
  _ _ _
  _ ctus,

  tu so -- lus
  Do -- _ _ %120
  _ _ _
  _ mi -- nus, so -- lus al --
  tis -- si -- mus, Je --
  _ _ _ _
  _ _ _ _ %125
  _ su Chri --
  ste. %127 finis
}

B-XLVIICumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIICumSancto
      \set Score.currentBarNumber = #131
    r2 r8 \mvTr g\fE^\tutti g' g
    e16([ f)] e([ d)] c([ d)] e([ c)] d([ e d c] d8) h
    c4 r8 a h16([ c h a]) g([ a)] h([ g)]
    a([ h)] a([ g)] fis4 g r
    R1*3 %137
    r2 r8 g g' g
    e16([ f)] e([ d)] c([ d)] e([ c)] f8 c16 c a8 f
    g16([ a g f] e[ g f e]) f4 r %140
    r r8 c' h[ d g h,]
    a[ c fis a,] g16[ a h g] a[ g a h]
    c8[ g e c] g'4 r8 h(
    c) c, r g'( a4) d
    h e r8 f([ d)] g %145
    e16[ f e d] c[ d e c] d[ e d c] h[ c d h]
    c[ d c h] a[ h c a] h8 c4( h8)
    c4 r r2\fermata \bar "|." %148 finis
  }
}

B-XLVIICumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto %131
  Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri -- a
  De -- i Pa -- tris,

  cum San -- cto %138
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, %140
  a -- _
  _ _ _
  _ men, a --
  men, a -- men,
  a -- men, a -- men, %145
  a -- _ _ _
  _ _ men, a --
  men. %148 finis
}

B-XLVIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLVIICredo
    \mvDl e2\fE^\tutti e e
    d2. h4 c( d)
    c2 r r4 g
    c( a2) f4 r d'
    d( h2) g4 r e'~ %5
    e c a2 c
    c c4 c g c
    h2 h r
    r4 h2 h4 d h8 h
    c2.( d4) e( c) %10
    h2 e2. c4
    a d \appoggiatura c h2. h4
    c2 r r
    R1.*3 %16
    r2 r4 \mvTr c2\pE^\solo c4
    h c d2.( c8[ h)]
    c2 r4 e c a
    a f'~ f8[ e d c] h[ d c h] %20
    c2 r r4 h(
    c) d e( d) e2
    d r r
    R1.*15 %38
    r2 r4 \mvTr h\fE^\tutti g h
    c2 r4 c g c %40
    a2 r4 a h h
    h g r g c c
    c( a8[ h)] c4 d c2
    h r r
    r4 d2 h g4~ %45
    g c2 a4 g g
    g2 g r\fermata \bar "||" %47 finis
  }
}

B-XLVIICredoTenoreLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten --
  tem, fa --
  cto -- rem, fa --
  cto -- rem coe --
  _ li et %5
  ter -- rae, coe -- li et
  ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- %10
  um et in --
  vi -- si -- bi -- li --
  um.

  Je -- sum, %17
  Je -- sum Chri --
  stum, Fi -- li -- um
  De -- _ _ %20
  i u --
  ni -- ge -- ni --
  tum.

  Qui pro -- pter %39
  nos, nos ho -- mi -- %40
  nes et pro -- pter
  no -- stram, et pro -- pter
  no -- stram sa -- lu --
  tem
  de -- scen -- dit __ %45
  de coe -- lis, de
  coe -- lis. %47 finis
}

B-XLVIIEtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIIEtResurrexit
      \set Score.currentBarNumber = #87
    R1
    r2 \mvTr c8\fE^\tutti g4^\critnote c8
    h h r h c c c a16 a
    d8 d r h e e r c %90
    a h16 h a4 h d8 h
    c c r g a4 h
    c d8 h c c16 c c8([ h)]
    c16 c c e e8 r r16 c c c d d h h
    c c8 c16 c e e c a8 d16 d d8 c %95
    h d4 h8 g g r g
    e a a([ g)] g4 r
    R1*4 %101
    r2 r8 \mvDl c4\fE^\tutti d8
    c h g c h h r c
    a8. a16 a8 c c c c c16([ h)]
    a4 a8 a g h a4 %105
    h r r2
    R1*7 %113
    r2 \mvTr e,8([\pE^\solo gis)] h([ d)]
    c a c8. c16 d4~ d16[ e] f([ e)] %115
    e8 e16([ d)] c([ h)] a([ g)] a8.[ c32 h] a8[ g] \noBreak
    fis16[ g a g] fis[ e d c] h4 r\fermata \bar "||"
    \tempoB-XLVIIEtVitam R1*6 %123
    \mvDl c'2\fE^\tuttiE c4 c,8 c'
    c4 c,8 e g h d8. d16 %125
    g,4 c8.\trill[ d32 e] d4 h8.[\trill c32 d]
    c4.\trill h16[ a] h8 h16([ c d8)] e
    d2\trill h8 g16[ a] h8[ g]
    d'[ a fis d] g8.[ a16] h[ g a h]
    c4 c, r2 %130
    r8 g' c4. a8 d4~
    d8[ g,] c4. h16[ a] h[ c d8]
    c4 r h16[( c h c] d[ e f d])
    e8 c4 e8 a,[ c~] c16[ h c8]
    a c4( c,8) c c' d4~ %135
    d8[ c16 h] c4. c8 c([ h)]
    c4 r r8 e16([ d] c8[ h)]
    c4 r r2\fermata \bar "|." %138 finis
  }
}

B-XLVIIEtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- %88
  re -- xit, sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum, se -- %90
  cun -- dum Scri -- ptu -- ras, et a --
  scen -- dit in coe -- lum,
  se -- det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum ven -- tu -- rus est cum glo -- ri --
  a iu -- di -- ca -- re vi -- vos, vi -- vos et mor -- tu -- %95
  os, cu -- ius re -- gni non e -- rit
  fi -- nis.

  Si -- mul, %102
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe -- %105
  tas.

  Et __ ex -- %114
  pe -- cto re -- sur -- re -- cti -- %115
  o -- nem mor -- tu -- o -- _
  _ _ rum.

  Et vi -- tam ven -- %124
  tu -- ri, ven -- tu -- ri sae -- cu -- %125
  li, a -- _ _
  _ _ men, a -- men,
  a -- men, a -- _
  _ _ _
  _ men, %130
  a -- _ _ _
  _ _ _
  men, a --
  men, a -- men, a --
  men, a -- men, a -- _ %135
  _ men, a --
  men, a --
  men. %138 finis
}

B-XLVIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-XLVIISanctus
    r4 \mvTr es\fE^\tutti d4. c8~
    c[ h16 a!] \hA h8 d4 c16([ h)] c4~
    c8[ h16 a!] \hA h4 c r
    g8([ as)] b([ c]) d([ c)] b4
    b( g2) g4 %5
    c4.( b8 a!2) \noBreak
    g4 r r2
    \key c \major \tempoB-XLVIISanctusB
      r8 h4 h8 c([ h)] c e \noBreak
    a, a r4 a d8 d
    h h d h c([ h)] g([ c)] %10
    h4 r r8 h d h
    c( e4) c8 c( a4) a8 \noBreak
    d( c4) h8 c4 r\fermata \bar "||"
    \tempoB-XLVIIPleni R1*17 \noBreak %30
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLVIIOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3
    r1 \mvTr g\fE^\tuttiE %35
    c2 a e' c
    g'4.( f8 e4 d8[ c]) h2 r4 h
    g2 c a d
    h e fis4 g2( \hA fis4)
    g2 r r r4 g, %40
    c2 a4 a d2( c)
    c r r4 h2 c4
    d a r2 e'2. d8([ c)]
    h4( c h2) a r
    r4 a d4. c16[ d] h4. a16[ h] g2 %45
    c a d h
    e c4( f) e( d c e)
    d2 r r4 h g h
    c h c2.( a4) d2
    h2. g4 c2.( h4) %50
    c2 r r1
    \time 1/1 R1\fermata \bar "|." %52 finis
  }
}

B-XLVIISanctusTenoreLyrics = \lyricmode {
  San -- _ _
  _ _ ctus, san --
  _ ctus,
  san -- ctus, san -- ctus,
  san -- ctus, %5
  san --
  ctus,
  san -- ctus Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us, De -- us Sa -- ba -- %10
  oth, Do -- mi -- nus
  De -- us, De -- us
  Sa -- ba -- oth.

  O -- %35
  san -- na in ex --
  cel -- sis, o --
  san -- na in ex --
  cel -- sis, ex -- cel --
  sis, o -- %40
  san -- na, o -- san --
  na in ex --
  cel -- sis, in ex --
  cel -- sis,
  o -- san -- _ _ _  na %45
  in ex -- cel -- sis,
  in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- sis,
  in ex -- cel -- %50
  sis. %51 finis
}

B-XLVIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLVIIAgnus
    \mvDl c1\fE^\tutti d2
    c h r4 e
    c2 c r4 d
    h2 c1
    d2( h e) %5
    d r r
    R1.*11 %17
    \mvTr e1\pE^\soloE e2
    c1 e2
    f c1 %20
    c4 e8([ d)] c1
    c2 r r
    \mvDl c4.(\fE^\tuttiE e16[ d] c4 h) c( h)
    c4.( e16[ d]) c4( h) c( h)
    c2 c4 h g c %25
    h2 h r
    R1. \noBreak
    R\fermata \bar "||"
    \time 2/1 \tempoB-XLVIIDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2 %30
    \mvTr g'1\fE^\tutti g,
    e'2.( d8[ c]) h4 d2 g4
    e8[ f e d] c[ d e c] d[ e d c] h[ c d h]
    c[ d c h] a[ h c a] h[ a h c] d4 e
    d c8[ h] c4 d g,2 c~
    c^\critnote c c2.( h8[ a]) %35
    g2 c4 e d2.( h4)
    g2 g g r
    r1 d'4 e d c
    h2( a) g r
    R\breve %40
    r2 c1 d2
    r c( a g)
    g r r4 d' g,2
    r4 c a2 r8 g[( a h] c[ h c d])
    g,2. d'4 g,2. d'4( %45
    e2) c4 f( d) e d2
    e r r1
    \time 1/1 R1\fermata \bar "|." %48 finis
  }
}

B-XLVIIAgnusTenoreLyrics = \lyricmode {
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
  De -- i, __ qui __
  tol -- lis pec -- ca -- ta %25
  mun -- di:

  Do -- na %31
  no -- bis pa -- cem,
  pa -- _ _ _
  _ _ _ _ _
  _ _ _ _ cem, pa -- %35
  cem, pa --
  cem, no -- bis pa --
  cem, pa -- cem,
  do -- na no -- bis
  pa -- cem, %40

  pa -- cem,
  pa --
  cem, do -- na
  no -- bis pa -- %45
  cem, no -- bis pa --
  cem, pa -- cem, pa --
  cem. %48 finis
}
