\version "2.24.0"

C-SIVBassoII = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-SIV \autoBeamOff
    R1\fermata
    R
    R\fermata
    \mvTr a4\pE^\solo c! d e
    f dis e e,\fermata %5
    \mvTr d'4.\f^\tuttiE d8 c4. c8
    h4. h8 a4 a
    \mvTr d4.\p^\solo d8 e4 f
    e8 a, e'4 a,2\fermata
    \mvTr a'4.\f^\tuttiE a8 b!4. b,8 %10
    b4\p b es es8 r
    h4.\f h8 c4 c
    c\p c f f8 r
    f4\fE as h,4. h8
    c2 d %15
    g4 b cis,4. cis8
    d8. f,!16 g8. gis16 a2
    d4 r r2
    d4.\p d8 d4 d
    d es es es %20
    e e e f
    f f fis g
    as a b b,8([ h])
    c8.\fE c16 d8. es16 d2
    g4 r r2 %25
    b,4\p r8 b b b r4
    b r8 b b b r4
    ges\fE ges' ges f
    es as as ges
    f2. h,4 %30
    c c' c b!
    a d, g b,
    a a a^\solo a
    a1
    a4 r a a %35
    a1
    a4 r a' a
    a2( g4) e
    cis a h( cis)
    d r r2 %40
    R1\fermata
    a4 c! d e
    f d e e\fermata
    \mvTr d4.\f^\tuttiE d8 c4. c8
    h4. h8 a4 a\fermata %45
    \mvTr d\pE^\solo d e fis
    e e fis gis
    fis fis gis a
    \mvTr a\f^\tuttiE a, a a
    a a d r\fermata %50
    R1
    \mvTr g4\pE^\solo f!8([ e!)] e4 d
    R1
    d2 h4 r
    R1 %55
    b!4^\tutti b b b
    a!2\f a
    d4 \mvTr d8\pE^\solo d d2
    d4 r d2
    d4 d8^\tutti d d2 %60
    d4 r r2\fermata \bar "|." %61 finis
  }
}

C-SIVBassoIILyrics = \lyricmode {
  Di -- es i -- rae, %4
  di -- es il -- la, %5
  te -- ste Da -- vid
  cum Si -- byl -- la,
  te -- ste Da -- vid
  cum Si -- byl -- la.
  Quan -- tus tre -- mor %10
  est fu -- tu -- rus,
  quan -- do iu -- dex
  est ven -- tu -- rus,
  cun -- cta stri -- cte
  dis -- cus -- %15
  su -- rus, cun -- cta
  stri -- cte dis -- cus -- su --
  rus.
  Tu -- ba mi -- rum
  spar -- gens so -- num %20
  per se -- pul -- chra
  re -- gi -- o -- num
  o -- mnes, co -- get
  o -- mnes an -- te thro --
  num. %25
  Mors stu -- pe -- bit
  et na -- tu -- ra,
  cum re -- sur -- get
  cre -- a -- tu -- ra,
  cre -- a -- %30
  tu -- ra, iu -- di --
  can -- ti re -- spon --
  su -- ra, iu -- di --
  can --
  ti re -- spon -- %35
  su --
  ra, iu -- di --
  can -- ti
  re -- spon -- su --
  ra. %40

  Qua re -- sur -- get
  ex fa -- vil -- la
  iu -- di -- can -- dus
  ho -- mo re -- us: %45
  Hu -- ic er -- go
  par -- ce De -- us.
  Pi -- e Ie -- su,
  pi -- e Ie -- su
  Do -- mi -- ne, %50

  do -- na e -- is,

  do -- na,
  %55
  do -- na e -- is
  re -- qui --
  em, a -- men, a --
  men, a --
  men, a -- men, a -- %60
  men. %61 finis
}
