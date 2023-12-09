\version "2.24.0"

XCIIIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoXCIII \autoBeamOff
    R1
    r4 \mvTr f2\fE^\tutti g4
    e f d4. d8
    c4 f2 g4
    e f b,! c %5
    f r r2
    r4 g c, f~
    f e d4. d8
    c4 f2 es4
    d2. d4 %10
    g, r r2
    R1
    r4 f'2 es4
    es d d c~
    c b2 a8([ b)] %15
    c2 f,
    R1*9 %25
    \mvTr f'4\fE^\tutti f8 f b!4 f
    c4. c8 c4 c'
    a e f2
    c r8 f4 f8
    b,[ c d e] f[ e] d[ c16 b] %30
    a4 f r2
    c'4 c d c8 b
    a4 b c4.( d8)
    e([ c)] d([ e)] f4 b,8 b
    c4. c8 f4 r %35
    r \mvTr d\pE^\solo a'4. a8
    fis4 a d, fis
    g g8([ f] es[ d)] c4
    d( g2) f!4
    es2 d %40
    R1
    r4 f b a8([ g)]
    a([ g)] a h c4. c8
    a a b4 f8. f16 f4
    R1*3 %47
    g4. g8 c,4 f
    b,8([ c d e)] f4 d
    g g f4. f8 %50
    e a f d a4. a8
    d4 \mvTr d\fE^\tutti f2
    c!4. c8 f2
    b g
    e4( f) c r %55
    f8 f d d g g e e
    a a f4 g c,
    g2 c4 r
    R1*2 %60
    f2 c4 d
    a4. b8 c f, f'4
    f8([ e)] e f16([ g)] a2(
    g4.) g8 c,4 r
    r2 c4 f %65
    f8 e f g a4. g16[ f]
    g2 f4 r
    r8 c c c g'8. g16 g4
    r8 d d d a'8. a16 a4
    r d, b' b %70
    g g8 g fis fis g g
    d2 g,4 r
    R1*4 %76
    r2 r4 \mvTr b'\pE^\solo
    f f8 f d b r b'
    e,!4~ e16[ f] g[( e]) f8 f r4
    cis8 cis16 cis cis8 cis d a' f d %80
    a' a, a'4. d,8 g4~
    g8 c, f4 b4. g8
    e e r f c' c, r4
    R1*2 %85
    r2 \mvTr c4.\fE^\tutti c8
    a a d d g8. g16 g8 g
    fis g d4 g, g'8 g
    e e16 e c8 c f f f4~
    f e d8[ g,] g'4~ %90
    g f e8[ a,] a'4~
    a8[ g d e] f4 r
    c2 g'
    d4.( c8 h4) c
    g2 c %95
    R1
    r4 a d e
    f2 c
    g' d
    r4 a'( d,) e %100
    f2 c4 cis
    d2 g,4 a
    b2 c~
    c f,\fermata \bar "|." %104 finis
  }
}

XCIIIBassoLyrics = \lyricmode {
  Be -- a -- %2
  tus, be -- a -- tus
  vir, be -- a --
  tus, be -- a -- tus %5
  vir
  qui ti -- _
  met Do -- mi --
  num, ti -- met
  Do -- mi -- %10
  num:

  In man --
  da -- tis e -- ius __
  vo -- let %15
  ni -- mis.

  Glo -- ri -- a et di -- %26
  vi -- ti -- ae in
  do -- mo e --
  ius: Ma -- net,
  ma -- _ _ %30
  _ net,
  et iu -- sti -- ti -- a
  e -- ius ma --
  net in __ sae -- cu -- lum
  sae -- cu -- li. %35
  Ex -- or -- tum
  est in te -- ne --
  bris lu -- men,
  lu -- men
  \xE re -- ctis. \x %40

  Iu -- cun -- dus
  ho -- mo qui mi -- se --
  re -- tur et com -- mo -- dat:

  Qui -- a in ae -- %48
  ter -- num non
  com -- mo -- ve -- bi -- %50
  tur, non com -- mo -- ve -- bi --
  tur. In me --
  mo -- ri -- a
  e -- rit
  iu -- stus: %55
  Ab au -- di -- ti -- o -- ne ma -- la,
  ma -- la non, non ti --
  me -- bit.

  Pa -- ra -- tum %61
  est cor e -- ius spe --
  ra -- re in Do --
  mi -- no,
  con -- fir -- %65
  ma -- tum est cor e -- _
  _ ius:
  non com -- mo -- ve -- bi -- tur,
  non com -- mo -- ve -- bi -- tur
  do -- nec de -- %70
  spi -- ci -- at in -- i -- mi -- cos
  su -- os.

  Pec -- %77
  ca -- tor vi -- de -- bit et
  i -- ra -- sce -- tur,
  den -- ti -- bus su -- is fre -- met et ta -- %80
  be -- scet: De -- si -- de --
  ri -- um pec -- ca --
  to -- rum per -- i -- bit.

  Si -- cut %86
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  _ _ _ %90
  _ _ _
  men,
  a -- men,
  a -- men,
  a -- men, %95

  a -- _ _
  _ men,
  a -- men,
  a -- men, %100
  a -- _ _
  _ men, a --
  _ _
  men. %104 finis
}
