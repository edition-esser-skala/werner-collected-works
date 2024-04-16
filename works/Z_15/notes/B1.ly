\version "2.24.0"

I-XVBassoI = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoI-XV \autoBeamOff
    R1\fermata
    \mvTr d4\pE^\solo f g a
    b gis a a,\fermata
    a' a a a
    a a a gis\fermata %5
    r \mvTr f8.\f^\tuttiE f16 c4 a'
    r e8. e16 e4 e
    \mvTr f4.\p^\solo f8 g4 a
    gis8 a e4 a,2\fermata
    \mvTr c'4.\f^\tuttiE c8 b!4 ges %10
    es\p d es es8 r
    f4.\f f8 f4 as
    f\p e f f8 r
    r2 g4\fE f
    es g r a8 a %15
    b4 g e e
    f!8. d16 g8. f16 e2
    f4 r r2
    fis4.\p fis8 fis4 fis
    fis fis fis g %20
    g gis gis gis
    gis a a b
    c c b as
    g8.\fE g16 g8. g16 g4( fis)
    g r r2 %25
    des4\p r8 des es des r4
    f r8 f es des r4
    r2 des4\fE des'
    des ces b b
    a! b b as %30
    g g r d'!8 d
    cis4 d g, g
    f e r2
    r e4^\solo e
    e cis r2 %35
    r a'4 a
    a^\critnote a r2
    R1*2
    d,4 f g a %40
    b gis a a,\fermata
    a' a a a
    a a a gis\fermata
    r2 r4 \mvTr e8\f^\tuttiE e
    fis4 gis a a\fermata %45
    f?4 f g a
    g g a h
    a a h cis
    \mvTr cis4.\f^\tuttiE e,8 g4 fis
    e e fis r\fermata %50
    R1
    \mvTr b4\pE^\solo a8([ g)] g4 f!
    R1
    f2 d4 r
    gis^\tutti gis gis gis %55
    as g f f
    f2\f e
    f4 r \mvTr a2\pE^\solo
    g4 r g2
    fis4 r fis2^\tutti %60
    fis4 r r2\fermata \bar "|." %61 finis
  }
}

I-XVBassoILyrics = \lyricmode {
  Di -- es i -- rae, %2
  di -- es il -- la,
  sol -- vet sae -- clum
  in fa -- vil -- la, %5
  te -- ste Da -- vid
  cum Si -- byl -- la,
  te -- ste Da -- vid
  cum Si -- byl -- la.
  Quan -- tus tre -- mor %10
  est fu -- tu -- rus,
  quan -- do iu -- dex
  est ven -- tu -- rus,
  cun -- cta
  stri -- cte dis -- cus -- %15
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
  cum re --
  sur -- get cre -- a --
  tu -- ra, cre -- a -- %30
  tu -- ra, iu -- di --
  can -- ti re -- spon --
  su -- ra,
  iu -- di --
  can -- ti %35
  re -- spon --
  su -- ra.

  La -- cri -- mo -- sa %40
  di -- es il -- la,
  qua re -- sur -- get
  ex fa -- vil -- la
  ho -- mo,
  ho -- mo re -- us: %45
  Hu -- ic er -- go
  par -- ce De -- us.
  Pi -- e Ie -- su,
  pi -- e Ie -- su
  Do -- mi -- ne, %50

  do -- na e -- is,

  do -- na,
  do -- na e -- is, %55
  do -- na e -- is
  re -- qui --
  em, a --
  men, a --
  men, a -- %60
  men. %61 finis
}
