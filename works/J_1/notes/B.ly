\version "2.24.0"

J-IBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJ-I \autoBeamOff
    \mvDl c'4\fE^\tutti r8 g c4 c8 g
    c c r g c c16 c c8 g
    c, c r4 a'8 a fis fis
    d d g g c, c d4
    g, r r8 \mvTr g'4\pE^\solo a16([ h)] %5
    c8 c,4 b'8 a4. g8
    f f f e dis2
    e4 r r2
    R1
    r2 r8 \mvDl g16([\fE^\tutti a] h8[ c)] %10
    g4 r r8 g16([ a] h8[ c)]
    g4 r r8 a4 h8
    c c16 h a8 g f4. f8
    e e e e a a r g!
    c, c r4 f8 f d d %15
    h8. h16 c4 g2
    c4 r8 \mvTr e\pE^\solo f f a g16 f
    e8 d16 c d8. d16 c4 r
    g'8 g gis a16 h a8 a, a' a
    fis16([ g)] a([ \hA fis)] g8 g, r c d8. d16 %20
    g,8 \mvTr g'\fE^\tutti f! e d c16[( h)] a8 h
    c c c c g' g a a
    e e r e a d,16 d a8. a16
    d4 d8 d h4 h8 c
    g'8. g16 g8 g e c16 c g8. g16 %25
    c4 r r8 \mvTr e\pE^\solo gis e
    a4. f8 cis4 cis8 cis
    d8. d16 d4 r2
    r8 a' b c f, b, c8. c16
    f,4 r r2 %30
    R1*2
    r2 d'8 d g8. f16
    e8 c4( d16[ e)] f8 e d4
    e r r2 %35
    R1*4
    r8 \mvDl c'\fE^\tutti h c g f e d %40
    c c'16 h a8 g16 g fis8 g d4
    g, r r2
    R1
    r4 r16 \mvTr e'\pE^\solo gis e a8 a h16 gis e h'
    c8 a f d e a e4 %45
    a,8 \mvTr f'\fE^\tutti e e16 e f f c c g'8 a16 a
    g8 e16 e a a f f c'8 c, r f
    g c16 c g8. g16 c,4 r
    R1*2 %50
    r4 \mvTr a'4.\pE^\solo f8 f d
    dis2 e4 r
    r2 r4 r8 d
    g8. g16 h8 g c([ h16 a] g[ f e d]
    c4) c8 h a2 %55
    g4 \mvTr h'8\fE^\tutti g c g e c
    g' g r4 c8\p g e c
    g' g r4 r2
    R1
    g8\f gis a e f fis g([ e] %60
    d4) c r2
    r r4 f8 fis
    g d es e f([ e] d4)
    c8 h a4 g r
    r8 c([ e)] g c([ c,)] e g %65
    c([ g)] e c g2
    c4 r r2
    R1\fermata \bar "|." %68 finis
  }
}

J-IBassoLyrics = \lyricmode {
  Te, te De -- um lau --
  da -- mus, te Do -- mi -- num con -- fi --
  te -- mur, te ae -- ter -- num
  Pa -- trem ter -- ra ve -- ne -- ra --
  tur. ti -- bi %5
  coe -- li et u -- ni --
  ver -- sae po -- te -- sta --
  tes,

  San -- %10
  ctus, San --
  ctus, San -- ctus
  Do -- mi -- nus De -- us Sa -- ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra ma -- ie -- sta -- tis %15
  glo -- ri -- ae tu --
  ae. te pro -- phe -- ta -- rum lau --
  da -- bi -- lis nu -- me -- rus,
  Te per or -- bem ter -- ra -- rum san -- cta
  con -- fi -- te -- tur Ec -- cle -- si -- %20
  a. Pa -- trem im -- men -- sae ma -- ie --
  sta -- tis, ve -- ne -- ran -- dum tu -- um
  ve -- rum, et u -- ni -- cum Fi -- li --
  um, San -- ctum quo -- que Pa --
  ra -- cli -- tum, Pa -- ra -- cli -- tum Spi -- ri -- %25
  tum. tu Pa -- tris
  sem -- pi -- ter -- nus es
  Fi -- li -- us.
  non hor -- ru -- i -- sti u -- te --
  rum. %30

  Iu -- dex cre -- de -- %33
  ris es -- se ven -- tu --
  rus. %35

  Ae -- ter -- na fac cum san -- ctis %40
  tu -- is in glo -- ri -- a nu -- me -- ra --
  ri.

  Et re -- ge e -- os, et ex -- tol -- le
  il -- los us -- que in ae -- ter -- %45
  num. Per sin -- gu -- los di -- es be -- ne -- di -- ci -- mus
  te et lau -- da -- mus no -- men tu -- um in
  sae -- cu -- lum sae -- cu -- li.

  mi -- se -- re -- re %51
  no -- stri.
  quem --
  ad -- mo -- dum spe -- ra --
  vi -- mus in %55
  te. In te Do -- mi -- ne spe --
  ra -- vi, Do -- mi -- ne spe -- ra --
  vi,

  non con -- fun -- dar in ae -- ter -- %60
  num,
  non con --
  fun -- dar in ae -- ter --
  num, ae -- ter -- num,
  in __ ae -- ter -- num, ae -- %65
  ter -- num, ae -- ter --
  num. %67 finis
}
