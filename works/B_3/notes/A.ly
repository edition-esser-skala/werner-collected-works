\version "2.24.0"

B-IIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIIKyrie
    \mvTr g'4.\fE^\tutti g8 fis2
    R1
    g4.\p g8 fis4 r
    r a\f a2~
    a4 g fis gis %5
    gis fis2 g4
    e8([ dis] e4) \hA dis2
    e4. e8 fis4 g~
    g8[ e] g4 fis4. fis8 \noBreak
    e2 d\fermata \bar "||" %10
    \tempoB-IIIKyrieB r4 g2 g4 \noBreak
    a4. g8 fis4( g8[ a)]
    d,4 g2 g4
    a4. g8 fis4( g8[ a)]
    d,4  g2 g4 %15
    g2 g
    g4.( a8 h[ a] g4)
    fis8 fis a[ g] fis[ g a fis]
    d2 g
    e a( %20
    fis) g4 g
    e2 fis4 fis
    e1
    fis4 a2 a4
    a2 r8 e a([ g)] %25
    fis([ e)] d([ e)] fis4( g8[ a)]
    d,4 d g2
    fis4 d8([ e)] fis([ g] a[ g16 fis])
    e4 e a2
    g4 e8([ fis)] g([ a] h[ a16 g]) %30
    fis8 fis h4.( a8) g4~
    g a g( fis)
    e2 r
    r4 h'2 h4
    h2 r %35
    r4 e,2 a4
    fis2 r
    r4 d2 g4
    e8([ d)] c([ d)] e([ g f e]
    d4) g,2 r4 %40
    g'2 g
    g r8 d g([ f)]
    e4 e a2
    fis!4 fis h2
    g4 g e( a) %45
    fis2 g
    g2.( fis4)
    g r a4. a8
    g4 g g( fis) \noBreak
    g r r2\fermata \bar "||" %50
    \time 3/4 \tempoB-IIIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*13 %63
    \mvTr e4\pE^\solo^\aDue e8([ d)] cis([ h)]
    g'4 fis8([ e)] d([ cis)] %65
    d4 h fis'
    h, e4.( d8)
    c!4 a a'~
    a8[ g] fis([ e d c]
    h4) g g'~ %70
    g8[ a] \appoggiatura g4 fis2\trill
    g r4
    R2.*8 %80
    d4 g g
    e4.( fis16[ g] a8[ g16 a)]
    fis4 fis h~
    h8 cis ais2\trill
    h r4 %85
    R2.*2
    r4 fis2~
    fis4 e g~
    g8[ fis16 g] a8[ g] fis4~ %90
    fis8[ e16 fis] g8[ fis] e4~
    e8[ dis16 e] fis8[ e] \hA dis4
    e e e~
    e8[ fis] \appoggiatura e4 dis2\trill
    e r4 %95
    R2.*3 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIIKyrieFuga
      \mvTr g4.\fE^\tutti g8 g g, g'4~ \noBreak %100
    g8 g, g'([ fis16 e)] d8([ c h a)]
    g4 g'4.( fis16[ e)] fis8[ g]~
    g[ fis16 e] fis8[ g]~ g fis fis8.([ g16)]
    a8([ e a g)] fis d16([ e)] fis([ g a8)]
    d, h16([ c)] d8[ e]~ e d r e %105
    e d r d16([ e)] fis([ d e fis] g8[ a])
    h g h([ a16 g)] a8 fis16([ g)] a8[ h]~
    h a r h h a r g
    e([ fis16 g] a4. g16[ fis] g8[ a)]
    d, g a([ h)] e, a g([ fis16 e)] %110
    d8 a' h4 e,8 fis16([ g)] a8([ g16 fis]
    g4. fis16[ e)] fis8 a fis g
    r a fis g r fis16([ e)] d([ fis e d)]
    e8 e a([ g)] fis([ g)] a([ g16 fis)]
    e8([ fis g a)] h a g16[ h a g] %115
    fis8[ g16 a] g4. fis16[ e] fis4
    g8 g g g, r g' g g,
    r g' h([ a16 g] fis8[ e d c)]
    h4 g' fis d
    r a' g8([ a] h[ a16 g)] %120
    fis8 dis16([ e)] fis8( g4) fis8 r g
    g fis r4 r8 h e,8([ fis16 g]
    a4) d,!8 e16([ f)] g4 c,8 d16([ e)]
    f4 h,8 c16([ d)] e8([ fis16 gis] a[ \hA gis a8)]
    h gis16([ a)] h8( c4) h8 r c %125
    c h r4 r8 e, a[ g]
    f8.[ e16] d8[ e16 \hA f] g4 c,8 a'
    g2 g8 e16([ f)] g8[ a]~
    a g r a a g g a
    h g g g, r g' g g, %130
    r g' d([ e)] d4 r
    r g8([ fis16 e)] fis8[( d e)] d~
    d r d e fis h a d,~
    d d4 cis8 d4 h'8([ a16 g)]
    fis8([ e d c)] h d g4~ %135
    g8[ fis16 e] fis4 g d8\p e
    fis h a d,4 d cis8
    d4 h'8([ a16 g]) fis8([ e d c)]
    h d g4.( fis16[ e] fis4)
    g8 g\f a([ fis)] g g g([ fis)] %140
    g g\p a([ fis)] g g g([ fis)]
    g g\f g([ fis)] g4 r\fermata \bar "|." %142 finis
  }
}

B-IIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e
  e -- lei --
  _ son, e -- %5
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son. %10
  Ky -- ri --
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri -- %15
  e e --
  lei --
  son, e -- lei -- _
  _ son,
  e -- lei -- %20
  son, e --
  lei -- son, e --
  lei --
  son, Ky -- ri --
  e e -- lei -- %25
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %30
  son, e -- lei -- son, __
  e -- lei --
  son,
  Ky -- ri --
  e, %35
  Ky -- ri --
  e,
  Ky -- ri --
  e e -- lei --
  son, %40
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %45
  son, e --
  lei --
  son, Ky -- ri --
  e e -- lei --
  son. %50

  Chri -- ste e -- %64
  lei -- son, e -- %65
  lei -- son, Chri --
  ste e --
  lei -- son, e --
  lei --
  son, e -- %70
  lei --
  son.

  Chri -- ste e -- %81
  lei --
  son, Chri -- ste __
  e -- lei --
  son. %85

  Chri -- %88
  ste e --
  lei -- _ %90
  _ _
  _ son,
  Chri -- ste e --
  lei --
  son. %95

  Ky -- ri -- e e -- lei -- %100
  son, e -- lei --
  son, e -- lei --
  _ son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- %105
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei --
  son, e -- lei -- son, e -- lei -- %110
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %115
  _ _ _ _
  son, e -- lei -- son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- son,
  e -- lei -- %120
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- %125
  lei -- son, e -- lei --
  _ _ _ son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei -- son, %130
  e -- lei -- son,
  e -- lei -- son, __
  Ky -- ri -- e e -- lei -- son, __
  e -- lei -- son, e --
  lei -- son, e -- lei -- %135
  _ son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %140
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son. %142 finis
}

B-IIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIIGloria
    \mvTr h'4\fE^\tutti r8 h a([ g)] a([ fis)]
    g4 r8 h a([ g)] a([ fis)]
    g4 r r e
    e r r fis
    g a8 fis g8. g16 fis4 %5
    r8 g\p a fis g8. g16 a4
    r g\f e a
    fis h8 h a a a4
    a r r2
    r4 r8 \mvTr fis\pE^\solo g16[( a] \once \stemUp h4) a16([ g)] %10
    fis4 a8 h g a16 h a8.\trill g16
    fis8. e16 d4 r2
    r4 g4. fis16([ e)] d8.\trill c16
    h([ c)] c([ d)] d8 e a,4 r
    r r8 g' fis g16([ a)] g[ a h8]~ %15
    h16[ g fis\trill e] a4~ a16[ fis e\trill d] g4~
    g16[ fis32 g a16 g] fis[ g a8]~ a[ g16 fis] g4~
    g g8 a16([ h)] a8.([ g16)] fis8([ g)]
    fis4( e8.) d16 d4 r
    R1*14 %33
    r2 fis4.^\aDue e16 d
    cis8 d e d16([ \hA cis)] d4. e16 fis %35
    g4~ g16[ e a g] fis4~ fis16[ d g fis]
    e4~ e16[ cis fis e] d8 \hA cis d4\trill
    cis r r8 fis4 g16 fis
    e8 fis g fis16([ e)] fis([ e)] fis8 a g16 fis
    e4~ e16[ cis fis e] d[ \hA cis d8]~ d16[ e32 fis e16 d] %40
    cis8[ d16 e] fis4. g16[ fis] e4~
    e8[ d16 cis] d[ a' g fis] e8 fis16([ g)] a8 g16 g
    fis4( e)\trill d r
    R1 \noBreak
    R\fermata \bar "||" %45
    \tempoB-IIIQuiTollis \mvTr g2\fE^\tutti g( \noBreak
    a) g
    r4 g gis2(
    a) gis
    r4 gis g g %50
    g2 fis
    r\fermata \mvTr g4.\pE^\solo^\aTre g8
    fis4 fis g4. g8
    e4 e fis4. fis8
    g4 g e2 %55
    fis r
    \mvTr fis\fE^\tuttiE g
    fis4 fis eis eis8 fis
    gis2 gis4 a~
    a gis8 fis eis eis fis4~ %60
    fis eis fis2
    r\fermata \mvTr fis4\pE^\solo^\aTre fis8 fis
    e8. e16 e4 fis8 fis fis fis
    e4 e e8 e e e
    fis4 fis g!4.( fis8 %65
    e2) dis4 r
    r r8 \mvTr gis\fE^\tutti e4 e8. d16
    c8[ a']~ a16[ gis a h] c8 c,16 d e4~
    e8 d16 d cis4 h h'8 a
    a g g a fis! e e d %70
    d([ c)] b4 a8 a h h \noBreak
    a2 h\fermata \bar "||"
    \tempoB-IIIQuoniam R1*6 %78
    r2 \mvTr d4.\pE^\solo \tuplet 3/2 8 { e16([ fis g)] }
    fis8 g a h16([ g)] fis8 g \tuplet 3/2 8 { a16([ h c)] h([ a g)] } %80
    fis8. e16 d8 g \sbOn \tuplet 3/2 8 { e16[ fis g a h c] d,[ e fis g a h]
    c,[ d e fis g a] } \sbOff h,8 g'16([ e)] cis8. cis16 d4
    e8[~ \tuplet 3/2 8 { e16 fis g] } fis8[~ \tuplet 3/2 8 { fis16 g a] } g8[~ \tuplet 3/2 8 { g16 a h] a[ g a] h([ a g)] }
    \appoggiatura fis8 e4\trill d r2
    R1 %85
    r2 r8 h' \sbOn \tuplet 3/2 8 { e,16[ fis g a h c]
    d,[ e fis g a h] c,[ d e fis g a] } \sbOff h,8.[\trill c16] d8 \tuplet 3/2 8 { e16([ fis g)] }
    fis8. g16 a8 h c16([ h)] a g fis8.[\trill g32 a]
    g8.[\trill a32 h] a8.[\trill h32 c] h8 \tuplet 3/2 8 { c16([ h a)] } g16.([ a32 a8)]\trill
    g4 r r2 %90
    R1*3 \noBreak
    R1\fermata \bar "||"
    \tempoB-IIICumSancto \mvTr e2\fE^\tutti e4. fis!8 \noBreak %95
    g4. g8 g4 r
    r8 e a([ g] fis4) e
    e8([ dis)] e4 \hA dis2\fermata \bar "||"
    \time 3/2 \tempoB-IIICumSanctoB \newSpacingSection
      r2 d1 \noBreak
    d1 d2 %100
    d1 d2
    d1.
    r2 r g
    g1.~
    g~ %105
    g1 g2
    g r g
    a4( g fis a) g( a)
    h2 r g
    a4( g fis a) g( a) %110
    h2 r g
    e r a
    fis r h
    e, r e
    fis fis1 %115
    g2 \appoggiatura fis e1\trill
    fis2 a2.( g8[ fis]
    e2) a, r
    r a'2.( g8[ fis]
    e2) a, r %120
    r a' a
    h1.
    a2 a4( g) a( fis)
    h1.
    a2 a2. fis4 %125
    d2. e8[ fis] g2
    e2. fis8[ g] a2
    fis2. g8[ a] h4 a
    g( a) fis1
    e2 r r %130
    r fis h
    g e r
    r e a
    fis d r
    r d g %135
    e4 f g2. \hA f8[ e]
    d2 g, c4 d
    e f g2. \hA f8[ e]
    d2 g, c4 d
    e f g2. \hA f8[ e] %140
    d2 d g
    fis! d r
    r d g
    e c e
    fis r fis %145
    g r e
    fis a g
    g1( fis2)
    g r g
    a4( g) fis( a) g( a) %150
    h2 g g
    a4( g) fis( a) g( a)
    h g g2( fis)
    g r r\fermata \bar "|." %154 finis
  }
}

B-IIIGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax,
  pax, pax,
  pax, pax ho -- mi -- ni -- bus, %5
  pax, pax ho -- mi -- ni -- bus
  bo -- nae, bo --
  nae, bo -- nae vo -- lun -- ta --
  tis.
  Lau -- da -- mus %10
  te, be -- ne -- di -- ci -- mus, ad -- o --
  ra -- mus te,
  ad -- o -- ra -- mus,
  ad -- o -- ra -- mus te,
  glo -- ri -- fi -- ca -- %15
  _ _
  _ _
  mus, glo -- ri -- fi --
  ca -- mus te.

  Do -- mi -- ne %34
  Fi -- li u -- ni -- ge -- ni -- te, %35
  Je -- _
  _ _ su Chri --
  ste, Do -- mi -- ne
  De -- us, A -- gnus De -- i, Fi -- li -- us
  Pa -- _ %40
  _ _ _ _
  _ _ tris, Fi -- li -- us
  Pa -- tris.

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
  lis pec -- ca -- ta, pec --
  ca -- ta mun --
  di, pec -- ca -- ta mun -- %60
  _ di:
  Su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no -- %65
  stram.
  Qui se -- des, qui
  se -- _ des ad dex --
  te -- ram Pa -- tris: Mi -- se --
  re -- re, mi -- se -- re -- re, mi -- se -- %70
  re -- re, mi -- se -- re -- re
  no -- bis.

  Quo -- ni -- %79
  am tu so -- lus san -- ctus, so -- lus %80
  Do -- mi -- nus, tu so -- _
  _ lus al -- tis -- si -- mus,
  Je -- _ _ _ su
  Chri -- ste,
  %85
  tu so --
  _ _ _ lus al --
  tis -- si -- mus, al -- tis -- si -- mus, Je --
  _ _ _ su Chri --
  ste. %90

  Cum San -- cto %95
  Spi -- ri -- tu,
  cum San -- cto
  Spi -- ri -- tu,
  cum
  San -- cto %100
  Spi -- ri --
  tu
  in
  glo --
  %105
  ri --
  a, in
  glo -- ri --
  a, in
  glo -- ri -- %110
  a, a --
  men, a --
  men, a --
  men, a --
  men, a -- %115
  men, a --
  men, a --
  men,
  a --
  men, %120
  De -- i
  Pa --
  tris, De -- i
  Pa --
  tris, a -- men, %125
  a -- _ _
  _ _ _
  _ _ _ _
  men, a --
  men, %130
  De -- i
  Pa -- tris,
  Pa -- tris,
  a -- men,
  a -- men, %135
  a -- _ _ _
  _ men, a -- _
  _ _ _ _
  _ men, a -- _
  _ _ _ _ %140
  men, De -- i
  Pa -- tris,
  a -- men,
  a -- men, a --
  men, a -- %145
  men, a --
  men, a -- men,
  a --
  men, in
  glo -- ri -- a %150
  Pa -- tris, in
  glo -- ri -- a
  Pa -- tris, a --
  men. %154 finis
}

B-IIICredoAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIICredo
    \mvTr g'4\fE^\tutti a r8 g a fis
    g4 a r8 g a fis
    g4. e8 a4. fis8
    h4. g8 a a a4
    a r r2 %5
    fis8 fis e a16 a fis8. fis16 fis4
    g8 g a fis16 fis g8. g16 g4
    r8 g4 g8 g4 a
    h8. h16 a4 r8 g a fis
    g4. fis8 g4 r %10
    \mvTr g8\pE^\solo^\aTre fis h g fis8. fis16 fis4
    e e d! d
    e8 e d([ g)] fis4 r8 d
    d h e4. cis8 fis4~
    fis8 d h2 ais4 %15
    h r r2
    R1*14 %30
    r8 \mvTr d\fE^\tutti d g a fis g8. g16
    fis8 fis g g fis g16 g fis4
    e r8 e fis4. g8~
    g e4 e8 fis4 g~ \noBreak
    g fis g2\fermata \bar "||" %35
    \time 3/4 \tempoB-IIIEtIncarnatus \newSpacingSection
      R2.*21 \noBreak %56
    R2.\fermata \bar "||"
    \time 4/2 \key d \minor \tempoB-IIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    \mvTr d1\fE^\tuttiE es %60
    cis d
    r2 a'1 g4( f)
    e( d) cis( h) \hA cis d e d8[ e]
    f4 d e f g f es d
    e2 a2. g4 f2 %65
    e d4 c d1
    e r2 e
    f1 dis
    e r2 a
    fis( h2. a4 gis fis) %70
    e2 a f2. f4
    d2 g e1
    f2 f1 d2
    e1. c2
    d e f1~ %75
    f2 e r1
    r2 a1( h2)
    gis g1( a2)
    fis f1 g2
    e d4 c f1 %80
    e2 h'1 e,2
    r a1 d,2
    e g f2. f4
    e2 g1 a2~
    a d, g( e) %85
    c f1( d2)
    h e1( c2)
    a d1 d2
    d1. d2 \noBreak
    d\breve\fermata \bar "||" %90
    \key c \major \time 3/2 \tempoB-IIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr e1\fE^\tutti r2 \noBreak
    g g g
    e c r
    g' g g
    e c r %95
    c f1
    d2 g2. g4
    e( a) \appoggiatura a g1
    g2 a a
    g4 g g2( fis) %100
    g1 r2
    r fis a
    g g r
    r fis a
    g g g %105
    g g g
    g g r
    g1 g2
    r e g
    a f a %110
    g1 g2
    a g1
    g r2
    R1.
    \mvTr a2\pE^\solo^\aTre h a %115
    gis r4 a h a
    gis2 g a(
    g f2.) f4
    e2 e e
    d1 e2 %120
    d1 e2
    d es2. es4
    d2 d e
    f2.( g4) a g8([ f)]
    e4 f g2.( f8[ e)] %125
    d2 e d
    g1( fis2)
    g1 r2
    R1.*17 %145
    e1^\aTre e2
    d d d
    e2. e4 e2
    \mvDl g2.\fE^\tutti g4 g2
    g g1 %150
    g g2
    g2. g4 g2
    g g1
    g2 g g
    a1 g2 %155
    g c,( g')
    a g1
    g r2 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIIEtUnam \newSpacingSection
      r8 \mvTr e8\pE^\solo c a e'2~ \noBreak %160
    e8[ a,] c e f2~
    f8 e16([ d)] e8 e e([ d)] d([ c)]
    h4 r r2
    R1*5 \noBreak %168
    R1\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-IIIEtVitam \newSpacingSection
      R1.*4 %173
    \mvTr d2\fE^\tutti fis e4 d
    g1 g2 %175
    g2. g4 g2
    g( a1)
    g4 h g h e, g
    r a fis a d, fis
    r g e g cis, e %180
    fis4. e8 d4 e fis d
    g2 d g
    fis2. g4 a h
    fis2. g4 a h
    fis2 g4( fis g e) %185
    fis2 a g4( fis)
    g2 g, r
    g' g, r
    g'( e4 d e fis)
    g d( h'2) g %190
    r4 e( a2) fis
    r4 d( g2) e
    r4 cis2 e4 a g
    fis a8[ g] fis4 e fis e
    fis a8[ g] fis4 e fis e %195
    fis( g) e1\trill
    fis2 r r
    r4 fis2( g4 a \once \stemUp h)
    fis2 d2.( e8[ fis)]
    g2 r r %200
    r g1
    g2 h,4( c8[ d] e4 f)
    g2 r4 e8([ fis] gis4 a)
    h2 e,1
    e2 r r %205
    e e1
    e2 e1
    e4 f e1
    e2 r4 e2 g!4
    a1( g2) %210
    fis!1 r2
    d fis e4 d
    g2 g, g'
    fis4 fis a2 g4 fis
    g2 g, r %215
    g' g, r
    r4 g'( e d e fis)
    g d( h'2) g
    r4 e( a2) fis
    r4 d( g2) e %220
    r4 c( fis2) d
    r4 h( e2 c)
    a4 a'2 g4 fis g
    a2. g4 fis g
    a2 d, r %225
    g4 h8[ a] g4 fis g fis
    g h8[ a] g4 fis g fis
    g1 fis2
    g r r
    g4\p h8[ a] g4 fis g fis %230
    g h8[ a] g4 fis g fis
    g1 fis2
    g r r\fermata \bar "|." %233 finis
  }
}

B-IIICredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- _ _ _
  _ _ li et ter --
  rae, %5
  vi -- si -- bi -- li -- um o -- mni -- um,
  vi -- si -- bi -- li -- um o -- mni -- um
  et in -- vi -- si --
  bi -- li -- um, in -- vi -- si --
  bi -- li -- um. %10
  Et in u -- num Do -- mi -- num
  Je -- sum Chri -- stum,
  Je -- sum Chri -- stum, Fi --
  li -- um De -- i u --
  ni -- ge -- ni -- %15
  tum.

  Qui pro -- pter nos, nos ho -- mi -- %31
  nes et pro -- pter no -- stram sa -- lu --
  tem de -- scen -- _
  dit de coe -- _
  _ lis. %35

  Cru -- ci -- %60
  fi -- xus
  e -- ti --
  am pro no -- _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ %65
  _ _ _ _
  bis, cru --
  ci -- fi --
  xu pro
  no -- %70
  bis, sub Pon -- ti --
  o Pi -- la --
  to, Pon -- ti --
  o Pi --
  la -- _ _ %75
  to
  pas --
  sus, pas --
  sus, pas -- _
  _ _ _ _ %80
  sus, pas -- sus,
  pas -- sus
  et se -- pul -- tus
  est, pas -- _
  sus, pas -- %85
  sus, pas --
  sus, pas --
  sus et se --
  pul -- tus
  est. %90
  Et,
  et re -- sur --
  re -- xit,
  et re -- sur --
  re -- xit, %95
  sur -- re --
  xit ter -- ti --
  a __ di --
  e se -- cun --
  dum Scri -- ptu -- %100
  ras.
  Et a --
  scen -- dit,
  et a --
  scen -- dit in %105
  coe -- lum, a --
  scen -- dit,
  se -- det,
  se -- det,
  se -- det ad %110
  dex -- te --
  ram Pa --
  tris.

  Et i -- te -- %115
  rum ven -- tu -- rus
  est cum glo --
  ri --
  a iu -- di --
  ca -- re %120
  vi -- vos
  et mor -- tu --
  os, cu -- ius
  re -- gni non
  e -- rit fi -- %125
  nis, e -- rit
  fi --
  nis.

  Qui cum %146
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad --
  o -- ra -- %150
  tur et
  con -- glo -- ri --
  fi -- ca --
  tur: qui lo --
  cu -- tus %155
  est per __
  Pro -- phe --
  tas.

  Et u -- nam san -- %160
  ctam ca -- tho --
  li -- cam Ec -- cle -- si --
  am.

  Et vi -- tam ven -- %174
  tu -- ri %175
  sae -- cu -- li,
  a --
  men, a -- _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ %180
  _ _ _ _ _ _
  men, a -- men,
  a -- _ _ _
  _ _ _ _
  men, a -- %185
  men, a -- men,
  a -- men,
  a -- men,
  a --
  men, a -- %190
  men, a -- men,
  a -- men,
  a -- _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %195
  men, a --
  men,
  a --
  men, a --
  men, %200
  a --
  men, a --
  men, a --
  men, a --
  men, %205
  a -- men,
  a -- men,
  a -- men, a --
  men, a -- men,
  a -- %210
  men,
  et vi -- tam ven --
  tu -- ri, ven --
  tu -- ri sae -- cu -- li,
  a -- men, %215
  a -- men,
  a --
  men, a -- men,
  a -- men,
  a -- men, %220
  a -- men,
  a --
  men, a -- _ _ _
  _ _ _ _
  _ men, %225
  a -- _ _ _ _ _
  _ _ _ _ _ _
  _ _
  men,
  a -- _ _ _ _ _ %230
  _ _ _ _ _ _
  _ _
  men. %233 finis
}
