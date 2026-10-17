\version "2.24.0"

H-I-VDixitBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \autoBeamOff \tempoH-I-VDixit
    \mvTr f1\fE^\tutti f2
    c'2. c4 c2
    f,2. f4 f2
    c1 c2
    r a'2. a4 %5
    b1 b,2
    r h'1
    c c,2
    r a' c
    d,1 d2 %10
    r a' c
    b, b d
    c1.
    f2 c1
    f,2 r r %15
    R1.*3
    r2 \mvTr g'\pE^\solo g
    g4( f) f2 a4 f^\critnote %20
    b1 h2
    c c, \mvTr c'\fE^\tutti
    f, f a
    d, d f
    b,1 b2 %25
    c2.( d4) e2
    f c1
    f, r2 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoH-I-VDixitB \newSpacingSection
      R1*2 %31
    r8 \mvTr a'\pE^\solo^\aTre f d r g e c
    r a' f d g([ f)] e([ d)]
    c c' g4 c, r
    r2 r8 c' a f %35
    r b! g e r a f d
    cis8. cis16 cis8 cis d d f d
    g16([ a g a] g[ f e d] e8) c r4
    r \mvTr e8\fE^\tutti c f16([ g f g] f[ es d c]
    d8) b a f b4 b8 b %40
    c8. c16 c8 d e4. f8
    g4.( a8) h c g4
    c, r r2
    R1*5 %48
    r2 r8 \mvTr f\pE^\solo g g,
    c8. c16 c8 c' f,4 r8 a %50
    cis, cis cis cis d2
    a8 a' cis a d d, g b!
    c! c, r a' b d16([ c)] b([ a)] g([ f)]
    e8 f c8. c16 f4 \mvTr f8.\fE^\tutti f16
    b,8 a b c f, f r f' %55
    r e r f r c r b'
    r a r b r f r4
    r r8 c f e d c
    h c g4 c r
    r \mvTr a'8\pE^\soloE a d,4 d8 d %60
    cis4. cis8 d4. d8
    a a' a cis16 a d8 d,16 f g8 b?16 g
    c8 c,16 e f8 a16 f c'8 c, r4
    r8 \mvTr f4\fE^\tutti d8 d b b' g
    g e f8. f16 c8 f e([ f)] %65
    c' f, c4 f r
    R1*5 %71
    r4 \mvTr b,4.\fE^\tuttiE b8 f'4
    g d r8 es f8. f16
    b,4 r c'8 b a4~
    a8 b16 b c8([ c,)] f4 r %75
    R1
    r2 \mvTr a8\fE^\tutti a f e16 d
    g8 g e d16 c f8 b, c4
    f, r8 f'4 g8[ f e]
    d[ c] h4 c8 f g([ g,)] %80
    c4 r r2
    r4 f4. g8[ f es]
    d[ es d c] b[ c b a]
    g f c'4 f, r8 f'~\p
    f[ g f es] d[ es d c] %85
    b[ c b a] g f c'4
    f, c'\f f r\fermata \bar "|." %87 finis
  }
}

H-I-VDixitBassoLyrics = \lyricmode {
  Di -- xit
  Do -- mi -- nus
  Do -- mi -- no
  me -- o:
  Se -- de, %5
  se -- de
  a
  dex -- tris,
  se -- de,
  se -- de, %10
  se -- de,
  se -- de a
  dex --
  tris me --
  is, %15

  do -- nec %19
  po -- nam in -- i -- %20
  mi -- cos
  tu -- os, sca --
  bel -- lum, sca --
  bel -- lum, sca --
  bel -- lum %25
  pe -- dum
  tu -- o --
  rum.

  e -- mit -- tet, e -- mit -- tet, %32
  e -- mit -- tet Do -- mi --
  nus ex Sy -- on,
  e -- mit -- tet, %35
  e -- mit -- tet, e -- mit -- tet
  Do -- mi -- nus ex Sy -- on, do -- mi --
  na -- re,
  do -- mi -- na --
  re, do -- mi -- na -- re in %40
  me -- di -- o in -- i -- mi --
  co -- rum tu -- o --
  rum.

  Iu -- ra -- vit %49
  Do -- mi -- nus et non, non %50
  poe -- ni -- te -- bit e --
  um: Tu es sa -- cer -- dos in ae --
  ter -- num se -- cun -- dum or -- di --
  nem Mel -- chi -- se -- dech. Do --
  mi -- nus a dex -- tris tu -- is, con -- %55
  fre -- _ git, con --
  fre -- _ git
  in di -- e i -- rae
  su -- ae re -- ges.
  Iu -- di -- ca -- bit in %60
  na -- ti -- o -- ni --
  bus, im -- ple -- bit ru -- i -- nas, im -- ple -- bit ru --
  i -- nas, im -- ple -- bit ru -- i -- nas,
  con -- quas -- sa -- bit, con -- quas --
  sa -- bit ca -- pi -- ta in ter -- %65
  ra mul -- to -- rum.

  Glo -- ri -- a %72
  Pa -- tri et Fi -- li --
  o et Spi -- ri --
  tu -- i San -- cto, %75

  et in sae -- cu -- la,
  et in sae -- cu -- la sae -- cu -- lo --
  rum, a -- _
  _ _ _ men, a -- %80
  men,
  a -- _
  _ _
  _ men, a -- men, a --
  _ %85
  _ _ men, a --
  men, a -- men. %87 finis
}

H-I-VLaudateBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoH-I-VLaudate
    r4 \mvTr g\pE^\solo c4. d8
    es4 es8 f g4. g8
    c, c' c c b!([ as)] b([ g])
    as4. as8 g4 r
    R1*6 %10
    r2 r4 d
    g4. a8 b4 b8 c
    d4. d8 g, g g g
    f!([ es)] f([ d)] es4. es8
    d2 r %15
    R1*7 %22
    r2 r4 f,
    b4. c8 d4 d8 es
    f4. f8 b, b' b b %25
    a([ g)] a([ f)] g4. g8
    f2 r
    R1*6 %33
    r2 r4 a,
    d4. e8 f4 f8 g %35
    a4. a8 d, d' d d
    c!([ b)] c([ a)] b4. b8
    a2 r
    R1*2 %40
    r8 c c c a([ g)] a([ f)]
    c'4. c8 g4 r
    R1*4 %46
    r4 c, f4. g8
    a4 a8 b c4. c8
    f,4 f c' c,
    r8 d d d c([ b)] c([ a)] %50
    b4. b8 a2
    R1*5 %56
    r2 r4 g'
    c c, r f
    b b, r2
    r r8 b' b b %60
    a([ g)] a([ f)] g4. g8
    f2 r
    R1*6 %68
    r2 r4 b,
    es4. f8 g4 g8 as %70
    b4. b8 es, es' es es
    d([ c)] d([ b)] c4. c8
    b2 r8 es, es es
    d([ c)] d([ h)] c4. c8
    g g' g g f([ es)] f([ d)] %75
    es([ d es c] d4.) d8
    g,2 r
    r4 g c4. d8
    es4 es8 f g4. g8
    c, c' c c b[ as b g] %80
    as[ g as f] g[ f g es]
    f[ es f d] es[ d es c]
    g'1~
    g
    c,8[ d] es([ f)] g4. g8 %85
    c,4 r \mvTr g'(\fE^\tutti g,)
    c r r2\fermata \bar "|." %87 finis
  }
}

H-I-VLaudateBassoLyrics = \lyricmode {
  Lau -- da -- te
  pu -- e -- ri Do -- mi --
  num, lau -- da -- te no -- men
  Do -- mi -- ni.

  Lau -- %11
  da -- te pu -- e -- ri
  Do -- mi -- num, lau -- da -- te
  no -- men Do -- mi --
  ni. %15

  Lau -- %23
  da -- te pu -- e -- ri
  Do -- mi -- num, lau -- da -- te %25
  no -- men Do -- mi --
  ni.

  Lau -- %35
  da -- te pu -- e -- ri
  Do -- mi -- num, lau -- da -- te
  no -- men Do -- mi --
  ni.

  Lau -- da -- te no -- men %41
  Do -- mi -- ni.

  Lau -- da -- te %47
  pu -- e -- ri Do -- mi --
  num, lau -- da -- te,
  lau -- da -- te no -- men %50
  Do -- mi -- ni.

  Lau -- %57
  da -- te, lau --
  da -- te,
  lau -- da -- te %60
  no -- men Do -- mi --
  ni.

  Lau -- %69
  da -- te pu -- e -- ri %70
  Do -- mi -- num, lau -- da -- te
  no -- men Do -- mi --
  ni, lau -- da -- te
  no -- men Do -- mi --
  ni, lau -- da -- te no -- men %75
  Do -- mi --
  ni.
  Lau -- da -- te
  pu -- e -- ri Do -- mi --
  num, lau -- da -- te no -- %80
  _ _
  _ _
  _

  _ men  Do -- mi -- %85
  ni, a --
  men. %87 finis
}

H-I-VLaetatusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoH-I-VLaetatus
    r8 \mvTr c\fE^\tutti e g c4 r
    r c c g8([ a16 h)]
    c8 h16([ a g8)] f e([ d)] c d
    e f g([ a16 h] c8[ h16 a] g8) f16 f
    e8([ f] g8.) g16 c,4 r %5
    r2 g'4 g,
    r d'8 e16([ fis)] g8 fis16([ e)] d8 c
    h([ a)] g4 r8 c d e16 fis
    g8([ fis16 e)] d8 c h([ c] d8.) d16
    g,8 g' f e d4 r %10
    r d8 e f g a h16([ cis)]
    d8([ cis16 h)] a4 r d,8 e
    f([ g a h] c[ h16 a)] g4
    r c,8 d e f g a16([ h)]
    c8([ h16 a] g8[ f] e[ d)] c4 %15
    r e8 fis16([ gis)] a8([ gis16 fis] e8[ d]
    c) h a h c d e8. e16
    a,4 r r2
    R1*3 %21
    r2 f'8 d f a
    d4 r r d,8 e
    f g a([ h16 cis] d4) r
    r d,8 e f([ g)] a([ h)] %25
    c!([ h16 a)] g4 r8 d c d
    e([ fis] gis[ fis16 gis] a8) gis16([ fis)] e8 d
    c d16 d e4 a, r
    R1*4 %32
    r8 c e g c h16([ a g8)] f
    e d c4 r g'8 a16 h
    c8 h16([ a g8)] f e d c4 %35
    r g'8 a16([ h)] c8 h16([ a)] g8 f
    e f16 f g8([ g,)] c4 r
    r2 g'4 g,
    r d'8 e16([ fis)] g8 fis16([ e)] d8 c
    h a g4 r8 c d e16([ fis)] %40
    g8 fis16([ e d8)] c h c d4
    g, r r8 c e g
    c h16([ a)] g8 f e d c4
    r g'8 a16([ h)] c8 h16([ a)] g8 f
    e d c4 r g'8 a16([ h)] %45
    c8([ h16 a] g8) f e f g([ g,)]
    c a'([ f g)] c,4 r \bar "|." %47 finis
  }
}

H-I-VLaetatusBassoLyrics = \lyricmode {
  Lae -- ta -- tus sum
  in his quae
  di -- cta __ sunt mi -- hi: In
  do -- mum Do -- mi -- ni
  i -- bi -- mus. %5
  Stan -- tes,
  stan -- tes e -- rant pe -- des
  no -- stri in a -- tri -- is
  tu -- is, Je -- ru -- sa --
  lem, Je -- ru -- sa -- lem. %10
  Il -- luc e -- nim a -- scen --
  de -- runt, a -- scen --
  de -- runt,
  il -- luc e -- nim a -- scen --
  de -- runt, %15
  a -- scen -- de --
  runt, tri -- bus, tri -- bus Do -- mi --
  ni.

  Fi -- at, fi -- at %22
  pax, fi -- at,
  fi -- at pax __
  in vir -- tu -- te %25
  tu -- a et a -- bun --
  dan -- ti -- a in
  tur -- ri -- bus tu -- is.

  Glo -- ri -- a Pa -- tri __ et %33
  Fi -- li -- o, glo -- ri -- a
  Pa -- tri __ et Fi -- li -- o %35
  et Spi -- ri -- tu -- i, Spi --
  ri -- tu -- i San -- cto,
  si -- cut,
  si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et %40
  sem -- per, __ et nunc et sem --
  per, et nunc et
  sem -- per et in sae -- cu -- la,
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- %45
  lo -- rum, a -- men, a --
  men, a -- men. %47 finis
}

H-I-VNisiBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \autoBeamOff \tempoH-I-VNisi
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.
    r4 \mvTr e\pE^\solo fis
    g4. a8 h4
    e e, fis
    g4. a8 h4 %5
    c8[ h a g fis e]
    h'4 h, a'
    gis e r
    a a, g'
    fis d r %10
    r h'2
    e,4 c r
    a' cis, e
    dis h r
    e4. d8 c! h %15
    a4 h2
    e4 r r
    R2.
    r4 g^\aQuattro fis
    g4. g8 d4 %20
    r g fis
    g4. g8 d4
    r e d
    c2 h4
    r a' g %25
    fis2 e4
    R2.*4 %30
    r4 \mvTr g\fE^\tutti fis
    g2 d4
    r g fis
    g dis e
    h h r %35
    gis'4. gis8 a4
    d, e4. e8
    a,4 r r
    r d d8 d
    h'4. h8 h4 %40
    g g g
    f2 f4
    e2.
    a4 a a
    g2 g4 %45
    fis! fis fis
    e2.
    a,2 r4
    R2.*8 %56
    \mvTr a'4\pE^\solo g f
    e^\aTreE f4. f8
    g4 g, e'
    d d8([ e)] f([ g)] %60
    a4. g8 fis e
    dis4 dis8 dis e4
    c' h( h,)
    e2 r4
    \mvTr g\fE^\tutti c,4. c8 %65
    g4 r8 g' fis d
    g4 r8 g fis d
    g4 r8 g fis d
    g e a4 a,
    d r8 g a e %70
    fis a r fis g d
    e g r g c h
    a g fis a g fis
    e8. e16 d8 c h4
    c8 c d2 %75
    g,4 r r
    R2.*9 %85
    r4 \mvTr g'\fE^\tutti fis
    g2 d4
    r g fis
    g4. g8 d4
    r e d %90
    c2 h4
    r a' g
    fis2 e4
    R2.*2 %95
    r4 \mvTr a8[\fE^\tutti h a g]
    fis[ g fis e d c]
    h4 g'8[ a g fis]
    e[ fis e d c h]
    a4 a'8[ h a g] %100
    fis[ g fis e dis cis]
    h[ h cis dis e fis]
    g[ a] h4 h,
    e r r
    a8[\pE h a g fis e] %105
    dis8[ h cis? dis e fis]
    g[ a] h4 h,
    e2 r4\fermata \bar "|." %108 finis
  }
}

H-I-VNisiBassoLyrics = \lyricmode {
  Ni -- si %2
  Do -- mi -- nus
  ae -- di -- fi --
  ca -- ve -- rit %5
  do --
  _ mum, in
  va -- num
  la -- bo -- ra --
  ve -- runt, %10
  in
  va -- num
  la -- bo -- ra --
  ve -- runt
  qui ae -- di -- fi -- %15
  cant e --
  am.

  Ni -- si
  Do -- mi -- nus %20
  cu -- sto --
  di -- e -- rit
  ci -- vi --
  ta -- tem,
  ci -- vi -- %25
  ta -- tem,

  Va -- num, %31
  va -- num,
  va -- num,
  va -- num est
  vo -- bis %35
  an -- te lu --
  cem sur -- ge --
  re:
  sur -- gi -- te,
  sur -- gi -- te %40
  post -- quam se --
  de -- ri --
  tis,
  qui man -- du --
  ca -- tis %45
  pa -- nem do --
  lo --
  ris.

  Si -- cut sa -- %57
  git -- tae, sa --
  git -- tae in
  ma -- nu po -- %60
  ten -- tis, i -- ta
  fi -- li -- i ex --
  cus -- so --
  rum.
  Be -- a -- tus %65
  vir, be -- a -- tus
  vir, be -- a -- tus
  vir, be -- a -- tus
  vir, be -- a -- tus
  vir non con -- fun -- %70
  de -- tur, non con -- fun --
  de -- tur, non con -- fun --
  de -- tur cum lo -- que -- tur
  in -- i -- mi -- cis su --
  is in por -- %75
  ta.

  si -- cut %86
  e -- rat
  in prin --
  ci -- pi -- o
  nunc et %90
  sem -- per,
  nunc et
  sem -- per

  a -- %96
  _
  men, a --
  _
  men, a -- %100
  _
  _
  _ _ _
  men,
  a -- %105
  _
  _ _ _
  men. %108 finis
}

H-I-VLaudaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/2 \autoBeamOff \tempoH-I-VLauda
      \set Staff.timeSignatureFraction = 2/2
    g'1 e2 g
    a g4 fis g d e fis
    g2. fis4 g2 a
    fis2. e4 d2 d
    e2. d4 c2 h( %5
    a) d g,1
    R\breve*2
    g'1 fis2 h~
    h a g1 %10
    fis e
    d r
    R\breve
    a'2 a4 a h2 fis
    g2.( fis4) e2 a~ %15
    a4 g fis2 g2.( fis4)
    e2 d c1
    h2 h'4( a) gis1
    a4( g) f2 e1
    a, r %20
    R\breve
    r2 g' g g4 g
    e e g g a1
    g\breve
    r2 c h4 a g f %25
    e2.( f4 g1)
    c,2 a( f'2.) f4
    e1 a,
    R\breve
    r1 r2 c' %30
    h4 h c c g g e2
    a4 a fis! fis h2 e,
    h1 e
    R\breve*7 %40
    g2. g4 e2 a~
    a g f4 f e2
    f( d) c c
    d4 e f g a h c h a
    g fis e dis2 e %45
    h1 e
    R\breve*3
    r2 c f d %50
    e1 a,
    r r2 e'
    f4( g) a( h) c2 g
    a1 g
    r2 g a e %55
    f2. f4 d1
    r2 d g d
    e2. e4 c1
    d c2 c~
    c c f2. f4 %60
    c1 g'
    g2 c, d g
    d1 g,
    R\breve
    g'1 a %65
    g2. g4 f1
    e2 e d1
    c r
    r2 d e e4 e
    c2 c d2. d4 %70
    h1 c2 c'~
    c4 h a g fis!2 e
    h2. h4 e1
    R\breve*7 %80
    r1 g
    e2 g a g4 fis
    g d e fis g2. fis4
    g2 a fis2. e4
    d1 e2. d4 %85
    c2 h4 h a2( d)
    \time 2/2 \markTimeSig #'(2 2) g,1
    \time 4/2 \markTimeSig #'(4 2) R\breve*2
    g'2. g4 fis2 h~ %90
    h a g2. g4
    fis1 e
    d r
    R\breve
    a'2 a h fis %95
    g1 e
    fis2. fis4 g2 r
    R\breve
    r1 r2 a
    d, g fis1 %100
    e2 fis g1
    d r
    r2 d1 h'2
    g2. g4 fis2 e4( d
    c h) c( d) e( a e fis %105
    g1) g,
    R\breve*2
    r2 g'1 fis4 g
    a2. g4 fis e d2 %110
    e1 fis2 g~
    g fis g e
    d2. e4 fis g a2
    d, h'( g a
    fis) g d1 %115
    g2. f4 e d c g'
    c2. h4 a g fis e
    d2 g d1
    g2.\p f4 e d c g'
    c2. h4 a g fis e %120
    d2 g d1
    g,2 d'\f g, r\fermata \bar "|." %122 finis
  }
}

H-I-VLaudaBassoLyrics = \lyricmode {
  Lau -- da Je --
  ru -- sa -- lem Do -- _ _ _
  _ _ _ _
  _ mi -- num, Je --
  ru -- sa -- lem Do -- %5
  mi -- num,

  lau -- da De -- %9
  um tu -- %10
  um Sy --
  on.

  Quo -- ni -- am con -- for --
  ta -- vit se -- %15
  ras por -- ta --
  rum tu -- a --
  rum, por -- ta --
  rum tu -- a --
  rum, %20

  Qui po -- su --
  it fi -- nes tu -- os pa --
  cem,
  et a -- di -- pe fru -- %25
  men --
  ti sa -- ti --
  at te.

  ve -- %30
  lo -- ci -- ter, ve -- lo -- ci -- ter
  cur -- rit, cur -- rit ser -- mo
  e -- ius.

  ne -- bu -- lam si -- %41
  cut ci -- ne -- rem
  spar -- git, spar --
  _ _ _ _ _ _ _ _
  _ _ _ _ _ git, %45
  spar -- git.

  quis su -- sti -- %50
  ne -- bit?
  E --
  mit -- tet ver -- bum
  su -- um,
  et li -- que -- %55
  fa -- ci -- et,
  et li -- que --
  fa -- ci -- et
  e -- a, fla --
  bit spi -- ri -- %60
  tus e --
  ius, et flu -- ent
  a -- quae.

  Qui an -- %65
  nun -- ti -- at
  ver -- bum su --
  um,
  iu -- sti -- ti -- as
  et iu -- di -- ci -- %70
  a su -- a, __
  _ _ _ su -- a
  Is -- ra -- el.

  Glo -- %81
  ri -- a Pa -- _ _
  _ _ _ _ _ _
  tri et Fi -- li --
  o et Spi -- %85
  ri -- tu -- i San --
  cto,

  glo -- ri -- a et __ %90
  Spi -- ri -- tu --
  i San --
  cto,

  si -- cut e -- rat %95
  in prin --
  ci -- pi -- o

  et
  nunc et sem -- %100
  per, et sem --
  per
  et in
  sae -- cu -- la sae --
  cu -- lo -- %105
  rum,

  a -- _ _ %109
  _ _ _ _ men, %110
  a -- _ _
  _ men, a --
  _ _ _ _ _
  men, a --
  men, a -- %115
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ men, a --
  _ _ _ _ _ _
  _ _ _ _ _ _ %120
  _ men, a --
  men, a -- men. %122 finis
}

H-I-VMagnificatBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoH-I-VMagnificat
    R1*2
    r2 \mvDl c'\fE^\tutti
    g2. g4
    c,2 r %5
    R1*3
    r2 g'
    d2. d4 %10
    g,2 r
    R1*11 %22
    r2 c'
    g2. g4
    c,2 r %25
    R1
    r2 c'
    g2. g4 \noBreak
    c,1\fermata \bar "||"
    \time 4/4 \tempoH-I-VMagnificatB \newSpacingSection
      r8 \mvTr e\pE^\solo a, a' gis16[ h e,8]~ e16[ d c h] \noBreak %30
    c[ e a,8] r16 e'[ a g] f[ a d8] r16 c[ h a]
    gis[ fis] e8 r4 c'16([ a)] f d e4
    a,8 e' a c h16([ a)] g([ a)] g[ f e d]
    e[ c c'8]~ c16[ h a g] a[ f d'8]~ d16[ c h a]
    h[ a g a] g[ f e d] c8 c' g4 %35
    c, r r8 \mvTr a'\pE^\solo^\aTre a e
    a, a r4 r8 e' e a
    f4( g) c, c'8 c
    h16([ a)] g a g([ f)] e([ d)] c([ h)] c8 r c'
    h16([ a)] g a g([ f)] e([ d)]
    c8 c \mvDl c'\fE^\tutti c %40
    a a e e f4 c \noBreak
    g'2 c,\fermata \bar "||"
    \time 4/2 \tempoH-I-VMagnificatC \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    r1 a'2. a4
    a2 a, e' g %45
    f1 e2 a4( h)
    c2. c4 g1
    r2 a a g
    f1 e
    d2( g) c,1 %50
    r2 g' g f
    e\breve
    e
    e \noBreak
    a,\fermata \bar "||" %55
    \time 4/4 \tempoH-I-VMagnificatD \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 \mvTr d8.\pE^\solo d16 d8 a \noBreak
    d8. d16 d8 r r2
    r8 a' b a g f16 f d4
    c r r2
    r8 g'4 g8 e e16 e a8 a, %60
    d8. d16 d4 r2
    r4 r8 a d4. d8
    d4 d g, r
    r8 f' g16([ e)] c([ b')] a8. g16 f8 a
    d, b'16 a g8([ f)] e g d'16([ h)] g f %65
    e32([ d c d e f g a] b16[ d)] c b a8 f r4
    r g8 a b8. b16 a8 h
    c c, d e f16([ g)] a([ b)] c8([ c,)]
    f \mvTr f\fE^\tutti b,8. b16 f'8 f d g16 g
    c,8 c16 c e8 g c([ h!16 a] g[ f e d] %70
    c8) c r4 r2 \noBreak
    r8 d d d' cis d a8. a16
    \time 3/4 \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      d,2 r4 \noBreak
    R2.*30 %103
    \mvTr g4\fE^\tutti g g
    c4. c8 c4 %105
    f,4. g8 a([ b)]
    c4 c, r
    f2 d4
    g2 e4
    a a f %110
    g2 e4
    c g2
    c4 r r
    R2.*8 %121
    \mvTr c4.\pE^\solo c8 c4
    gis' gis gis
    a4. a8 a4
    R2.*2 %126
    r4 \mvTr g\fE^\tutti h
    c c,8([ d)] e4
    h4 c4. c8
    g4 e' a %130
    f g2
    c,4 \tempoH-I-VMagnificatE r r \noBreak
    R2.*10 %142
    r4 r8 a'[ g f]
    e[ d c a' g f]
    e[ d] c4 c'~ %145
    c h8[ a g f]
    e[ c d g d e]
    f[ d e a e fis]
    g[ e fis h fis gis]
    a4 a2 %150
    g!4 f!2
    e4 r r
    r a a
    a4. a8 a4
    a2 a4 %155
    h2.
    a4 r8 a([ g! f)]
    e4 r8 c'([ h a)]
    g4 g g
    g4. g8 g4 %160
    g2 g4
    g2.
    c,4 g2
    c4 r8 a'([\p g f)]
    e4 r8 c'([ h a)] %165
    g4 g g
    g4. g8 g4
    g2 g4
    g2.
    c,4 g2 %170
    c4^\critnote r r\fermata \bar "|." %171 finis
  }
}

H-I-VMagnificatBassoLyrics = \lyricmode {
  Ma -- %3
  gni -- fi --
  cat, %5

  ma -- %9
  gni -- fi -- %10
  cat,

  ma -- %23
  gni -- fi --
  cat, %25

  ma --
  gni -- fi --
  cat.
  Et ex -- ul -- ta -- %30
  _ _ _ _
  _ vit spi -- ri -- tus me --
  us in De -- o sa -- lu -- ta --
  _ _
  _ _ _ ri me -- %35
  o. Qui -- a re --
  spe -- xit hu -- mi -- li --
  ta -- tem, ec -- ce
  e -- nim ex hoc be -- a -- tam, be --
  a -- tam me di -- cent o -- mnes, o -- mnes, %40
  o -- mnes ge -- ne -- ra -- ti --
  o -- nes.

  Qui -- a
  fe -- cit mi -- hi %45
  ma -- gna, qui
  po -- tens est,
  et san -- ctum
  no -- men
  e -- ius, %50
  et san -- ctum
  no --
  men
  e --
  ius. %55
  Et mi -- se -- ri --
  cor -- di -- a,
  mi -- se -- ri -- cor -- di -- a e --
  ius
  a pro -- ge -- ni -- e in pro -- %60
  ge -- ni -- es
  ti -- men -- ti --
  bus e -- um.
  Fe -- cit po -- ten -- ti -- am in
  bra -- chi -- o su -- o, dis -- per -- sit su -- %65
  per -- bos, su -- per -- bos
  men -- te cor -- dis, men -- te
  cor -- dis, men -- te cor -- dis su --
  i. De -- po -- su -- it po -- ten -- tes de
  se -- de et ex -- al -- ta -- %70
  vit,
  et ex -- al -- ta -- vit hu -- mi --
  les.

  Su -- sce -- pit %104
  Is -- ra -- el %105
  pu -- e -- rum
  su -- um,
  re -- cor --
  da -- tus
  mi -- se -- ri -- %110
  cor -- di --
  ae su --
  ae.

  Glo -- ri -- a %122
  Pa -- tri et
  Fi -- li -- o

  si -- cut %127
  e -- rat in
  prin -- ci -- pi --
  o et nunc %130
  et sem --
  per,

  a -- %143
  _
  _ men, a -- %145
  _
  _
  _
  _
  men, a -- %150
  men, a --
  men,
  et in
  sae -- cu -- la
  sae -- cu -- %155
  lo --
  rum, a --
  men, a --
  men, et in
  sae -- cu -- la %160
  sae -- cu --
  lo --
  rum, a --
  men, a --
  men, a -- %165
  men, et in
  sae -- cu -- la
  sae -- cu --
  lo --
  rum, a -- %170
  men. %171 finis
}
