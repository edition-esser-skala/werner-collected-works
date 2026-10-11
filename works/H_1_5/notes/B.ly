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
