\version "2.24.0"

B-IIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIIKyrie
    \mvTr d'4.\fE^\tutti d8 d2
    R1\fermata
    d4.\p d8 d4 d\f
    dis2 e4 e
    e2. d4~ %5
    d c2( h4)
    ais2 h4 h~
    h8 h c2 h4~
    h cis d a \noBreak
    g2 fis\fermata \bar "||" %10
    \tempoB-IIIKyrieB d'2 d \noBreak
    d r8 a d[ c]
    h[ a g a] h[ d c h]
    a4 d, r2
    d' d %15
    e e
    d1
    d2 d
    h( e)
    cis fis %20
    d e4 e
    cis2 d4 d
    d2.( cis4)
    d2 d4 d
    e4. d8 cis4( d8[ e)] %25
    a,2 r8 a d([ c)]
    h4 g8([ a)] h([ c] d[ c16 h])
    a4 a d2
    c4 a8([ h)] c([ d] e[ d16 c])
    h4 h e2 %30
    dis4 dis e2~
    e2. dis4
    e h2 h4
    h2 r
    r4 h2 e4 %35
    c2 r
    r4 a2 d4
    h2 r
    g' g
    g r8 d g[ f] %40
    e[ d c d] e[ g f e]
    d4 g, r2
    g c
    a4 a d2
    h4 h e2 %45
    d2. h4
    e2( d)
    d4 r d4. d8
    d4 e d2 \noBreak
    d4 r r2\fermata \bar "||" %50
    \time 3/4 \tempoB-IIIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*11 %61
    \mvTr h4\pE^\solo^\aDue a8([ g)] fis([ e)]
    c'4 h8([ a)] g([ fis)]
    g4 e r
    r r cis' %65
    fis, h4.( a8)
    g4 e e'~
    e8[ d] c([ h a g]
    fis4) d d'
    d8([ c)] h4.( c16[ d] %70
    e8) c \appoggiatura h4 a2\trill
    g r4
    R2.*7 %79
    a4 d d %80
    h4. cis16[ d] e8[ d16 e]
    cis4. d16[ e] fis8[ e16 fis]
    d8[ cis] d4 d~
    d8[ e] cis2\trill
    h r4 %85
    R2.*3
    r4 h2
    c!4. h16[ c] d8[ c] %90
    h4. a16[ h] c8[ h]
    a4. g16[ a] h8[ a]
    g2 g8([ a16 h]
    c8[ a]) \appoggiatura g4 fis2\trill
    e r4 %95
    R2.*3
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIIKyrieFuga
      R1*7 %106
    r2 \mvTr d'4.\fE^\tuttiE d8
    d d, d'4. d,8 d'([ cis16 h)]
    a8([ g fis e)] d d' c[ h16 a]
    h8[ e] d[ cis16 h] \hA cis8[ fis] e[ d16 cis] %110
    d8 fis e[ d] cis[ d16 e] d4~
    d8[ cis16 h] \hA cis4 d8 d d d,
    r d' d d, r d16([ e)] fis8.[ g16]
    a8[ h16 cis] d8[ e] fis4 d
    c8[ d] e[ d16 c] h8[ c] d[ c16 h] %115
    a8[ h16 c] d8[ c16 h] c8[ e d c]
    h g16([ a)] h8( c4) h8 r c
    c h r4 a8([ h16 c)] d8([ e16 fis)]
    g4 r r d
    c a r e' %120
    dis8[ h16 cis] \hA dis8[ e]~ e \hA dis r e
    e dis r fis e[ d16 e] c8[ e]
    d[ c16 d] h8[ d] c[ h16 c] a8[ c]
    h[ a16 h] gis8[ h] a[ h] c16[ h c d]
    e4. e8 e e, r e' %125
    e e, e'([ d)] cis[ h16 \hA cis] d8[ e]
    f2~ f8 e4 \hA f8
    e4( d)\trill c8 c16([ d)] e8[ f]~
    f e r f f e e([ d16 c)]
    d8([ h16 c] d8 e4) d8 r e %130
    e d r4 d8([ c16 h)] c8([ a)]
    h h16([ c)] d8([ e)] a, h g[ a]~
    a g r4 r d'8([ c16 h])
    a8([ g fis e)] d4 r
    a'8([ h16 c)] d8([ e16 fis] g8) g,4 e'8 %135
    d2 d4 r
    r d8([\p c16 h]) a8([ g fis e)]
    d4 r a'8([ h16 c)] d8([ e16 fis]
    g8) g,4 e'8 d2
    d8 d\f d4 d8 e d4 %140
    d8 d\p d4 d8 e d4
    d8 h\f a4 h r\fermata \bar "|." %142 finis
  }
}

B-IIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, __ %5
  e --
  lei -- son, Ky --
  ri -- e e --
  lei -- son, e --
  lei -- son. %10
  Ky -- ri --
  e e -- lei --
  _ _
  _ son,
  Ky -- ri -- %15
  e e --
  lei --
  son, e --
  lei --
  son, e -- %20
  lei -- son, e --
  lei -- son, e --
  lei --
  son, Ky -- ri --
  e e -- lei -- %25
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %30
  son, e -- lei --
  _
  son, Ky -- ri --
  e,
  Ky -- ri -- %35
  e,
  Ky -- ri --
  e,
  Ky -- ri --
  e e -- lei -- %40
  _ _
  _ son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %45
  son, e --
  lei --
  son, Ky -- ri --
  e e -- lei --
  son. %50

  Chri -- ste e -- %62
  lei -- son, e --
  lei -- son,
  Chri -- %65
  ste e --
  lei -- son, e --
  lei --
  son, e --
  lei -- son, __ %70
  e -- lei --
  son.

  Chri -- ste e -- %80
  lei -- _ _
  _ _ _
  _ son, e --
  lei --
  son, %85

  e -- %89
  lei -- _ _ %90
  _ _ _
  _ _ _
  son, e --
  lei --
  son. %95

  Ky -- ri -- %107
  e e -- lei -- son, e --
  lei -- son, e -- lei --
  _ _ _ _ %110
  son, e -- lei -- _ _
  _ son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  _ _ son, e --
  lei -- _ _ _ %115
  _ _ _
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e --
  lei -- son, e -- %120
  lei -- _ son, e --
  lei -- son, e -- lei -- _
  _ _ _ _
  _ _ _ _
  son, e -- lei -- son, e -- %125
  lei -- son, e -- lei -- _
  _ son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- %130
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e --
  lei -- son,
  e -- lei -- son, e -- %135
  lei -- son,
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %140
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son. %142 finis
}

B-IIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIIGloria
    \mvTr d'4.\fE^\tutti d8 d4 d,
    r d' d d,
    r d' e, e
    r e' fis, fis
    r8 d' d d d8. d16 d4 %5
    r8 d\p d d d8. d16 d4
    r8 h4\f e cis fis8~
    fis d4 e8 cis( d4 \hA cis8)
    d4 r r2
    r4 \mvTr a\pE^\solo h16([ c!] d4) c16([ h)] %10
    a4 r r2
    r4 d8 e c d16 e d8.\trill c16
    h8. a16 g4 r2
    r4 g'4. fis16([ e)] d8.\trill c16
    h([ c)] c([ d)] d8 e a, h16([ c)] d8 d %15
    e4~ e16[ c h\trill a] d4~ d16[ h a\trill g]
    c4~ c16[ h32 c d16 c] h2
    h r8 cis d e
    d4( cis8.)\trill d16 d4 r
    R1*9 %28
    r2 e4. d16 c
    h8 a h a16([ gis)] a([ \hA gis)] a8 d8. c16 %30
    h[ d e fis] g[ h, c d] e[ g, a h] c[ c d e]
    d8.[\trill c16] h[ h cis d] \hA cis[ cis d e] d4~
    d8 e16 h \appoggiatura d8 cis8.\trill d16 d4 r
    R1*11 \noBreak %44
    R1\fermata \bar "||" %45
    \tempoB-IIIQuiTollis \mvTr h2\fE^\tutti c~ \noBreak
    c h
    r4 h h2(
    c) h
    r4 h c c %50
    cis2 h
    r\fermata \mvTr h4.\pE^\solo^\aTre h8
    h4 h h4. h8
    c4 c a4. a8
    h4 h a2 %55
    a r
    \mvTr dis\fE^\tutti e~
    e4 d2 d4
    d2. c4
    h h2 a4 %60
    gis2 fis
    r\fermata \mvTr a4\pE^\solo^\aTre a8 a
    a8. a16 a4 a8 a a a
    h4 h c!8 c c c
    h4 h h2~ %65
    h4 a h r
    r8 \mvTr fis\fE^\tutti h4.( a4) gis8
    c4.( h4) a g8
    fis fis16 fis fis4 fis8 d'4 c!8~
    c h4 a g f8~ %70
    f e4 e8 d2~ \noBreak
    d d\fermata \bar "||"
    \tempoB-IIIQuoniam R1*21 \noBreak %93
    R1\fermata \bar "||"
    \tempoB-IIICumSancto \mvTr c'2\fE^\tutti h8 h c4~ \noBreak %95
    c h c8 g e'[ d]
    c2~ c8 h h4~ \noBreak
    h a h2\fermata \bar "||"
    \time 3/2 \tempoB-IIICumSanctoB \newSpacingSection
      g2 g' g \noBreak
    fis2. e4 d c %100
    h4. a8 g2 r
    R1.
    r2 d' d
    e1 e2
    d g, r %105
    R1.
    r2 d' d
    d1.
    d1 r2
    R1. %110
    r2 d e
    r e fis
    r fis g
    r e e
    d1.~ %115
    d1 cis2
    d, d' d
    cis2. h4 a g
    fis4. e8 d2 r
    r cis' cis %120
    d1.~
    d
    d2 r r
    r d d
    d1. %125
    d2 d e
    r e fis
    r fis e
    e1( dis2)
    e h e %130
    dis h r
    r h e
    cis a r
    r a d
    h g r %135
    g c c
    h2. a4 g f
    e4. d8 c2 r
    R1.
    r2 g' c %140
    h g r
    r a d
    h g r
    r g a
    r a h %145
    r h c
    a4( h8[ c]) d2 d~
    d4 e d1
    d2 d d
    d1. %150
    d2 d d
    d1.
    d4( e) d1
    d2 r r\fermata \bar "|." %154 finis
  }
}

B-IIIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra,
  in ter -- ra,
  in ter -- ra,
  in ter -- ra
  pax, pax ho -- mi -- ni -- bus, %5
  pax, pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae __
  vo -- lun -- ta --
  tis.
  Lau -- da -- mus %10
  te,
  be -- ne -- di -- ci -- mus, ad -- o --
  ra -- mus te,
  ad -- o -- ra -- mus,
  ad -- o -- ra -- mus te, glo -- ri -- fi -- %15
  ca -- _
  _ _
  mus, glo -- ri -- fi --
  ca -- mus te.

  Do -- mi -- ne %29
  De -- us, Rex coe -- le -- stis, De -- us %30
  Pa -- _ _ _
  _ _ _ _
  ter o -- mni -- po -- tens.

  Qui tol -- %46
  lis,
  qui tol --
  lis
  pec -- ca -- ta %50
  mun -- di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %55
  bis.
  Qui tol --
  lis pec --
  ca -- ta,
  pec -- ca -- ta %60
  mun -- di:
  Su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no -- %65
  _ stram.
  Qui se -- des,
  se -- des ad
  dex -- te -- ram Pa -- tris: Mi -- se --
  re -- re, mi -- se -- %70
  re -- re no --
  bis.

  Cum San -- cto Spi -- %95
  ri -- tu, cum San --
  _ cto Spi --
  ri -- tu,
  cum San -- cto
  Spi -- ri -- tu in %100
  glo -- ri -- a

  De -- i
  Pa -- tris,
  a -- men, %105

  a -- men,
  a --
  men,
  %110
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- %115
  men,
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i %120
  Pa --

  tris,
  a -- men,
  a -- %125
  men, a -- men,
  a -- men,
  a -- men,
  a --
  men, De -- i %130
  Pa -- tris,
  Pa -- tris,
  a -- men,
  a -- men,
  a -- men, %135
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a

  De -- i %140
  Pa -- tris,
  De -- i
  Pa -- tris,
  a -- men,
  a -- men, %145
  a -- men,
  a -- men, a --
  men, a --
  men, a -- men,
  a -- %150
  men, a -- men,
  a --
  men, a --
  men. %154 finis
}

B-IIICredoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIICredo
    \mvTr d'4\fE^\tutti d r8 d d d
    d4 d r8 d d d
    d[ h] e4. cis8 fis4~
    fis8[ d] g4. fis8 e4
    fis r r2 %5
    d8 d e cis16 cis d8. d16 d4
    d8 d d d16 d d8. d16 d4
    c! d e fis
    g8. d16 d4 r8 d d4~
    d8 e d8. d16 d4 r %10
    \mvTr h8\pE^\solo^\aTre dis e e \hA dis8. dis16 dis4
    h c a h
    g8 c c([ h)] a a a fis
    h4. g8 cis4. a8
    d4. e8 d4( cis8.)\trill h16 %15
    h4 r r2
    R1*9 %25
    r2 e8 g16([ fis)] e8 h
    g e r4 h'8 e d! c
    h16([ c)] d8 e4. d8 d c
    h4 h8 c d[ e16 fis] g4~
    g8[ e] fis d d8.([ e16]) e4\trill %30
    d8 \mvTr d\fE^\tutti d d d d d8. d16
    d8 d h e dis e16 e e8([ \hA dis)]
    e g c,4. fis8 h,4~
    h8 e a,4. a8 b4 \noBreak
    a2 h\fermata \bar "||" %35
    \time 3/4 \tempoB-IIIEtIncarnatus \newSpacingSection
      R2.*21 \noBreak %56
    R2.\fermata \bar "||"
    \time 4/2 \key d \minor \tempoB-IIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr a1\fE^\tuttiE b! \noBreak
    gis a
    r2 d1 c4( b) %60
    a( g) f( e) f g a h
    c d e c d c b a
    h2 e2. d4 cis \hA h
    a1 r
    R\breve %65
    a1 b!
    gis a2 c~
    c4 c a1 g4( fis)
    g e e'1 d4 c
    h a g fis e2 e' %70
    c2. c4 a2 d
    h1 g2 c
    a1 h
    r2 g c a
    h c1( \hA h2) %75
    c1 r2 e~
    e f dis d~
    d e cis c~
    c d h1
    c4( g c1 d2) %80
    h1 e
    a, d
    g,2 c1( h2)
    c1 r
    r2 h1( c2) %85
    a a1( h2)
    g g1( a2)
    fis fis g1
    fis2( g1) \hA fis2 \noBreak
    g\breve\fermata \bar "||" %90
    \key c \major \time 3/2 \tempoB-IIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr c1\fE^\tutti r2 \noBreak
    d h d
    c c r
    d h d
    c c c %95
    c a d~
    d4 d h2 e~
    e d d
    e1 d2
    d d1 %100
    d r2
    r d d
    d d r
    r d d
    d d d %105
    e g e
    d d r
    e1.
    e
    d2 d d %110
    d1 e2
    d d1
    e r2
    R1.
    \mvTr c2\pE^\solo^\aTre e c %115
    h r4 c e c
    h2 c1
    e2 a, h
    c g c
    h1 c2 %120
    h1 c2
    h c2. c4
    h2 h cis
    d a2. h4
    c! d e2.( d8[ c)] %125
    h2 c1
    h2 a1
    h r2
    R1.*20 %148
    \mvDl e2.\fE^\tuttiE d4 e2
    d c( e) %150
    d1 d2
    e2. d4 e2
    d c( e)
    d d e
    f1 f2 %155
    e e1
    d2 d1
    e r2 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIIEtUnam \newSpacingSection
      r2 r8 \mvTr h\pE^\solo gis e \noBreak %160
    c'4 a r8 d, f a
    h4. a16([ gis)] a4 r8 a
    a([ g)] g([ f)] e4 r
    R1*5 \noBreak %168
    R1\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-IIIEtVitam \newSpacingSection
      \mvTr g2\fE^\tutti h a4 g %170
    d'1 d2
    d2. d4 d2
    d( e1)
    d2 a d
    h g r4 e'( %175
    d2) g, g~
    g4 a8[ h] c4 d e fis
    g2 r4 d g e~
    e cis r \hA cis fis d~
    d h r h e cis %180
    d a h c a d
    h2 g4 d'( c h
    a2) d, r
    d' d, r
    r4 d' h a h cis %185
    d2. a4 d2
    h2. c!4 d e
    h2. c4 d e
    h2 c4( h c a)
    h2 r4 d g e~ %190
    e cis r \hA cis fis d~
    d h r h e cis~
    cis a a2. h8[ cis]
    d4 fis8[ e] d4 cis d \hA cis
    d fis8[ e] d4 cis d \hA cis %195
    d2 d( cis)
    d r r
    r4 d a h fis g
    a2. h8[ c!] d4 c
    h2 r r %200
    r4 g' d e h c
    d2. e8[ f] g4 \hA f
    e2 r4 e( d c)
    h2 r4 c( h c)
    h2 r r %205
    c4 e8[ d] c4 h c h
    c e8[ d] c4 h c h
    c d h1
    a2 c e
    d1. %210
    d1 r2
    R1.
    h2 d c4 h
    a2( d,) d'
    h2. c4 d( e) %215
    h2.( c4 d e)
    h2 c4( h c a)
    h2 r4 d g e~
    e cis r \hA cis fis d~
    d h r h e c~ %220
    c a r a d h~
    h g r g c a~
    a fis d'1
    d,2 d'1
    d,2 r4 a' h c %225
    d1.
    d
    d4 e d1
    d2 r r
    h4\p d8[ c] h4 a h a %230
    h d8[ c] h4 a h a
    h c a1
    h2 r r\fermata \bar "|." %233 finis
  }
}

B-IIICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- _ _ _
  li et ter --
  rae, %5
  vi -- si -- bi -- li -- um o -- mni -- um,
  vi -- si -- bi -- li -- um o -- mni -- um
  et in -- vi -- si --
  bi -- li -- um, in -- vi --
  si -- bi -- li -- um. %10
  Et in u -- num Do -- mi -- num
  Je -- sum Chri -- stum,
  Je -- sum Chri -- stum, Fi -- li -- um
  De -- i, De -- i
  u -- ni -- ge -- ni -- %15
  tum.

  Ge -- ni -- tum non %26
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem
  o -- mni -- a, o -- _
  mni -- a fa -- cta %30
  sunt. Qui pro -- pter nos, nos ho -- mi --
  nes et pro -- pter no -- stram sa -- lu --
  tem de -- scen -- _ _
  _ _ dit de
  coe -- lis. %35

  Cru -- ci -- %58
  fi -- xus
  e -- ti -- %60
  am pro no -- _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _
  bis,
  %65
  cru -- ci --
  fi -- xus e --
  ti -- am pro
  no -- _ _ _ _
  _ _ _ _ bis, sub %70
  Pon -- ti -- o Pi --
  la -- to, Pi --
  la -- to,
  Pi -- la -- to,
  Pi -- la -- %75
  to pas --
  _ sus, pas --
  _ sus, pas --
  _ sus,
  pas -- %80
  sus, pas --
  sus, pas --
  sus, pas --
  sus,
  pas -- %85
  sus, pas --
  sus, pas --
  sus et se --
  pul -- tus
  est. %90
  Et,
  et re -- sur --
  re -- xit,
  et re -- sur --
  re -- xit, sur -- %95
  re -- xit ter --
  ti -- a di --
  e se --
  cun -- dum
  Scri -- ptu -- %100
  ras.
  Et a --
  scen -- dit,
  et a --
  scen -- dit in %105
  coe -- lum, a --
  scen -- dit,
  se --
  det,
  se -- det ad %110
  dex -- te --
  ram Pa --
  tris.

  Et i -- te -- %115
  rum ven -- tu -- rus
  est cum,
  cum glo -- ri --
  a iu -- di --
  ca -- re %120
  vi -- vos
  et mor -- tu --
  os, cu -- ius
  re -- gni non
  e -- rit fi -- %125
  nis, e --
  rit fi --
  nis.

  si -- mul ad -- %149
  o -- ra -- %150
  tur et
  con -- glo -- ri --
  fi -- ca --
  tur: qui lo --
  cu -- tus %155
  est per
  Pro -- phe --
  tas.

  Et u -- nam %160
  san -- ctam et a -- po --
  sto -- li -- cam Ec --
  cle -- si -- am.

  Et vi -- tam ven -- %170
  tu -- ri
  sae -- cu -- li,
  a --
  men, a -- men,
  a -- men, a -- %175
  men, a --
  _ _ _ _ _
  men, a -- _ _
  men, a -- _ _
  men, a -- _ _ %180
  _ _ _ _ _ _
  _ men, a --
  men,
  a -- men,
  a -- _ _ _ _ %185
  _ _ men,
  a -- _ _ _
  _ _ _ _
  men, a --
  men, a -- _ _ %190
  men, a -- _ _
  men, a -- _ _
  men, a -- _
  _ _ _ _ _ _
  _ _ _ _ _ _ %195
  men, a --
  men,
  a -- _ _ _ _
  _ _ _ _
  men, %200
  a -- _ _ _ _
  _ _ _ _
  men, a --
  men, a --
  men, %205
  a -- _ _ _ _ _
  _ _ _ _ _ _
  _ men, a --
  men, a -- men,
  a -- %210
  men,

  et vi -- tam ven --
  tu -- ri
  sae -- cu -- li, __ %215
  a --
  men, a --
  men, a -- _ _
  men, a -- _ _
  men, a -- _ _ %220
  men, a -- _ _
  men, a -- _ _
  men, a --
  men, a --
  men, a -- _ _ %225
  _
  men,
  a -- men, a --
  men,
  a -- _ _ _ _ _ %230
  _ _ _ _ _ _
  _ men, a --
  men. %233 finis
}

B-IIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoB-IIISanctus
    \mvTr h'2.\fE^\tutti c4 d c8[ d]
    e4 d c1\trill
    h4 g8[( a] h4 d c h)
    a2 r r
    R1. %5
    r4 a d2. cis8[ d]
    h4 d e2. d8[ e]
    cis4 e fis2. e8[ fis]
    d4 fis g1
    fis2 e1\trill %10
    d2 a a4 h
    c! d e2. d8([ c)]
    h2 r h4( c
    d) c8([ h)] a4( h) c( d)
    e2 e dis %15
    e1 dis2
    e h h4 c
    d!1.
    d1 h2
    e d2. d4 \noBreak %20
    d1.\fermata \bar "||"
    \time 4/4 \tempoB-IIIPleni \newSpacingSection
      R1*7 %28
    \mvTr e8\pE^\solo dis16 e fis([ h,)] h a g8 e r h'
    c d16 e d8 c16 d h8 g d'4~ %30
    d16[ e32 d e8]~ e16[ fis32 e fis8]~ fis16[ g32 fis g8] fis16[ e d c]
    h[ d c e] d([ h)] a([ g)] h4( a)\trill
    g r r8 h16([ cis)] dis8 e
    fis8.([ e16]) dis([ cis)] h([ a)] g8 e r4
    c'~ c16[ d32 c h16 a] h4~ h16[ c32 h a16 g] %35
    a4~ a16[ h32 a g16 fis] g16[ h a c] h[ d cis e]
    dis8. dis16 e([ d32 c h16 a)] g4( fis)\trill
    e r r2
    R1 \noBreak
    R\fermata \bar "||" %40
    \tempoB-IIIOsanna \mvTr g2\fE^\tuttiE a \noBreak
    g4 c2 h4
    e2 d~
    d4 cis8[ h] \hA cis2\trill \noBreak
    d1\fermata %45
    R1*5 %50
    g,2 g8([ fis)] fis4
    d' f, f8([ e)] e4
    a2 a8([ gis)] gis4
    e' g, g8([ fis!)] fis4
    d' f, f8([ e)] e4 %55
    c' e, dis e~
    e dis e2
    e e8([ dis)] dis4
    h' d, d8([ cis)] cis4
    a' c, c8([ h)] h4 %60
    r8 g' h c d4 d,8([ e])
    f([ g a h] c4) c,
    r8 a' c d e4 e,8([ fis)]
    g![ a h cis] d4 d,8[ e]
    f[ g a h] c[ g] c4~ %65
    c h c r
    c2 c8([ h)] h4
    d2 d8([ c)] c4
    e4. e8 dis4 e~
    e dis e2 %70
    h a~
    a8[ h c d] g,2~
    g8[ a h c] fis,2~
    fis8[ g a h] e,2~
    e8[ fis g a] d,4 r %75
    g2 g8([ fis)] fis4
    d' c8([ h)] a[ g a h]
    c4 h8[ a] g[ fis g a]
    h4 a8[ g] fis[ e fis g]
    a[ h c a] h4. a16[ g] %80
    a2 h
    r h
    c4 d2 c8[ h]
    c2 h\fermata \bar "|." %84 finis
  }
}

B-IIISanctusSopranoLyrics = \lyricmode {
  San -- _ _ _
  _ _ _
  ctus, san --
  ctus,
  %5
  san -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  ctus, san -- %10
  ctus Do -- mi -- nus
  De -- us Sa -- ba --
  oth, De --
  us Sa -- ba --
  oth, De -- us %15
  Sa -- ba --
  oth, Do -- mi -- nus
  De --
  us, De --
  us Sa -- ba -- %20
  oth.

  Ple -- ni sunt coe -- li et ter -- ra, sunt %29
  coe -- li, sunt coe -- li et ter -- ra glo -- %30
  _
  _ ri -- a tu --
  a, ple -- ni sunt
  coe -- li et ter -- ra
  glo -- _ %35
  _ _ _
  _ ri -- a __ tu --
  a.

  O -- san -- %41
  na in ex --
  cel -- _
  _ _
  sis, %45

  o -- san -- na %51
  in ex -- cel -- sis,
  o -- san -- na
  in ex -- cel -- sis,
  in ex -- cel -- sis, %55
  in ex -- cel -- _
  _ sis,
  o -- san -- na
  in ex -- cel -- sis,
  in ex -- cel -- sis, %60
  o -- san -- na in ex --
  cel -- sis,
  o -- san -- na in ex --
  cel -- _ _
  _ _ _ %65
  _ sis,
  o -- san -- na,
  o -- san -- na
  in ex -- cel -- _
  _ sis, %70
  o -- san --
  _
  _
  _
  na, %75
  o -- san -- na
  in ex -- cel --
  _ _ _
  _ _ _
  _ _ _ %80
  _ sis,
  in
  ex -- cel -- _
  _ sis. %84 finis
}

B-IIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-IIIBenedictus
    r2 \mvTr d'4.\pE^\solo^\aTre fis8
    fis([ e)] d cis d16([ cis)] d8 r a
    cis4 cis8 cis d16([ cis)] d8 r d
    h cis16 d \appoggiatura cis8 h8. h16 a4 r
    r2 a4 d %5
    h h8 h a4 a8 d
    d16([ cis)] cis8 r a h4 cis8 cis
    d4 e a,8 a ais([ h]
    cis8.) cis16 h2 e4~
    e4 d8 d cis4. cis8 %10
    h2 r
    R1
    R\fermata \markOsannaUtSupra \bar "||" %13 finis
  }
}

B-IIIBenedictusSopranoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui ve -- nit, qui
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni,
  be -- ne -- %5
  di -- ctus, qui ve -- nit, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, in no --
  mi -- ne, no --
  mi -- ne Do -- mi -- %10
  ni. %11 finis
}

B-IIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoB-IIIAgnus
    R1.*9 %9
    \mvTr h'1\pE^\solo^\aTre h2 %10
    a a a
    h h h
    c c c
    a1 d2
    c1( h2) %15
    c g c
    h1 h2
    r a d
    c1 c2
    r h e %20
    dis e1
    e( dis2)
    e1 r2
    R1.
    \mvDl e1\fE^\tutti e2 %25
    e e e
    c c c
    d1.
    d2 d1
    d2 d e~ %30
    e d1~
    d2 c1
    h2 h1
    cis d2~
    d d( cis) \noBreak %35
    d1.\fermata \bar "||"
    \time 4/4 \tempoB-IIIDona \newSpacingSection
      g,4. a8 h([ c16 h] c8) a \noBreak
    g4. a8 h[ c16 h] c8[ a]
    h[ c16 h] c8[ a] h[ a16 g] a4\trill
    g8 h([ a g] a) d, d'([ cis16 h)] %40
    a8 h4 cis8 d[ fis]~ fis16[ d \hA cis h]
    a8 h4 cis8 d[ h]~ h16[ d \hA cis e]
    d[ a] d8 c16([ e d c)] h8 g'4 fis16[ e]
    d[ h a g] a4\trill h8 g16[ a] h8[ c]
    d16[ h a g] a4 d,8 g( a4) %45
    d,8 h'( c16[ e d c)] h8 d([ c h]
    a4) d, r2
    R1*4 %51
    r2 c'4. d8
    e([ f16 e] \hA f8) d c4. d8
    e[ f16 e] \hA f8[ d] e[ \hA f16 e] \hA f8[ d]
    e[ d16 c] d8[ e] f[ e16 d] e8[ fis] %55
    g16[ d c h] c[ e d c] h8 g'4 fis16[ e]
    d[ h a g] a4 h8 g'4 fis16[ e]
    d[ h a g] a4 d,8 g( a4)
    d,8 h'( c16[ e d c)] h8 h4 e8~
    e a,4 d g, c8~ %60
    c fis,4 h8~ h[ d c h]
    a4. h8 cis[ d16 \hA cis] d4~
    d8[ cis16 h] \hA cis4\trill d8 fis,4 g8
    a( h4) cis8 d( h4 \hA cis8)
    d4 r r8 g,4( a8) %65
    g g4( a8) g4 r
    r8 d'[ c h] a[ g fis e]
    d[ e16 fis] g8[ a] h h4 c8
    a2 h4 r
    r8 d[\p c h] a[ g fis e] %70
    d[ e16 fis] g8[ a] h h4 c8
    a2 h4 r
    h(\f a) h r
    g( fis) g r\fermata \bar "|." %74 finis
  }
}

B-IIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus %10
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta
  mun -- %15
  di: Mi -- se --
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- %20
  re -- re
  no --
  bis.

  A -- gnus %25
  De -- i, qui
  tol -- lis pec --
  ca --
  ta mun --
  di, pec -- ca -- %30
  _
  _
  ta, pec --
  ca -- ta __
  mun -- %35
  di:
  Do -- na no -- bis
  pa -- cem, pa -- _
  _ _ _ _
  cem, pa -- cem, do -- %40
  na no -- bis pa --
  cem, pa -- _ _
  _ cem, pa -- cem, pa -- _
  _ _ cem, pa -- _
  _ _ cem, pa -- %45
  cem, pa -- cem, pa --
  cem,

  do -- na %52
  no -- bis pa -- cem,
  pa -- _ _ _
  _ _ _ _ %55
  _ _ cem, pa -- _
  _ _ cem, pa -- _
  _ _ cem, pa --
  cem, pa -- cem, pa -- _
  _ _ _ _ %60
  _ _
  _ cem, pa -- _
  _ cem, do -- na
  no -- bis pa --
  cem, pa -- %65
  cem, pa -- cem,
  pa -- _
  _ _ cem, no -- bis
  pa -- cem,
  pa -- _ %70
  _ _ cem, no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem. %74 finis
}
