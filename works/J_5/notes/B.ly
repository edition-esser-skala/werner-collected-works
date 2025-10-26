\version "2.24.0"

J-VBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoJ-Va \autoBeamOff
    \mvTr f2\fE^\tutti f f4 c
    f2 f r4 c
    f2 f4 c' a f
    c'2 c, e4 c
    f2 f f4 d %5
    g2 g g4 e
    a a f f g g
    e c g1
    c r2
    R1.*8 %17
    r4 \mvTr a'2\pE^\solo e4 a g
    f g a2. a4
    g2 e g %20
    f2. f4 e2
    d d' h
    gis a a
    a4 h \appoggiatura a2 gis1\trill
    a r2 %25
    \mvTr f\fE^\tutti f r
    f f r
    f f r
    f f4 c a f
    c'2. c4 c2 %30
    r r4 c f f
    d d r g e e
    a a f f g2
    c,4 c g1
    c2 r r %35
    R1.*3
    r2 r4 \mvTr e\pE^\solo gis h
    c2 a, c' %40
    h4( d8[ c)] \hA h4( a) g!( f)
    e4. d8 c2 r
    R1.*2
    r2 a' h %45
    c c c
    c4( h) h2 r
    r a h
    gis2. gis4 a2
    a4 g f2. f4 %50
    e2 r r
    R1.*10 %61
    r2 \mvTr e\fE^\tutti c
    f2. f4 c2
    f f r
    r r4 f d d %65
    a' a f2 b
    g a2. a4
    d,2 d4 d e e
    f f e e f f
    c4. c8 c4 c' a a %70
    g2 fis g4 g
    c,2 d2. d4
    g,2 g'4 g a a
    b2 a4 a b b
    f2 r4 f g a %75
    b2 a4 a g g
    d2 es2. es4
    b2 f'1
    b,2 \mvTr d\pE^\soloE^\aTreE b
    f'2. f4 d2 %80
    c f1
    b,2 g'4 g c,2
    f4 f c1
    f2 f f
    g2. g4 f2 %85
    e e4( f) g2
    f4( e) f2 r
    R1.*5 %92
    d2 g d
    e4( d) e2 g~
    g f4 e f c %95
    d2. d4 e2
    f4( g) \appoggiatura f2 e1
    f2 r4 \mvTr f\fE^\tutti c c
    f2 r4 f c c
    d d r d a a %100
    b b r g c c8 c
    a4 a d d b b
    f' f r2 r
    R1.*4 %107
    r2 r4 \mvTr d\fE^\tutti e e
    f f f c' a c
    f, f r2 d4 d %110
    g g e e a a
    f f g1
    c, r2
    R1.*4 %117
    \mvTr a'4\fE^\tuttiE e c' h a gis
    a2 e4 e c2
    a4 a e'2. e4 %120
    a,2^\critnote r r
    \mvTr f'\pE^\solo f f
    e e4 e f f
    c2 c4 c d e
    f2 f e %125
    d d4 c h2
    c g1
    c2 c' b!
    a2. f4 g a
    b2. b4 g2 %130
    a2. a4 f2
    d b1
    a r2
    R1.*9 %142
    r2 r \mvTr f'~\fE^\tutti
    f4 e8([ d)] e4 c d e
    f2 f, f'~ %145
    f4 e8([ d)] e4 c e fis
    g2 g, g'~
    g4 f!8([ e)] f4 d f gis
    a2. g4 f2
    g e1 %150
    d r2
    R1.*3
    f1 e2 %155
    f2. c4 d b
    c2 f, f'~
    f4 e8([ d)] e4 c d e
    f2 f d
    e1 c2 %160
    d1 b2
    c f d
    b c1
    f2 f4 e f c'
    a f c1 %165
    f, r2\fermata \bar "|." %166 finis
  }
}

J-VBassoLyrics = \lyricmode {
  Te De -- um lau --
  da -- mus, te
  Do -- mi -- num con -- fi --
  te -- mur, te ae --
  ter -- num, te ae -- %5
  ter -- num Pa -- trem
  o -- mnis, o -- mnis ter -- ra
  ve -- ne -- ra --
  tur.

  ti -- bi Che -- ru -- %18
  bim et Se -- ra --
  phim in -- ces -- %20
  sa -- bi -- li
  vo -- ce pro --
  cla -- mant, vo --
  ce pro -- cla --
  mant: %25
  San -- ctus,
  San -- ctus,
  San -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth. %30
  Ple -- ni sunt
  coe -- li et ter -- ra
  ma -- ie -- sta -- tis glo --
  ri -- ae tu --
  ae. %35

  te pro -- phe -- %39
  ta -- rum lau -- %40
  da -- bi -- lis
  nu -- me -- rus,

  Te per %45
  or -- bem ter --
  ra -- rum
  san -- cta
  con -- fi -- te --
  tur Ec -- cle -- si -- %50
  a.

  Tu Rex %62
  glo -- ri -- ae,
  Chri -- ste,
  tu Pa -- tris %65
  sem -- pi -- ter -- nus
  es Fi -- li --
  us. Tu ad li -- be --
  ran -- dum su -- sce -- ptu -- rus
  ho -- mi -- nem, non hor -- ru -- %70
  i -- sti Vir --
  gi -- nis u -- te --
  rum. Tu de -- vi -- cto
  mor -- tis a -- cu -- le --
  o, a -- pe -- ru -- %75
  i -- sti cre -- den -- ti --
  bus re -- gna
  coe -- lo --
  rum. Tu ad
  dex -- te -- ram %80
  De -- i
  se -- des in glo --
  ri -- a Pa --
  tris. Iu -- dex
  cre -- de -- ris %85
  es -- se ven --
  tu -- rus.

  quos pre -- ti -- %93
  o -- so san --
  gui -- ne re -- de -- %95
  mi -- sti, re --
  de -- mi --
  sti. Ae -- ter -- na
  fac cum san -- ctis
  tu -- is, cum san -- ctis %100
  tu -- is in glo -- ri -- a
  nu -- me -- ra -- ri, nu -- me --
  ra -- ri.

  Et re -- ge %108
  e -- os, et ex -- tol -- le
  il -- los us -- que, %110
  us -- que in ae -- ter -- num,
  in ae -- ter --
  num.

  et lau -- da -- mus no -- men %118
  tu -- um in sae --
  cu -- lum sae -- cu -- %120
  li.
  Di -- gna -- re
  Do -- mi -- ne, di -- e
  i -- sto si -- ne pec --
  ca -- to, pec -- %125
  ca -- to nos cu --
  sto -- di --
  re. Mi -- se --
  re -- re no -- stri,
  Do -- mi -- ne, %130
  mi -- se -- re --
  re no --
  stri.

  Non __ %143
  con -- fun -- dar in ae --
  ter -- num, non __ %145
  con -- fun -- dar in ae --
  ter -- num, non __
  con -- fun -- dar in ae --
  ter -- num, in
  ae -- ter -- %150
  num,

  in te %155
  Do -- mi -- ne spe --
  ra -- vi, non __
  con -- fun -- dar in ae --
  ter -- num, non,
  non, non, %160
  non con --
  fun -- dar in
  ae -- ter --
  num, non con -- fun -- dar
  in ae -- ter -- %165
  num. %166 finis
}
