\version "2.24.0"

H-I-IaBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoH-I-Ia \autoBeamOff
    R1*2
    r8 \mvTr g'4\pE^\solo g8 e c r h'16 e,
    c'8 a, r a'16 d, h'8 g, r g'16 c,
    f8 g a([ h)] c4 r8 c %5
    c16([ h)] h8 r a a16([ g)] g8 r f
    f16([ e)] e8 r d a16([ a')] f([ d)] a4
    d r r8 e d e16([ f]
    g8) c, f4 e r
    r2 r8 \mvTr a\fE^\tutti d, g! %10
    cis, d16 d h!8([ \hA cis)] d4 r
    r8 h h' h a4 a,
    r8 fis' fis fis e c!16 c a8([ h)]
    e4 r r2
    R1*4 %18
    r8 \mvTr g\fE^\tutti e h c8. c16 c8 e
    a, a r4 r8 a'4 a8 %20
    a gis g4. fis8 f4~
    f8 e d4 c r
    r2 r8 c' h c
    g([ e)] h([ c)] g c g'8. g16
    c,4 r r2 %25
    r8 \mvTr a'4\pE^\solo a8 gis a h a16([ gis)]
    a8 a, r d g g, r c
    f f16([ e)] d8 c g' g, r4
    fis'4. fis8 e4 e8 e
    dis dis e8. e16 h8 h' g e16 g %30
    c,8 a16 a' fis8 d16 \hA fis h,8 g g' g
    fis16[ d32 e \hA fis16 g] a[ a,32 h c16 d] e[ e32 fis g16 a] h[ h,] dis([ fis)]
    g8. fis16 e8 c' h, e16 e h4
    e r r2
    R1 %35
    \mvTr c4\fE^\tutti e8 c g'4 f8 e
    d d16 d g8 g e h16 h c4
    g r r2
    R1*3 %41
    \tempoH-I-Iab r8 \mvTr a'4(\fE^\tuttiE g!16[ f] g8) c, f4
    e8 a([ d, g)] c,4 a
    g r r2
    R1 %45
    r2 r8 a'4( g!16[ f]
    g8) c, f4 e8 a([ d, g]
    c,[ f h, e]) a, a'( gis16[ e fis \hA gis]
    a8) d, e4 a, r\fermata \bar "|." %49 finis
  }
}

H-I-IaBassoLyrics = \lyricmode {
  do -- nec po -- nam in -- i -- %3
  mi -- cos, in -- i -- mi -- cos, in -- i --
  mi -- cos tu -- os sca -- %5
  bel -- lum, sca -- bel -- lum, sca --
  bel -- lum pe -- dum tu -- o --
  rum. e -- mit -- tet __
  ex Si -- on:
  in -- i -- mi -- %10
  co -- rum tu -- o -- rum,
  in -- i -- mi -- co -- rum,
  in -- i -- mi -- co -- rum tu -- o --
  rum.

  Iu -- ra -- vit Do -- mi -- nus, iu -- %19
  ra -- vit et non %20
  poe -- ni -- te -- bit, poe --
  ni -- te -- bit
  se -- cun -- dum
  or -- di -- nem Mel -- chi -- se --
  dech. %25
  Do -- mi -- nus a dex -- tris
  tu -- is, con -- fre -- git in
  di -- e i -- rae re -- ges.
  Iu -- di -- ca -- bit in
  na -- ti -- o -- ni -- bus, im -- ple -- bit ru -- %30
  i -- nas, im -- ple -- bit ru -- i -- nas, con -- quas --
  sa -- _ _ _ bit
  ca -- pi -- ta in ter -- ra mul -- to --
  rum.
  %35
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto,

  a -- men, a -- %42
  men, a -- men, a --
  men,
  %45
  a --
  men, a -- men, a --
  men, a --
  men, a -- men. %49 finis
}

H-I-IbBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \autoBeamOff \tempoH-I-Ib
    \mvTr f4.\fE^\tutti f8 c2 d
    e4 f b,( b'2) a4
    d, e f2 r4 e
    d f g c, g2
    c r4 c d2 %5
    b!4. b8 c4 c a a
    r b g g' e f
    c2 f r
    R1.*4 %12
    r4 \mvTr g\pE^\solo e d8 c f4 g
    a4. a8 b4 a8 b c([ b a g]
    f4) es d b b' f %15
    g a8 b a4 g fis e8 d
    g([ a b c] d4) b8 g d4. d8
    g,2 r r
    R1.*4 %22
    \mvTr f'2.\fE^\tutti e4 d2
    c4 r b b'2 a4
    g c f, b2 a4 %25
    d,( e) f2 r4 g
    e c f4. f8 d4 d
    g2 e4 g a e
    f2. d4 e a8 a
    e2 a, r %30
    R1.*3
    r2 r4 \mvTr c\pE^\solo f4. f8
    e4 a2 g4 f g %35
    a h c c, c c'
    g g8 g a4. a8 e2
    f4. f8 c4 cis d8 e f g
    a4 a, r d cis d
    a2 d r %40
    R1.*4
    \mvTr b'2.\fE^\tutti b4 gis gis %45
    a a8 a r4 g( fis) g
    d d r g es f8 f
    d4 es c d8 d b4 es
    c d g,2 \mvTr d'4\pE^\solo a'
    b a8([ g)] f!4. es8 d4. es8 %50
    f4 b8 a g4 a8 b es,2\trill
    d4 b f' g8 a b4 g
    c b8 c a([ f)] d b c4. c8
    f,2 r r
    R1.*3 %57
    \mvTr g'4\pE^\solo f^\critnote e d8 c f4 d
    e f c2 f,
    r r4 \mvTr c'\fE^\tutti d f %60
    e d c b a d
    h c g2 c
    r r r4 c
    d f e d c b!
    a d c f e d8[ e] %65
    f[ e d c] b4 f' c2
    f, r r\fermata \bar "|." %67 finis
  }
}

H-I-IbBassoLyrics = \lyricmode {
  Con -- fi -- te -- bor
  ti -- bi, ti -- bi,
  Do -- mi -- ne, in
  to -- to cor -- de me --
  o, in con -- %5
  si -- li -- o iu -- sto -- rum,
  et con -- gre -- ga -- ti --
  o -- ne.

  Con -- fes -- si -- o et ma -- %13
  gni -- fi -- cen -- ti -- a o --
  pus e -- ius et iu -- %15
  sti -- ti -- a e -- ius ma -- net in
  sae -- cu -- lum sae -- cu --
  li.

  me -- mor e -- %23
  rit in sae -- cu --
  lum te -- sta -- men -- ti %25
  su -- i. Vir --
  tu -- tem o -- pe -- rum su --
  o -- rum an -- nun -- ti --
  a -- bit po -- pu -- lo
  su -- o, %30

  Fi -- de -- li -- %34
  a o -- mni -- a man -- %35
  da -- ta e -- ius, con -- fir --
  ma -- ta in sae -- cu -- lum
  sae -- cu -- li, fa -- cta in ve -- ri --
  ta -- te et ae -- qui --
  ta -- te. %40

  San -- ctum et ter -- %45
  ri -- bi -- le no -- men
  e -- ius. I -- ni -- ti -- um
  sa -- pi -- en -- ti -- ae ti -- mor
  Do -- mi -- ni. In -- tel --
  le -- ctus bo -- nus o -- mni -- %50
  bus fa -- ci -- en -- ti -- bus e --
  um: Lau -- da -- ti -- o e -- ius
  ma -- net in sae -- cu -- lum sae -- cu --
  li.

  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men,
  a -- _ _ %60
  _ _ _ _ _ _
  _ men, a -- men,
  a --
  _ _ _ _ _ _
  men, a -- _ _ _ _ %65
  _ _ men, a --
  men. %67 finis
}

H-I-IcBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoH-I-Ic
    R1
    r8 \mvTr f\pE^\solo g a d,4 r
    r2 r8 a' b c
    f,4 r r2
    R1*4 %8
    r2 \mvTr a8\fE^\tutti a16 a f8 b!
    f16 f f f e8 f c c r4 %10
    r8 h'4 h8 a8. a16 a4
    gis g f cis8 cis
    d([ d')] b! g a([ g a)] a,
    d \mvTr d'\pE^\solo c! b a4 r8 f
    c'2~ c8. c,16 c4 %15
    e16([ f)] g([ a)] b4 a8 a b c
    fis,16([ g)] a([ b)] c8 d es([ c)] b g
    d2 g,4 r
    R1*6 %24
    r2 r8 \mvTr d'\fE^\tutti e c!16 c %25
    f8 c16 c a8 c16 c f,8 f16 f r8 f'
    d g e c f d b f'
    c4 r r8 b' b b
    a a16 a e8 e16 e f8 f16 f f8 es
    d g d4 g, r %30
    R1*5 %35
    r4 \mvTr g'\fE^\tutti es d8 d
    cis4 cis8 cis d d16 d fis8 d
    g g, r4 fis'8 fis16 fis fis8 fis
    f f f f es es cis cis
    d d c c h h16 h c8 b %40
    a d16 d a'8 a, \mvTr d\pE^\solo f16 g a8 b16 c
    d8 b,16 b r4 r2
    R1
    r8 h' a f d([ e)] a,4
    r8 g'4 fis8 g g16 f e!8 f %45
    f( e4) d8 r \mvTr a'\fE^\tutti f[ e16 d]
    b'8[ cis,] d16[ e f g] a8 c, d([ e]
    f16[ g f e]) d8 f g[ a16 g] f8[ e16 d]
    a'8[ c, d e] a, a'( f[ e16 d]
    b'!8[ cis,)] d b( a) d a4 %50
    d r r2\fermata \bar "|." %51 finiss
  }
}

H-I-IcBassoLyrics = \lyricmode {
  Be -- a -- tus vir, %2
  be -- a -- tus
  vir

  Glo -- ri -- a et di -- %9
  vi -- ti -- ae in do -- mo e -- ius: %10
  Et iu -- sti -- ti -- a
  e -- ius ma -- net in
  sae -- cu -- lum sae -- cu --
  li. Ex -- or -- tum est in
  te -- ne -- bris %15
  lu -- men re -- ctis: Mi -- se -- ri --
  cors et mi -- se -- ra -- tor et
  iu -- stus.

  Pa -- ra -- tum cor %25
  e -- ius spe -- ra -- re in Do -- mi -- no, con --
  fir -- ma -- tum est cor e’ cor e --
  ius: non com -- mo --
  ve -- bi -- tur do -- nec de -- spi -- ci -- at in -- i --
  mi -- cos su -- os. %30

  Pec -- ca -- tor vi -- %36
  de -- bit, vi -- de -- bit et i -- ra --
  sce -- tur, den -- ti -- bus su -- is
  fre -- met et ta -- be -- scet, et ta --
  be -- scet: De -- si -- de -- ri -- um pec -- ca -- %40
  to -- rum per -- i -- bit. Glo -- ri -- a Pa -- tri et
  Fi -- li -- o

  et nunc et sem -- per
  et in sae -- cu -- la sae -- cu -- %45
  lo -- rum, a -- _
  _ _ _  men, a --
  men, a -- _ _
  _ men, a --
  men, a -- men, a -- %50
  men. %51 finis
}

H-I-IdBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoH-I-Id
    r4 \mvTr c\fE^\tutti c c f4. f8
    c2 d4. d8 a2
    r4 d d d g2
    c, g2. g4
    c2 r r %5
    R1.*5 %10
    r2 r r4 \mvTr a'\pE^\solo
    f d g a8([ h)] e,4 h
    c4. c8 g2 r4 c'
    a f g c,8 c g2
    c r r %15
    R1.*5 %20
    \mvTr c4.\fE^\tutti c8 g'4 g d d
    a'4. a8 e2 r
    r4 a d,( e f4.) f8
    e4 r r e d4. d8
    c4 c( d) e f4. f8 %25
    f4( e) d4.( e16[ f] g4) e8 e
    a2 g r
    R1.*2
    r2 \mvTr f4\pE^\solo e8 e d2 %30
    c r r
    R1.*2
    r2 r4 \mvTr g'8\fE^\tutti g e e h h
    c c f f d4 c g'8 g e e %35
    d4 h8 h c4 a' g c,
    g2 c r
    r r r4 c
    f8[ e] f4 d g e8[ d] e4
    c c( f8[ e] f4) d d( %40
    g8[ f] g4) e h' c a
    e f g e8([ c)] g2
    c r r\fermata \bar "|." %43 finis
  }
}

H-I-IdBassoLyrics = \lyricmode {
  Lau -- da -- te pu -- e --
  ri Do -- mi -- num,
  lau -- da -- te no --
  men Do -- mi --
  ni. %5

  Ex -- %11
  cel -- sus su -- per gen -- tes
  Do -- mi -- nus, et
  su -- per glo -- ri -- a e --
  ius. %15

  Su -- sci -- tans a ter -- ra %21
  in -- o -- pem,
  ut col -- lo --
  cet, ut col -- lo --
  cet cum __ prin -- ci -- pi -- %25
  bus __ po -- pu -- li
  su -- i.

  Glo -- ri -- a Pa -- %30
  tri

  si -- cut e -- rat in prin -- %34
  ci -- pi --  o et nunc et sem -- per et in %35
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men,
  a --
  _ _ _ _ _ _
  men, a -- men, a -- %40
  men, a -- _ _
  _ _ _ men, a --
  men. %43 finis
}

H-I-IeBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoH-I-Ie
    \mvTr g'2\fE^\tutti d4 d
    e4. e8 d4 g~
    g fis e4.( fis8)
    g4 r r2
    R1*2 %6
    r4 d h' a8([ g)]
    fis([ e] d2) cis4
    d h c8([ d e fis]
    g[ fis)] e([ d)] c4 d %10
    g, r r2
    r d'4 d8 d
    cis4 fis h, e~
    e8 e d([ c)] h([ c)] h([ a)]
    g2 r %15
    R1
    r4 d' e e8 fis
    g4 e d g~
    g fis8[ d] e4 c
    g' e d g~ %20
    g f e a~
    a8 a g4( fis) h
    fis2 h,
    d e4 h
    c4.(\trill h16[ c] d8[ c h a]) %25
    g4 r r2
    R1*3
    d'2 e4 g~ %30
    g8 g fis fis g([ d g fis]
    e4.) e8 d2
    r4 g c, d
    e cis d h
    a2 d4 d~ %35
    d g fis h
    a g4.( a8) g([ fis)]
    e2\trill d4 e~
    e8[ c e fis] g[ e g a]
    h4 e, fis g~ %40
    g fis g g~
    g e d h8([ cis]
    \once \stemUp d4) e a d,
    g8([ h a g)] fis4 e8(^[ d]
    c4 a) g r %45
    R1*3
    r4 d'2 g4
    fis h a g~ %50
    g8[ a] g([ fis)] e2\trill
    d r
    r4 h e8[ c e fis]
    g4. a8 h[ g h c]
    d4 g, d2 %55
    g, r\fermata \bar "|." %56 finis
  }
}

H-I-IeBassoLyrics = \lyricmode {
  Lau -- da -- te
  Do -- mi -- num, o --
  mnes gen --
  tes,

  lau -- da -- te %7
  e -- um,
  o -- mnes, o --
  mnes po -- pu -- %10
  li.
  Quo -- ni -- am
  con -- fir -- ma -- _
  ta est su -- per
  nos %15

  et ve -- ri -- tas
  Do -- mi -- ni, Do --
  _ _ mi --
  ni ma -- net in __ %20
  ae -- ter -- _
  num, in __ ae --
  ter -- num.
  Glo -- ri -- a
  Pa -- %25
  tri

  si -- cut e -- %30
  rat in prin -- ci --
  pi -- o,
  prin -- ci -- pi --
  o et nunc et
  sem -- per et __ %35
  in sae -- cu --
  la sae -- cu --
  lo -- rum, a --
  _
  men, a -- _ _ %40
  _ men, a --
  _ men, a --
  men, a -- men,
  a -- men, a --
  men, %45

  et in %49
  sae -- cu -- la sae -- %50
  cu -- lo --
  rum,
  a -- _
  _ _ _
  _ men, a -- %55
  men. %56 finis
}

H-I-IfBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoH-I-If
    R1*4
    r8 \mvTr d\pE^\solo a'8. g16 fis8 e16 d g8 a %5
    h a16 g fis8 e dis h e fis
    g fis16 e d([ fis)] a([ c)] h8 g16 h e,8 c16 c'
    fis,8 d \mvTr g\fE^\tutti fis g16 d h g d'4
    g, r r2
    R1 %10
    r4 \mvTr e'8\pE^\solo e a16([ e)] cis([ a)] g'8 f16 e
    f8 d g8. \hA f16 e8 d16 d e8 f
    g16. g,32 g8 r e' f8. f16 e8 e
    dis4 r8 c' h g16 e h4
    e8 \mvTr g\fE^\tutti dis h e g fis d? %15
    g fis16 fis g4 d r8 d
    g g r e a a r fis
    h h g e cis d a4
    d r r2
    R1*3 %22
    r2 r4 r8 \mvTr h\pE^\solo
    e16([ fis)] g([ a)] h8 a16 h g8 fis16 e d!8.([ c16)]
    h8 d16 d g8 h16 h e,8 g c4~ %25
    c16[ fis,] g c, d4 g, r
    R1*2
    r2 g'8 h e, g16 g
    c8.([ a16] fis[ d g8] c,[ d)] g,4 %30
    \mvTr fis'8\fE^\tutti d g g, c e a,16 a a' a
    fis8 g d d dis h e e16 e
    c'8 a h g16([ e)] g4  e
    \tempoH-I-Ifb R1*2 %35
    g4. e8 h'4. a8
    g4. fis8 g4 r
    R1
    r2 e4. c8
    g'4. e8 h'4. a8 %40
    g4. fis8 e4. c8
    h e h4 e r\fermata \bar "|." %42 finis
  }
}

H-I-IfBassoLyrics = \lyricmode {
  Qui -- a re -- spe -- xit hu -- mi -- li -- %5
  ta -- tem an -- cil -- lae su -- ae. Ec -- ce
  e -- nim ex hoc be -- a -- tam me di -- cent, me
  di -- cent o -- mnes ge -- ne -- ra -- ti -- o --
  nes.
  %10
  Et mi -- se -- ri -- cor -- di -- a
  e -- ius a pro -- ge -- ni -- e in pro --
  ge -- ni -- es ti -- men -- ti -- bus e --
  um, ti -- men -- ti -- bus e --
  um. Fe -- cit po -- ten -- ti -- am in %15
  bra -- chi -- o su -- o, dis --
  per -- sit su -- per -- bos, su --
  per -- bos men -- te cor -- dis su --
  i.

  Su -- %23
  sce -- pit Is -- ra -- el pu -- e -- rum su --
  um, re -- cor -- da -- tus mi -- se -- ri -- cor -- %25
  di -- ae su -- ae.

  et Spi -- ri -- tu -- i %29
  San -- cto, %30
  si -- cut e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in sae -- cu -- la
  sae -- cu -- lo -- rum, a -- men,

  a -- _ _ _ %36
  _ _ men,

  a -- _
  _ _ _ _ %40
  _ _ _ _
  _ men, a -- men. %42 finis
}
