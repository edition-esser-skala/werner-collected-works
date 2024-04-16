\version "2.24.0"

I-XVTenoreII = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoI-XV \autoBeamOff
    R1\fermata
    \mvTr d4\pE^\solo d d d
    d d d cis\fermata
    r2 h4 h
    h h h h\fermata %5
    \mvTr a4\f^\tuttiE h h8([ gis)] a4
    fis gis gis8([ e)] a4
    \mvTr a4.\p^\solo a8 a4 a
    h8 a a([ gis)] a2\fermata
    \mvTr es'4.\f^\tuttiE es8 es4 b %10
    f\p f g! g8 r
    d'4.\f d8 c4 as
    g\p g a a8 r
    R1
    c4\fE es fis,4. fis8 %15
    g2 a
    a8. a16 b8. h16 a2
    a4 r r2
    a4.\p a8 b!4 b
    b b h h %20
    h h c c
    c c c c
    c es es d
    c8.\fE c16 b!8. a16 a2
    g4 r r2 %25
    f4\p r8 f ges f r4
    b r8 b a b r4
    R1
    r2 es,4\fE es'
    es des c f %30
    f es d d
    e d b g
    a a r2
    R1*2 %35
    r2 cis4^\solo cis
    cis a r2
    R1*2
    d4 d d d %40
    d d d cis\fermata
    r4 r8 a h4 c
    e8([ d)] c([ h)] h4 e\fermata
    \mvTr a,4\f^\tuttiE h h8([ gis)] a4
    r e8 e e4 e\fermata %45
    \mvTr a4\pE^\solo a a a
    a a h h
    h h cis cis
    \mvTr e4.\f^\tuttiE a,8 cis4 d
    a a a r\fermata %50
    \mvTr c!4(\pE^\solo b8) a a4 g8 r
    R1
    d'2 h4 r
    R1
    d4^\tutti d d d %55
    d( es8[ b] as4) as
    a2.\f a4
    a r \mvTr c!2\pE^\solo
    h4 r b2
    a4 r a2^\tutti %60
    a4 r r2\fermata \bar "|." %61 finis
  }
}

I-XVTenoreIILyrics = \lyricmode {
  Di -- es i -- rae, %2
  di -- es il -- la,
  sol -- vet
  in fa -- vil -- la, %5
  te -- ste Da -- vid
  cum Si -- byl -- la,
  te -- ste Da -- vid
  cum Si -- byl -- la.
  Quan -- tus tre -- mor %10
  est fu -- tu -- rus,
  quan -- do iu -- dex
  est ven -- tu -- rus,

  cun -- cta stri -- cte, %15
  cun -- cta
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

  cum re --
  sur -- get cre -- a -- %30
  tu -- ra, iu -- di --
  can -- ti re -- spon --
  su -- ra,

  re -- spon -- %36
  su -- ra.

  La -- cri -- mo -- sa %40
  di -- es il -- la,
  re -- sur -- get
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

  do -- na e -- is, %55
  do -- na
  re -- qui --
  em, a --
  men, a --
  men, a -- %60
  men. %61 finis
}
