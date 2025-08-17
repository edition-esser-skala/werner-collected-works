\version "2.24.0"

H-I-IX-aSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoH-I-IX-a
    r2 r4 \mvTr d'~\pE^\solo
    d8 cis16 h \hA cis([ h)] \hA cis8 d d r4
    r r8 c4 b16 a g8 f
    f16([ e)] e8 r4 r8 c'4 h8
    c a g4 f^\critnote r %5
    r2 r8 c'4 h!8
    c a g4 f8 b4 a8
    g16([ f)] g8 r4 r8 d'4 c8
    c b b([ a)] g a b4
    a8 h c4 b8 cis d8. d16 %10
    cis8 d16 d d8([ cis)] d \mvTr d\fE^\tutti c c
    a d c4 c8 c c c
    c8. c16 c8 b a a d d
    d2 d8 b4 g8
    c2 c4 r8 c %15
    d8. d16 d8 c h! d c16([ d c d)]
    e!8 d d([ cis)] d4 r
    R1*3 %20
    r2 r8 \mvTr c\pE^\solo c c
    c16([ f)] e([ d)] c8. b16 a([ g)] f8 r4
    r2 r8 c' h g
    a4 g r8 g' c,4
    r8 c4 b8 a a16 a h8 c %25
    d8. d16 c8 d c4 h
    c8 \mvDl e16\fE^\tutti e e8 d c e d4
    e r8 cis d d r h
    c c16 c d d c c h8 a a([ gis)]
    a4 r r2 %30
    R1*4
    r2 r8 \mvTr c4\pE^\solo h8 %35
    c d16 e d8 c c16([ h)] h8 r4
    R1
    \mvTr c8\fE^\tutti c16 c c4 c r8 d
    e d d cis d d4 d8
    h c16 c c8([ h)] c g4^\aTre g8 %40
    a a e e f8. g16 a8 a
    b b b([ a)] g g4 a8
    c c16 c c8 c d b g4
    a r r2
    r r4 d8[^\tutti h!16 d] %45
    e8[ c16 e] f8[ d16 f] g[ f e8] d[ e]
    f f, c'4. c8 d4
    c b a r
    r2 r8 a~ a16[ gis h!8]~
    h16[ a c8]~ c16[ a d8]~ d16[ e c d] h8[ cis] %50
    d d, r4 r8 d'~ d16[ cis e8]~
    e16[ d f8]~ f16[ e g8]~ g f e4
    d r r2\fermata \bar "|." %53 finis
  }
}

H-I-IX-aSopranoLyrics = \lyricmode {
  Se --
  de a dex -- tris me -- is,
  se -- de a dex -- tris
  me -- is, do -- nec,
  do -- nec po -- nam, %5
  do -- nec,
  do -- nec po -- nam in -- i --
  mi -- cos, in -- i --
  mi -- cos tu -- os, sca -- bel --
  lum, sca -- bel -- lum, sca -- bel -- lum %10
  pe -- dum tu -- o -- rum. Vir -- gam vir --
  tu -- tis tu -- ae e -- mit -- tet
  Do -- mi -- nus ex Si -- on: Do -- mi --
  na -- re, do -- mi --
  na -- re in %15
  me -- di -- o in -- i -- mi -- co --
  rum tu -- o -- rum.

  Iu -- ra -- vit %21
  Do -- mi -- nus, iu -- ra -- vit:
  Tu es sa --
  cer -- dos, tu es
  in ae -- ter -- num se -- cun -- dum %25
  or -- di -- nem Mel -- chi -- se --
  dech. Do -- mi -- nus a dex -- tris tu --
  is, con -- fre -- git, con --
  fre -- git in di -- e i -- rae su -- ae re --
  ges. %30

  De tor -- %35
  ren -- te in vi -- a bi -- bet.

  Glo -- ri -- a Pa -- tri, Pa --
  tri et Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, si -- cut %40
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men,
  a -- %45
  _ _ _ _
  _ men, a -- men, a --
  men, a -- men,
  a --
  _ %50
  _ men, a --
  men, a --
  men. %53 finis
}

H-I-IX-bSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \autoBeamOff \tempoH-I-IX-b
    \mvTr b'1\pE^\solo c4( d)
    c b a( g) f( es)
    d2. es4 f g8([ a)]
    b2. c4 d es
    f d b2 d %5
    g,4 b es2 c4( b)
    a2 b4 c d es
    \tupletSlurOn \tupletUp f2. es4 \tuplet 3/2 2 { d es f
    es d c } b2( c)\trill \tupletSlurOff \tupletNeutral
    b r r %10
    R1.*19 %29
    r2 \mvTr b\fE^\tutti b %30
    b b4 h c4. c8
    h4 h2 h4 c2
    a b4( f b2)
    a4 c f f d f
    b, d g, g r g %35
    c c a8([ b c a] \once \stemUp b4) d
    g,( es'2) d8 d b2
    a r r
    R1.*5 %43
    \mvTr c4.\pE^\solo b!8 a4 f8 a b4 c8 c
    d4. d8 c2 r %45
    R1.
    r4 \mvTr b\fE^\tutti c f d b
    es es c c8 c d2
    c4 a h c d es
    f f es es c2 %50
    c c( h)
    c \mvTr es\pE^\solo c
    d2.( h4) g( f)
    es2 es4 f g as
    b!( g) es2 es' %55
    c c4 b as c
    b2 b4 as g8([ \hA as] \once \stemUp b4)
    c8([ b] as4) g2( f4.)\trill es8
    es2 r r
    R1.*5 %64
    r2 r d'4 d %65
    d c8 b a4( g2 fis4)
    g \mvTr b8\fE^\tutti b b4 d c c
    d4. d8 d4 d f d
    c c f f b,4. b8
    es4 es2 d4 c2 %70
    d4 d c d es d8[ c]
    d4 e f4. \hA e16[ d] c2
    d4( c) c r r2
    r4 d c d es! d8[ c]
    d4 c8[ b] c4 b8[ a] b4 c %75
    a2 g4 b a b
    c b8_[ a] b2. b4
    c( b) b b( es d8[ c])
    d4 d c d es d8[ c]
    d4 e f d c2 %80
    d4 b( c b8_[ a]) b2\fermata \bar "|." %81 finis
  }
}

H-I-IX-bSopranoLyrics = \lyricmode {
  Con -- fi --
  te -- bor ti -- bi, __
  Do -- mi -- ne, in __
  to -- to cor -- de
  me -- o, in con -- %5
  si -- li -- o iu --
  sto -- rum, et con -- gre --
  ga -- _ _ _ _
  ti -- _ _ o --
  ne. %10

  Me -- mor %30
  e -- rit in sae -- cu --
  lum te -- sta -- men --
  ti su --
  i. Vir -- tu -- tem o -- pe --
  rum su -- o -- rum an -- %35
  nun -- ti -- a -- bit
  po -- pu -- lo su --
  o.

  Con -- fir -- ma -- ta in sae -- cu -- lum %44
  sae -- cu -- li. %45

  Re -- dem -- pti -- o -- nem
  mi -- sit po -- pu -- lo su --
  o, man -- da -- vit in ae --
  ter -- num te -- sta -- men -- %50
  tum su --
  um. San -- ctum
  et __ ter --
  ri -- bi -- le no -- men
  e -- ius. I -- %55
  ni -- ti -- um sa -- pi --
  en -- ti -- ae ti --
  mor __ Do -- mi --
  ni.

  Et Spi -- %65
  ri -- tu -- i San --
  cto, si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et in sae -- cu --
  la sae -- cu -- lo -- %70
  rum, a -- _ _ _ _
  _ _ _ _ men,
  a -- men,
  a -- _ _ _ _
  _ _ _ _ _ men, %75
  a -- men, a -- _ _
  _ _ _ men,
  a -- men, a --
  men, a -- _ _ _ _
  _ _ _ men, a -- %80
  men, a -- men. %81 finis
}

H-I-IX-cSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoH-I-IX-c \autoBeamOff
    \mvTr c'2\fE^\tuttiE d4 h
    c8([ b)] a([ g)] f([ e)] d4
    c r r2
    c' d4 h
    c a b g %5
    a d g, c~
    c b2 a4
    g4. g8 a4 d
    g,( a) h c~
    c b a4. a8 %10
    g4 g a2
    h4 c d4. d8
    g,4 c b8([ d)] c([ b)]
    a([ c)] b([ a)] g([ b)] a([ g)]
    f([ a)] g([ f)] e e f4~ %15
    f e f \mvTr c'\pE^\soloE^\aTre
    c f c a
    r c a f
    r a d8 d d d
    c g c2( h4) %20
    c c8 c cis4. cis8
    d4 d h8([ g)] \hA h d
    g,4 g c2
    h8 h a2( gis4)
    a r r2 %25
    \mvTr c4\fE^\tutti c8 c d4 c
    c4. c8 c4 e
    c c c( f)
    e2 r
    R1 %30
    r8 c4 c8 f,([ g a h)]
    c4 r a a
    c b!8 a g c, c'4~
    c c8 c c c d4
    c4. c8 c4 \mvTr a\pE^\solo %35
    d4. d8 cis4 e
    a, cis d d~
    d8[ c] b4 c2~
    c4 b a2
    g r %40
    r r4 b
    es d8([ c)] d([ c)] d e
    f4. f8 es4 es~
    es d c8. c16 c4
    R1*2 %46
    d4. d8 g,4 c
    b!8([ c d e)] f4 r
    r d c f
    b,4. b8 a4 d %50
    cis8 cis d2 \hA cis4
    d \mvTr d2\fE^\tutti c4
    c4. c8 a4 f'~
    f d2 b4~
    b a g c8 c %55
    a a d d h h e4
    c f2 e4
    d2 e4 c
    g a e4. f8
    g c, c'2 a4~ %60
    a f r2
    R1
    r2 f4 c'
    c8 h c d e4. d16[ c]
    d2 g,8([ c)] a([ g16 f)] %65
    g2 f
    r r8 c' c c
    c8. c16 c4 r8 b b b
    a8. a16 a4 r a
    f' f d d8 d %70
    d4. d8 d4 d
    d2 d4 r
    r \mvTr d\pE^\solo b8 g b4
    a4. h8 c([ a)] c4
    b b a h %75
    c b8 a b4. c8
    d([ es16 d)] c8 b a4 b8 b
    b4 a b r
    R1*4 %82
    r2 g4 c8 c
    a f a4 g8. g16 g4
    r8 c4^\aTre c8 f, f b4 %85
    b( a) g8 c4^\tutti c8
    c c a a b8. b16 b8 b
    d b a4 g8 b4 b8
    g g16 g c8 c a a r4
    R1*2 %91
    r2 r4 a
    g8[ c,] c'2 b4
    a8[ d,] d'2 c4~
    c h c8 g c4~ %95
    c b a8[ d,] d'4~
    d c b4. c16[ b]
    a4 r r2
    r r4 d~
    d c b2~ %100
    b4 a g4. a16[ g]
    f4 d'2 c4~
    c b2 a4
    g2 a\fermata \bar "|." %104 finis
  }
}

H-I-IX-cSopranoLyrics = \lyricmode {
  Be -- a -- tus
  vir, be -- a -- tus
  vir,
  be -- a -- tus
  vir, be -- a -- tus %5
  vir qui ti -- _
  _ met
  Do -- mi -- num, qui
  ti -- met Do --
  _ _ mi -- %10
  num: In man --
  da -- tis e -- ius,
  in man -- da -- tis,
  in __ man -- da -- tis
  e -- ius vo -- let ni -- %15
  _ mis. Po --
  tens in ter -- ra,
  in ter -- ra,
  in ter -- ra e -- rit
  se -- men e -- %20
  ius: Ge -- ne -- ra -- ti --
  o re -- cto -- rum, re --
  cto -- rum be --
  ne -- di -- ce --
  tur. %25
  Glo -- ri -- a et
  di -- vi -- ti -- ae in
  do -- mo e --
  ius:
  %30
  Ma -- net, ma --
  net, et iu --
  sti -- ti -- a e -- ius ma --
  net in sae -- cu -- lum
  sae -- cu -- li. Ex -- %35
  or -- tum est in
  te -- ne -- bris lu --
  men, lu --
  men re --
  ctis. %40
  Iu --
  cun -- dus ho -- mo qui
  mi -- se -- re -- tur __
  et com -- mo -- dat:

  Qui -- a in ae -- %47
  ter -- num
  non com -- mo --
  ve -- bi -- tur, non %50
  com -- mo -- ve -- bi --
  tur. In me --
  mo -- ri -- a e --
  rit iu --
  _ stus: Ab au -- %55
  di -- ti -- o -- ne ma -- la, ma --
  la non ti --
  me -- bit. Pa --
  ra -- tum est cor
  e -- ius, pa -- ra -- %60
  tum,

  con -- fir --
  ma -- tum est cor e -- _
  _ ius, cor __ %65
  e -- ius:
  non com -- mo --
  ve -- bi -- tur, non com -- mo --
  ve -- bi -- tur do --
  nec de -- spi -- ci -- at %70
  in -- i -- mi -- cos
  su -- os.
  Dis -- per -- sit de --
  dit pau -- pe -- ri --
  bus: Iu -- sti -- ti -- %75
  a e -- ius ma -- net,
  ma -- net in sae -- cu -- lum
  sae -- cu -- li.

  Glo -- ri -- a %83
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i %85
  San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum,

  a -- %92
  _ _ _
  _ _ _
  _ men, a -- _ %95
  _ _ _
  _ _ _
  men,
  a --
  _ _ %100
  _ _ _
  men, a -- _
  _ men,
  a -- men. %104 finis
}

H-I-IX-dSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoH-I-IX-d
    \mvTr c'2\fE^\tutti c4 c,8 c'
    c4 c, r8 c' c c
    h4 c8 d e4. e8
    d e d c h([ e)] d([ c)]
    h8.[( a16] g8[ a16 h] c4.) d16([ e)] %5
    f4 f, c'2
    c,4 r r2
    g''2 g4 g,8 g'
    g g, r c h([ e)] d([ c)]
    h4 c8([ d)] e8.([ d16] c8[ d16 e] %10
    f8.) f,16 f4 r8 c' c c
    c4 c, c'8 c c d16([ e)]
    f4 f, r c'
    h!4. h8 a4 d
    c c8 c h([ c16 d] e8) d %15
    c4( h8.) a16 a4 r
    R1
    r4 r8 \mvTr g\pE^\solo g c c a
    d8. c16 h8 c16(^[ h] a[ gis a8)] \hA gis8 gis
    a h16([ c)] d8 c16([ h)] c([ h)] c8 r4 %20
    R1*4
    r4 h8 cis d d16 d e8 d16 d %25
    d8( cis16.) cis32 d4 r g,8 e
    f g16 g a8 g16 g g8([ fis)] g4
    R1
    r2 r4 a~
    a gis8 h c a r4 %30
    d4. c16 h c8. c16 c4
    h8^\aTre h d h e d c8. c16
    h8 h e4. c8 d4~
    d8 e a,4 h8 \mvTr h4\fE^\tutti h8
    c c h4 c8 e d4 %35
    e r r2
    R1
    r2 r8 g,[ h e]~
    e fis, r d'4 e,8 r c'~
    c h a([ d)] g, e'4( d16[ c] %40
    d4) h8([ d)] c4( a8[ c])
    h c4( h8) c4 r8 e
    f d4 f8 e c4 e8
    d h4 d8 c a4 c8
    h c4( h8) c4 r8 d %45
    e4 r r2\fermata \bar "|." %46 finis
  }
}

H-I-IX-dSopranoLyrics = \lyricmode {
  Lau -- da -- te, lau --
  da -- te, lau -- da -- te
  pu -- e -- ri Do -- mi --
  num, lau -- da -- te no -- men
  Do -- mi -- %5
  ni, lau -- da --
  te,
  lau -- da -- te, lau --
  da -- te, lau -- da -- te __
  no -- men Do -- %10
  mi -- ni. A so -- lis
  or -- tu us -- que ad oc --
  ca -- sum, lau --
  da -- bi -- le, lau --
  da -- bi -- le no -- men %15
  Do -- mi -- ni.

  Et su -- per coe -- los
  glo -- ri -- a e -- ius. Quis
  si -- cut De -- us no -- ster? %20

  Et de ster -- co -- re e -- ri -- gens %25
  pau -- pe -- rem, cum prin --
  ci -- pi -- bus po -- pu -- li su -- i.

  Glo --
  ri -- a Pa -- tri, %30
  glo -- ri -- a Fi -- li -- o,
  si -- cut e -- rat in prin -- ci -- pi --
  o et nunc et sem --
  per, sem -- per, et in
  sae -- cu -- la sae -- cu -- lo -- %35
  rum,

  a --
  men, a -- men, a --
  men, a -- men, a -- %40
  men, a --
  men, a -- men, a --
  _ _ _ _ _ _
  _ _ _ _ _ _
  men, a -- men, a -- %45
  men. %46 finis
}

H-I-IX-eSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \autoBeamOff \tempoH-I-IX-e
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    r1 r2 e'
    a,4( c) h( a) g fis e2~ %5
    e dis e1
    R\breve*2
    r2 a f' e4( d)
    c d e1 dis2 %10
    e h a1
    g1. g2
    g1 r
    R\breve*2 %15
    e'2 e4 e d2 g,
    c d h4 g c2~
    c h c a
    h c2.( a4) c2
    h h e d4( c) %20
    h2 a4 g a( h c d)
    g,2 g f f
    e( a2.) a4 g2
    g( fis) g1
    R\breve %25
    r2 c h a4 g
    a2. a4 g2 c~
    c4 h8[ a] h2 c e~
    e c1 d2~
    d h1 c2~ %30
    c a1 h2~
    h c h1
    a2 c2. c4 c2
    c1 h2 h
    d2. d4 c2 c %35
    e1 dis4 dis e2
    e( dis) e1
    r h~
    h2 a d2. d4
    d2 c h2. h4 %40
    a2 r r1
    R\breve
    r1 e'
    d2 c4( h) c2 h4( a)
    h2 cis d a4 h %45
    c( e) d( c) h e, e'2~
    e d e1
    R\breve*3 %50
    r1 a,2 a
    c2. c4 h2. cis4
    d a d1( cis2)
    d1 r4 f( c d)
    e2 r r4 g d e %55
    f d f2 e1
    r r4 d( a h
    c g) c2 r4 e( h cis
    d a) d2 r4 e( c d
    e2 e,) e1 %60
    r4 e'( c d) e2 r
    r4 a, f g a2. g4
    f1. e4 d
    e\breve\fermata \bar "|." %64 finis
  }
}

H-I-IX-eSopranoLyrics = \lyricmode {
  Lau -- %4
  da -- te __ Do -- _ _ %5
  mi -- num,

  lau -- da -- te __ %9
  e -- um po -- pu -- %10
  li, o -- mnes
  po -- pu --
  li.

  Quo -- ni -- am con -- fir -- %16
  ma -- ta, con -- fir -- ma --
  ta est su --
  per, su -- per
  nos mi -- se -- ri -- %20
  cor -- di -- a e --
  ius, mi -- se -- ri --
  cor -- di -- a
  e -- ius,
  %25
  et ve -- ri -- tas
  Do -- mi -- ni, Do --
  _ mi -- ni ma --
  net, ma --
  net, ma -- %30
  net in __
  ae -- ter --
  num. Glo -- ri -- a
  Pa -- tri et
  Fi -- li -- o et %35
  Spi -- ri -- tu -- i
  San -- cto,
  si --
  cut e -- rat
  in prin -- ci -- pi -- %40
  o

  et
  nunc et __ sem -- per
  et in sae -- cu -- la %45
  sae -- cu -- lo -- _ _
  _ rum,

  et in %51
  sae -- cu -- la, in
  sae -- cu -- lo --
  rum, a --
  men, a -- _ _ %55
  _ _ _ men,
  a --
  men, a --
  men, a --
  men, %60
  a -- men,
  a -- _ _ _ _
  _ _ _
  men. %64 finis
}

H-I-IX-fSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoH-I-IX-f
    \mvTr a'2(\pE^\solo h4 a)
    d4. d8 d2
    d4 d8 d h4 d
    e4. e8 d4 r
    R1*3 %7
    r8 a h \tuplet 3/2 8 { cis16([ d e)] } d4 cis8 dis
    e e d d16 d d8 cis h4\trill
    a r r2 %10
    r4 \mvTr d8\fE^\tutti d e cis a d
    h a a4 a r
    R1*2
    r8 \mvTr cis\pE^\solo^\aTreE cis cis d16([ cis)] h8 h([ ais)] %15
    h4 r r2
    R1*6 %22
    r2 r8 a a4~
    a16[ d cis h] a[ g] fis([ e)] d8 a' d([ fis)]
    \tuplet 3/2 8 { e16([ fis g)] fis([ e d)] } \appoggiatura d8 cis4\trill d16 d, fis d a' a cis a %25
    d[ e d cis] h8.[ cis32 d] e16[ cis] h([ cis)] \appoggiatura a8 gis8. gis16
    a8 \mvTr cis\fE^\tutti d e fis fis16 fis e8 d
    cis cis16 cis d8. d16 h8 h cis cis
    r ais h4 cis8 h h([ ais)]
    h4 r r2 %30
    R1*5 %35
    \mvTr a4\pE^\solo d8 a h([ dis)] fis \hA dis
    h8. g16 e4 r8 a4^\aTreE d8
    h8. h16 cis8 d4 cis8 r4
    \after 4*6 \tempoH-I-IX-fb R1*4 %42
    r2 \mvTr a4\fE^\tutti a
    a a8 a d fis, g([ a)]
    d, d'4 h8 a([ h)] a d( %45
    a16[ h]) cis8 h([ cis)] d4 r8 e
    d[ cis16 h] cis8[ h16 a] h8[ cis] d fis
    e[ d16 cis] d8[ cis16 h] cis[ a cis d] e[ h8 cis16]
    d8[ cis16 h] cis8[ h16 a] h8[ cis] d16[ a d8]~
    d[ cis16 h] cis4 d8 d4( cis8) %50
    d4 r r2\fermata \bar "|." %51 finis
  }
}

H-I-IX-fSopranoLyrics = \lyricmode {
  Ma --
  gni -- fi -- cat
  a -- ni -- ma me -- a
  Do -- mi -- num.

  Qui -- a re -- spe -- xit hu -- %8
  mi -- li -- ta -- tem an -- cil -- lae su --
  ae. %10
  O -- mnes, o -- mnes ge -- ne --
  ra -- ti -- o -- nes.

  Et san -- ctum no -- men e -- %15
  ius.

  De -- po -- %23
  _ su -- it po -- ten --
  tes __ de __ se -- de et ex -- al -- ta -- vit, ex -- al -- %25
  ta -- _ _ vit hu -- mi --
  les. E -- su -- ri -- en -- tes im -- ple -- vit
  bo -- nis et di -- vi -- tes di -- mi -- sit,
  di -- mi -- sit in -- a --
  nes. %30

  Glo -- ri -- a Pa -- tri et %36
  Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto.

  Et in %43
  sae -- cu -- la sae -- cu -- lo --
  rum, a -- men, a -- men, a -- %45
  men, a -- men, a --
  _ _ _ men, a --
  _ _ _ _
  _ _ _ _
  _ men, a -- %50
  men. %51 finis
}
