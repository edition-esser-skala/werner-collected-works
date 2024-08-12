\version "2.24.0"

C-SIIITenoreI = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoC-SIII \autoBeamOff
    R1\fermata
    r2 \mvTr e4\pE^\solo e
    e2 e\fermata
    R1
    R\fermata %5
    \mvTr f4.\f^\tuttiE f8 e4. e8
    d4. d8 c4 c
    \mvTr h4.\p^\solo h8 cis4 d
    d8 c h4 a2\fermata
    \mvTr ges'4.\f^\tuttiE ges8 ges4 es8([ b)] %10
    b4\p b b b8 r
    as'4.\f as8 as4 f
    c\p c c c8 r
    R1
    r2 d4\fE c %15
    b d g4. g8
    f8. f16 es8. d16 d4( cis)
    d r r2
    R1*3 %21
    r2 d4\p e
    f fis g f
    es8.\fE es16 d8. c16 d2
    g,4 r r2 %25
    b4\p r8 b b b r4
    des r8 des c b r4
    R1*3 %30
    r2 g4\fE g'
    g f e! d
    d cis r2
    r cis4^\solo cis
    cis a r2 %35
    r e'4 e
    e cis r2
    R1*2
    r2 e!4 fis %40
    g( f8[ e)] e2\fermata
    R1
    R\fermata
    \mvTr f4.\f^\tuttiE f8 e4. e8
    d4. d8 c4 c\fermata %45
    \mvTr h4\pE^\solo h cis d
    cis cis dis e
    dis dis eis fis
    \mvTr g4.\f^\tuttiE cis,8 e4 d
    d cis d r\fermata %50
    \mvTr es4(\pE^\solo d8) c c4 b8 r
    R1
    f'2 d4 r
    R1
    f4^\tutti f f f %55
    f( es2) d4
    d2\f cis
    d4 r \mvTr d2\pE^\solo
    d4 d8 d d2
    d4 r d2^\tutti %60
    d4 r r2\fermata \bar "|." %61 finis
  }
}

C-SIIITenoreILyrics = \lyricmode {
  Di -- es %2
  il -- la,

  te -- ste Da -- vid %6
  cum Si -- byl -- la,
  te -- ste Da -- vid
  cum Si -- byl -- la.
  Quan -- tus tre -- mor %10
  est fu -- tu -- rus,
  quan -- do iu -- dex
  est ven -- tu -- rus,

  cun -- cta %15
  stri -- cte, cun -- cta
  stri -- cte dis -- cus -- su --
  rus.

  Co -- get %22
  o -- mnes, co -- get
  o -- mnes an -- te thro --
  num. %25
  Mors stu -- pe -- bit
  et na -- tu -- ra,

  iu -- di -- %31
  can -- ti re -- spon --
  su -- ra,
  iu -- di --
  can -- ti %35
  re -- spon --
  su -- ra.

  Di -- es %40
  il -- la,

  iu -- di -- can -- dus %44
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
  men, a -- men, a --
  men, a -- %60
  men. %61 finis
}
