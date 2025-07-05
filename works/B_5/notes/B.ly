\version "2.24.0"

B-VKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-VKyrie
    \mvTr c8\fE^\tutti c' h g c c, r4
    g8 g' fis d g g, r e'
    d([ c)] h a' g([ f)] e d'
    c([ b)] a g f([ e)] d c
    h!([ c] g4) c r %5
    R1*9 %14
    r2 \mvTr e8.\pE^\solo e16 \tuplet 3/2 8 { e([ f g)] a([ g a)] } %15
    f8 d r4 d8. d16 \tuplet 3/2 8 { d([ e f)] g([ f g)] }
    e8 c r c a'4~ a16[ fis e d]
    h'4~ h16[ gis fis? e] c'8 c d16([ h a g)]
    c4 r r2
    R1 %20
    \mvTr c,8\fE^\tutti c' h g c c, r4
    g8 g' fis d g g, r e'
    d([ c)] h a' g([ f)] e d'
    c([ b)] a g f([ e)] d c
    h!([ c] g4) c r8 a' %25
    h([ c)] a h c([ a f g)]
    e c' h([ g)] c, c' h([ g)]
    c, c' f,([ h] e,[ a d, g)]
    c, c' h([ g)] c, e f([ g)]
    c,4 r r8 c' g4 \noBreak %30
    c, r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VChriste \newSpacingSection
      R2.*10 %41
    r8 \mvTr a'\pE^\solo g! e h'16([ g fis e)]
    dis8 fis a4.( g16[ fis)]
    g4 r r
    R2. %45
    r4 r8 g c4~
    c16[ h32 c d16 c] h8 e, h'4~
    h16[ a32 h c16 h] a8 e a16([ gis32 a h16 a)]
    gis4 r r
    R2. %50
    r4 r8 c, f a
    d, f r d g h
    e, g r e a c
    f, a r a d[ c]~
    c h h16([ a32 h c16 h)] a[( g32 a h16 a)] %55
    g4 r r
    r r8 a d, f
    g g, r gis' a8.([ g16]
    f8[ g16 a)] d,8 fis g8.([ f16]
    e8[ f16 g)] c,8 e f8.([^\critnote e16] %60
    dis4) e r8 e
    a8.([ g!16] fis8.[ e16] dis4)
    e8 c' g a h([ h,)]
    e4 r r
    R2. %65
    r8 gis h4~ h16[ h a gis]
    a4 r8 a \once \tieDashed h4~
    h16[ a32 h c16 h] a8 e \once \tieDashed a4~
    a16[ gis32 a h16 a] gis8 h~ h16[ a32 h c16 h]
    \once \tieDashed a4~a16[ c] h a \appoggiatura a8 gis4\trill %70
    a r r
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VKyrieFuga \newSpacingSection
      R1*8 %82
    \mvTr g8.\fE^\tutti g16 g8 g e[ c'8.] a16[ fis8]
    d[ h'8.] gis16[ e8] cis8[ a'8.] fis16[ d8]
    h g'4 fis8 g e a([ g16 f)] %85
    e8 g c([ h16 a] g8[ fis16 e)] d4~
    d8 g d4 g, r8 g'
    c,4 r8 a' d,4 r8 h'
    e,([ d] c4) h8 h'8.[( g16] e8)
    c[ a'8.] fis16[ d8] h[ g'8.] e16[ c8] %90
    a[ fis'8.] dis16[ h8] g c a([ h)]
    e,4 r8 e'16([ g)] a4 r8 a,16[ c]
    d!4 r8 d16([ f!)] g4 r8 g,16[ h]
    c8[ h] c4 g c'8.[ a16]
    f8[ d] b'8.[ g16] e8[ cis] a'8.[ f16] %95
    d8[ b g a] d g c,([ d)]
    g c, f([ g)] c, d b([ c)]
    f,4 r8 f'16[( a)] c8 c, r c16([ e)]
    g8 g, r g'16([ b)] d8 d, r d16([ f)]
    a8 a, r g' c,([ f] b,4) %100
    a8 f' e([ a)] d, b' g([ c!)]
    f, d h!([ e)] a, f' d([ g)]
    c,4 d8. d16 e8 a e4
    a, h8. h16 c8 c f4
    g g8 c8. a16[ f8] d[ h']~ %105
    h16[ g e8] c[ a'8.] f16[ d8] h[ g']~
    g16[ e c8] h[ c] g' e h([ c)]
    g4 r8 g' e([ c'] g4)
    c,4 r8 f c' c, r f\p
    c' c, r c\f g' g, r c\p %110
    g' g, r g'\f e([ c'] g4)
    c,8 c' h([ g)] e c g'4
    c, r r2\fermata \bar "|." %113 finis
  }
}

B-VKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son. %5

  Ky -- ri -- e __ e -- %15
  lei -- son, Ky -- ri -- e __ e --
  lei -- son, e -- lei --
  _ son, e -- lei --
  son.
  %20
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- %25
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- %30
  son.

  Chri -- ste e -- lei -- %42
  son, e -- lei --
  son,
  %45
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  %50
  Chri -- ste e --
  lei -- son, Chri -- ste e --
  lei -- son, Chri -- ste e --
  lei -- son, e -- lei --
  son, e -- lei -- %55
  son,
  Chri -- ste e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %60
  son, e --
  lei --
  son, Chri -- ste e -- lei --
  son,
  %65
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- lei -- %70
  son.

  Ky -- ri -- e e -- lei -- _ %83
  _ _ _ _
  son, e -- lei -- son, e -- lei -- %85
  son, e -- lei -- son, __
  e -- lei -- son, e --
  lei -- _ son, e --
  lei -- son, e --
  lei -- _ _ _ %90
  _ _ son, e -- lei --
  son, e -- lei -- _
  son, e -- lei -- _
  _ _ son, e --
  \xE lei -- _ _ _ %95
  _ \x son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %100
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- _ _ %105
  _ _ _
  _ son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %110
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son. %113 finis
}

B-VGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-VGloria
    \mvTr c4\fE^\tutti c' g4. g8
    c,4 r8 c g'8. g16 g4
    c r h r
    a r8 fis g8. g16 g4
    cis, r b' r %5
    gis r8 \hA gis a8. a16 a4
    dis, r e r
    f!4. h,!8 e4. f8
    g!4.( e8 f4.) d8
    e4. c8 d4. h8 %10
    c4 e8[ c] \once \tieDashed g'2~
    g4 g, c r
    R1*4 %16
    r8 a' f g c,4 r
    R1*2
    r2 r4 a'8 f %20
    dis4. dis8 e4 r
    R1
    r2 r4 r8 e
    a f d e a,4 r
    \mvTr f'8\pE^\solo f16 f a8 g16 f c'8 c, r4 %25
    c'8 a d d, b'8. a16 g4
    b8 g c c, a'8. g16 f8 a~
    a16[ f e d] g4~ g16[ e d c] f4~
    f16[ d g f] e8. e16 f8 f4 e8
    d[ f16 e] d8[ c] h![ g'] c c, %30
    g2 c4 r
    a'8 c d d, g b c c,
    f[ a] b,16[ b' b a] g8[ \hA b] c,16[ c' c \hA b]
    a[ c b d] c8 a16 f c4 f, \noBreak
    R1\fermata \bar "||" %35
    \time 4/2 \tempoB-VDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %40
    \mvTr d'1\fE^\tuttiE d2 cis
    d e c f
    e2. d4 c2 d
    e2.( f4) g( d) \once \tieDashed g2~
    g f g a %45
    d, r r1
    R\breve*3
    r1 a' %50
    a2 gis a h
    g c h2. h4
    a2 g!4( f e d) c2
    d( e f1)
    e r %55
    R\breve
    d1 d2 cis
    d e c f
    e1 d2 c!(
    f) d g a %60
    b1 a
    r r2 g~
    g4 g fis2 g2.( f4
    e1) d2 d'4( c!
    b2) b4 b a2. g!4 %65
    f2 e4 d a'1 \noBreak
    a, d\fermata \bar "||"
    \time 3/2 \tempoB-VQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 \mvTr f1\pE^\soloE \noBreak
    f2 f f
    f1 f2 %70
    f f f
    es1 es2
    cis1.
    d1 r2^\critnote
    \mvTr b'1\fE^\tuttiE b2 %75
    a1 a2
    b1 b2
    h1 h2
    c1 c,2
    cis cis cis %80
    d1 r2
    R1.*8 %89
    \mvTr f2.\fE^\tutti f4 f2 %90
    es2. es4 es2
    cis2. cis4 cis cis
    d1 d2
    b'2. b4 b2
    gis2. gis4 gis2 %95
    g2. g4 g g
    c1 c,2
    g'1 f2
    e!2. e4 e e
    a,1 ais2 \noBreak %100
    h1. \bar "|"
    \time 4/4 \tempoB-VQuiSedes \newSpacingSection
      e4 r r8 a gis e \noBreak
    a([ c16 h] a8[ gis] a[ e)] c([ a)]
    e'2 a,4 r
    r2 r8 c' h g %105
    c([ e16 d] c8[ h] c[ g)] e([ c)]
    g'4( g,) c8 c' a c16 c
    f,8 f r4 r8 c' h c16 c
    g8 g r4 r8 h4 g8
    c([ g)] e([ c)] g'4( c, \noBreak %110
    g2) c\fermata \bar "||"
    \tempoB-VQuoniam R1*24 \noBreak %135
    R1\fermata \bar "||"
    \tempoB-VCumSancto \mvTr c2\fE^\tuttiE g'4 e \noBreak
    r8 f a h c8. c16 c8 a
    fis fis16 fis g8 g e4 c
    d1 \noBreak %140
    g,2 r\fermata \bar "||"
    \tempoB-VCumSanctoB r8 c c c d4. c16([ d)] \noBreak
    e4. d16([ e)] f8([ e16 f] g8) f16 g
    a8 h c e, f([ g16 a] g8[ f]
    e) d16([ c)] h8[ e] c[ h16 a] d8[ e16 fis] %145
    g8[ d g fis] e[ d16 c] h8[ g']
    c[ h16 a] h8 g e4( fis
    g8[ f16 e] a8) e f([ d g g,)]
    c g'[ c h] a[ g16 f] e8[ c]
    f[ e16 d] e8 a d,([ c] h4) %150
    c r r2
    R1*2
    r2 r8 c c c
    d4. c16[( d)] e4. d16([ e)] %155
    f8([ e16 f] g8) f16 g a8 h c e,
    f([ g16 a] g8[ f] e) c c'4~
    c b4. a8 a[ g16 f]
    g2 f4 r8 a
    b[ c16 d] c8[ \hA b] a[ \hA b16 c] \hA b8[ a] %160
    g[ a16 b] a8[ g] f[ e] d4~
    d cis d b'8[ a]
    g[ f16 e] d8[ e] f[ a16 g] f8[ e]
    d2 c4 r
    R1*3 %167
    r2 r8 c c c
    d4. c16([ d)] e4. d16([ e)]
    f8([ e16 f] g8) f16 g a8 h c e, %170
    f[ g16 a] g8[ f] e[ f16 g] f8[ e]
    d8[ e16 f] e8[ d] c[ d16 e] d8[ c]
    h[ g] c4 g r8 g'(
    c4 f,) g r8 g(
    c4 f,) g r %175
    r8 d16([ e] f[ g a h] c8[ g)] e([ c)]
    g'4( g,) c r8 g'
    c4 r8 g c,4 r\fermata \bar "|." %178 finis
  }
}

B-VGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus,
  pax, pax,
  pax ho -- mi -- ni -- bus,
  pax, pax, %5
  pax ho -- mi -- ni -- bus,
  pax, pax
  bo -- nae vo -- lun --
  ta -- tis,
  bo -- nae vo -- lun -- %10
  ta -- _ _
  _ tis.

  Lau -- da -- mus te, %17

  ad -- o -- %20
  ra -- mus te,

  glo --
  ri -- fi -- ca -- mus te.
  Gra -- ti -- as a -- gi -- mus ti -- bi %25
  pro -- pter ma -- gnam glo -- ri -- am,
  pro -- pter ma -- gnam glo -- ri -- am, glo --
  _ _
  _ ri -- am, glo -- _
  _ _ _ ri -- am %30
  tu -- am,
  pro -- pter ma -- gnam, pro -- pter ma -- gnam
  glo -- _ _ _
  _ _ ri -- am tu -- am.

  Do -- mi -- ne %41
  De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- ter __ o --
  _ mni -- po -- %45
  tens,

  Do -- %50
  mi -- ne Fi -- li
  u -- ni -- ge -- ni --
  te, Je -- su
  Chri --
  ste, %55

  Do -- mi -- ne
  De -- us, A -- gnus
  \xE De -- i, \x A --
  gnus, A -- gnus %60
  De -- i,
  Fi --
  li -- us Pa --
  tris, Fi --
  li -- us Pa -- _ %65
  _ _ _ _
  _ tris.
  Qui
  tol -- lis pec --
  ca -- ta %70
  mun -- di, pec --
  ca -- ta
  mun --
  di:
  Mi -- se -- %75
  re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re no -- %80
  bis.

  Su -- sci -- pe, %90
  su -- sci -- pe
  de -- pre -- ca -- ti --
  o -- nem,
  su -- sci -- pe,
  su -- sci -- pe %95
  de -- pre -- ca -- ti --
  o -- nem,
  de -- pre --
  ca -- ti -- o -- nem
  no -- stram, %100
  no --
  stram. Qui se -- des,
  se -- des,
  se -- des,
  qui se -- des, %105
  se -- des,
  se -- des ad dex -- te -- ram
  Pa -- tris, ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re __ no -- %110
  bis.

  Cum San -- cto, %137
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- %140
  men,
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a -- _ _ %145
  _ _ _
  _ _ men, a --
  men, a --
  men, a -- _ _
  _ _ men, a -- %150
  men,

  cum San -- cto %154
  Spi -- ri -- tu in %155
  glo -- ri -- a De -- i Pa -- tris,
  a -- men, a --
  _ _ _
  _ men, a --
  _ _ _ _ %160
  _ _ _ _
  _ men, a --
  _ _ _ _
  _ men,

  cum San -- cto %168
  Spi -- ri -- tu in
  glo -- ri -- a \xE De -- i Pa -- tris, \x %170
  a -- _ _ _
  _ _ _ _
  _ _ men, a --
  men, a --
  men, %175
  a -- men,
  a -- men, a --
  men, a -- men. %178 finis
}

B-VCredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-VCredo
    r8 \mvDl c'16([\fE^\tutti h)] c8 g e c c'4
    g r8 d h g g'4
    c, r8 e f d r f
    g e r g a f r a
    h g r g c g e c16 c %5
    g'8 g, r4 gis'8 h e, \hA gis16 gis
    a8. a16 a4 fis8 a d, \hA fis16 fis
    g!8. g16 g4 c4. c8
    a4 a e8([ a16 f] g8.) g16
    c,4 r r2 %10
    R1*7 %17
    r2 r4 r8 \mvTr g'~\pE^\soloE
    g g d g e c r4
    r2 r8 h'4 g8 %20
    e e16 e c'8 a fis4 r8 a~
    a16[ g] g8 r h h16([ a)] a8 c h16 a
    gis8 gis16 a h8 e, c' c16 h a8 c
    h e, h4 e, r
    R1*3 %27
    r2 r4 r8 \mvTr g'\fE^\tutti
    c([ g)] e c g'8. g16 g8 g
    c c, r e f d r f %30
    g e r g a f r a
    h g r h c([ g)] e c
    g' g, r4 r c' \noBreak
    g2 c,\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-VEtIncarnatus \newSpacingSection
      R2.*30 \noBreak %64
    R2.\fermata \bar "||" %65
    \key a \minor \time 4/4 \tempoB-VCrucifixus \newSpacingSection
      \mvTr a'4.\pE^\solo e8 c4 a \noBreak
    gis'8. gis16 gis8 gis a4 a,8 a'
    g8. g,16 g8 h' c4 c,
    r2 c'8([ g)] e([ c)]
    b2 a4 r %70
    d'8([ a)] f([ d)] c!2
    h!4 r e8 f16([ g)] a8 a,
    d f g g, c e f d
    e4. e8 a,4. a8 \noBreak
    e2 r\fermata \bar "||" %75
    \key c \major \tempoB-VEtResurrexit
      r8 \mvDl c''\fE^\tuttiE c c c c, r4 \noBreak
    r2 r8 c' h g
    c c, r4 r8 c h g
    c c r c f f r d
    g g r g c([ g)] e c %80
    g' g, r4 g'8 g h g16 g
    c8 c e, c f([ d)] g e
    a f16 f h8 g c([ h)] a g
    fis g16 g d4 g, r
    r8 g' fis16 fis d d g8 g r e %85
    a16 a e e c8 a e'4 r
    R1*2
    r4 gis8 e a4 h8 g?
    c c, r e f f r c %90
    g' g r g c f, g([ g,)] \noBreak
    c4 r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VEtInSpiritum \newSpacingSection
      R2.*20 %112
    \mvDl c'8\fE^\tutti d e([ d)] e([ d16 c)]
    h8([ a)] g([ f)] e([ d)]
    c d e d e[ d16 c] %115
    h8[ d g f] e([ d)]
    c g' c([ h)] a([ g)]
    a e a g f8([^\critnote e16 d]
    c8) d e([ d] e4)
    a,2 r4 %120
    R2.*7 %127
    r4 r \mvTr h'\pE^\solo
    g4. fis8 e4
    h' h, h' %130
    g e r
    c'8 a d,4 c'
    h h, r
    a'8 fis h,4 a'
    g8 fis e4. c'8 %135
    h4 h, r
    R2.*11 \noBreak %147
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VEtVitam \newSpacingSection
      \mvDl g'2\fE^\tuttiE c8([ g)] e c \noBreak
    g'4 g, r e' %150
    a f c' c8 a
    fis4 g \once \stemUp d4.( c8
    h4) c g'2( \noBreak
    a) g\fermata \bar "||"
    \time 3/2 \tempoB-VAmen \newSpacingSection
      g2. e4 a2 \noBreak %155
    g4 c,8([ d] e[ f e f] g2)
    c,4 c8([ d] e[ f] g4) c, c'~
    c h g e fis d
    e d8[ c] h4 c f2
    c4 c'2( a4 h g) %160
    a e( fis g c, c')
    g2. e4( fis d)
    e d8([ c] h4 c \once \stemUp d2)
    g, r r
    r4 g'2 e4 a2 %165
    g4 c,8([ d] e[ f e f] g2)
    c,4 c'2 h4 a2
    g r4 g,8([ a] h[ c h c)]
    d2 r4 a8([ h] c[ d c d)]
    e2 c4 d e2 %170
    a, r4 f'8([ g] a[ h a h)]
    c4 c,8[ d] e[ f] g4 c, \once \tieDashed c'~
    c h2 a4 e fis
    g2. f4 c d
    e2. d4 a h %175
    c2 r4 c8([ d] e[ f e f])
    g2 r4 d8([ e] f[ g f g)]
    a4^\critnote a2( g4 fis2)
    g d1
    g,2 r r %180
    r r4 g'2 e4
    a2 g4 c2 h4
    a d g, c f,2
    g r4 g( c c,)
    g'2 r4 g( c c,) %185
    g' e( a f g2)
    c, r4 f8([ g] a[ h a h]
    c4) c, r f8([ g] a[ h a h]
    c4) g e c g2
    c g'1 %190
    c,1.\fermata \bar "|." %191 finis
  }
}

B-VCredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, o -- mni -- po -- ten --
  tem, fa -- cto -- rem, fa --
  cto -- rem, fa -- cto -- rem, fa --
  cto -- rem, fa -- cto -- rem coe -- li et %5
  ter -- rae, vi -- si -- bi -- li -- um
  o -- mni -- um, vi -- si -- bi -- li -- um
  o -- mni -- um et in --
  vi -- si -- bi -- li --
  um. %10

  Et __ %18
  ex Pa -- tre na -- tum
  an -- te %20
  o -- mni -- a sae -- cu -- la, De --
  um de De -- o, lu -- men de
  lu -- mi -- ne, De -- um ve -- rum de De -- o,
  De -- o ve -- ro.

  Qui %28
  pro -- pter nos ho -- mi -- nes et
  pro -- pter, et pro -- pter sa -- %30
  lu -- tem, et pro -- pter sa --
  lu -- tem de -- scen -- dit de
  coe -- lis, de
  coe -- lis.

  Cru -- ci -- fi -- xus %66
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to,
  pas -- sus,
  pas -- sus, %70
  pas -- sus, pas --
  sus et se -- pul -- tus,
  et se -- pul -- tus est, se -- pul -- tus
  est, se -- pul -- tus
  est. %75
  Et re -- sur -- re -- xit
  ter -- ti -- a
  di -- e, ter -- ti -- a
  di -- e se -- cun -- dum, se --
  cun -- dum, se -- cun -- dum Scri -- %80
  ptu -- ras, et a -- scen -- dit in
  coe -- lum, se -- det, se -- det ad
  dex -- te -- ram Pa -- tris, se -- det ad
  dex -- te -- ram Pa -- tris.
  Et i -- te -- rum ven -- tu -- rus, ven -- %85
  tu -- rus est cum glo -- ri -- a

  cu -- ius re -- gni non %89
  e -- rit, non e -- rit, non %90
  e -- rit, non e -- rit fi --
  nis.

  Si -- mul ad -- o -- %113
  ra -- tur et
  con -- glo -- ri -- fi -- ca -- %115
  _ tur:
  qui lo -- cu -- tus
  est, lo -- cu -- tus per __
  Pro -- phe --
  tas. %120

  Con -- %128
  fi -- te -- or
  u -- num ba -- %130
  ptis -- ma
  in re -- mis -- si --
  o -- nem,
  in re -- mis -- si --
  o -- nem pec -- ca -- %135
  to -- rum.

  Et vi -- tam ven -- %149
  tu -- ri, ven -- %150
  tu -- ri sae -- cu -- li,
  a -- men, a --
  men, a --
  men,
  a -- men, a -- %155
  men, a --
  men, a -- men, a --
  men, a -- _ _ _
  _ _ _ _ _
  men, a -- %160
  men, a --
  men, a --
  men, a --
  men,
  a -- men, a -- %165
  men, a --
  men, a -- men, a --
  men, a --
  men, a --
  men, a -- men, a -- %170
  men, a --
  men, a -- _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %175
  men, a --
  men, a --
  men, a --
  men, a --
  men, %180
  a -- men,
  a -- men, a -- _
  _ _ _ _ _
  men, a --
  men, a -- %185
  men, a --
  men, a --
  men, a --
  men, a -- men, a --
  men, a -- %190
  men. %191 finis
}

B-VSanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-VSanctus
    \mvDl c'2.\fE^\tuttiE h4
    a2 g4 g~
    g f!2 e4
    f g a h
    c a fis g %5
    d2 g,4 r
    r8 c4 d16 e f4. e8
    \once \stemUp d4.( c8 h4) c
    g'2. g,4 \noBreak
    c2 r\fermata \bar "||" %10
    \key a \minor \time 3/4 \tempoB-VPleni \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*29 \noBreak %39
    R2.\fermata \bar "||" %40
    \key c \major \time 4/4 \tempoB-VOsanna \newSpacingSection
      R1*4
    r2 \mvTr c\fE^\tuttiE %45
    f e
    d c4 r8 c
    f f r d g g r e
    a a r f h h r g
    c c r a fis4 g8 g %50
    d d g g d2
    g,8 g'([ f!)] e d[( d' c h)]
    a a,16([ h] c[ d)] e([ f)] g8[ g,16 a] h[ c d e]
    f8[ f,16 g] a[ h c d] e4 a
    d,( g) c, r8 c %55
    g' g r g, d' d r d
    a' a r a e' e, c' a
    e2 a,4 r
    R1*4 %62
    r2 c
    f e
    d c4 r8 c %65
    g'4( c) g r8 c,
    g'4( c,) g r
    r8 d'16([ e] f[ g)] a([ h)] c8 g e c
    g'2 c,4 r\fermata \bar "|." %69 finis
  }
}

B-VSanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  _ ctus,
  san -- _ _ _
  _ ctus, san -- ctus, %5
  san -- ctus
  Do -- mi -- nus De -- us,
  De -- us
  Sa -- ba --
  oth. %10

  O -- %45
  san -- _
  _ na, o --
  san -- na, o -- san -- na, o --
  san -- na, o -- san -- na, o --
  san -- na, o -- san -- na, o -- %50
  san -- na in ex -- cel --
  sis, in __ ex -- cel --
  sis, in __ ex -- cel -- _
  _ _ sis, o --
  san -- na, o -- %55
  san -- na, o -- san -- na, o --
  san -- na, o -- san -- na in ex --
  cel -- sis,

  o -- %63
  san -- _
  _ na, o -- %65
  san -- na, o --
  san -- na
  in __ ex -- cel -- sis, in ex --
  cel -- sis. %69 finis
}

B-VAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoB-VAgnus
    \mvDl c'2.\fE^\tuttiE g4 e g
    c,2 c r4 c
    f2 f r4 c
    g' g a1
    g4 g2 g4 a h %5
    c( c, c'2. h4)
    a a,2 a4 h c
    d2( d'2.) c4
    h2. h4 e,2
    a e1 %10
    a,2 r r
    R1.*10 %21
    \mvDl c'2.\fE^\tutti g4 e g
    c,2 c r4 c
    f2 f r4 a
    d,2 d r4 g %25
    c! h c1
    g2 r e
    a2. g4 a h
    c2. h4 a2
    f g1 \noBreak %30
    c,1.\fermata \bar "||"
    \time 4/4 \tempoB-VDona \newSpacingSection
      R1*3
    r2 r4 c~ %35
    c8 h c d e[ h c d]
    e[ d16 c] h8[ a] g[ d'16 c] h8[ a]
    g[ d'16 c] h8[ a] g[ g'16 f!] e8[ d]
    c4 a'8 g fis g d4
    g, r r2 %40
    r8 g'16[ f!] e8[ d] c[ g'16 f] e8[ d]
    c[ e16 d] c8[ h] a[ e'16 d] c8[ h]
    a([ g'!)] f8. f16 e8 a e4(
    a8) d, a4( d8) g d4(
    g8) c, f4 g r8 gis( %45
    a[ e)] f fis( g[ d)] e e(
    f[ c]) d4 e8 a, e'4
    a,8 gis([ a h)] c cis([ d e)]
    f fis([ g! a)] h h,([ c)] d
    e h c4 g8 g'16([ f] e8[ d)] %50
    c c'16([ b] a8) g f b c([ c,)]
    f f([ g a)] d, e([ f g)]
    c, c([ d e)] a, a'16([ g!] f4)
    e r8 e( f[ c)] d \once \stemUp d(
    e[ h)] c cis( d[ a]) h h( %55
    c) h c4 g8 g'16[ f] e8[ d]
    c[ g'16 f] e8[ d] c[ c'16 b] a8[ g]
    f[ c'16 b] a8[ g] f16[ g f e] d[ e d c]
    h!8 c g4 c8 g'16([ f] e8[ g]
    e) c g'4 c, r\fermata \bar "|." %60 finis
  }
}

B-VAgnusBassoLyrics = \lyricmode {
  A -- gnus, a -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se -- re -- re %5
  no --
  bis, mi -- se -- re -- re
  no -- bis,
  mi -- se -- re --
  re no -- %10
  bis.

  A -- gnus, a -- gnus %22
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec -- %25
  ca -- ta mun --
  di, pec --
  ca -- _ _ _
  _ _ _
  ta mun -- %30
  di:

  Do -- %35
  na no -- bis pa --
  _ _ _ _
  _ _ _ _
  cem, do -- na no -- bis pa --
  cem, %40
  pa -- _ _ _
  _ _ _ _
  cem, do -- na no -- bis pa --
  cem, no -- bis pa --
  cem, pa -- cem, pa -- %45
  cem, pa -- cem, pa --
  cem, no -- bis pa --
  cem, pa -- cem, pa --
  cem, pa -- cem, do -- na
  no -- bis pa -- cem, pa -- %50
  cem, pa -- cem, no -- bis pa --
  cem, pa -- cem, pa --
  cem, pa -- cem, pa --
  cem, do -- na no --
  bis pa -- cem, no -- %55
  bis pa -- cem, pa -- _
  _ _ _ _
  _ _ _ _
  _ cem, pa -- cem, pa --
  cem, pa -- cem. %60 finis
}
