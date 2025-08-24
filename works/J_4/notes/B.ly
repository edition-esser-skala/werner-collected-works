\version "2.24.0"

J-IVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoJ-IVa \autoBeamOff
    r2 r r4 \mvTr g'\fE^\tutti
    c2 c r4 g
    c2 c, r4 g'
    c2 c4 c c c,
    g'2 g r %5
    r4 g2 g4 g d
    g2 g,4 g'2 g4
    e2 c4 c'2 c,4
    f2. d8[ c] d4 f
    g2. e8[ d] e4 g %10
    a2. f8[ e] f4 a
    h2. g8[ f] g4 h
    c c8[ h] c4 g8[ f] g4 e8[ d]
    e4 c g'2 g,
    c r r %15
    R1.*9 %24
    r2 \mvTr c'4(\pE^\solo g) e( c) %25
    g'2. g4 h g
    a2.( gis4) a2
    gis e \hA gis
    a2. a4 a2
    h g! h %30
    c c, \mvTr e4\fE^\tutti c
    f2. f4 a f
    c'2. c,4 c2
    g'1 h2
    c2.( g4) e( c) %35
    g'2 r4 g h g
    e2 c4 c' c c,
    f2. d8[ c] d4 f
    g2. e8[ d] e4 g
    a2. f8[( e]) f4 a %40
    h2.( g8[ f] g4) h
    c, c'8[ h] c4 g8[ f] g4 e8[ d]
    e4 c g'2( g,)
    c r r
    R1.*2 \noBreak %46
    R1.\fermata \bar "||"
    \time 4/4 \tempoJ-IVb \newSpacingSection
      R1*6 %53
    r2 r4 \mvTr e8\pE^\solo e
    f16([ e)] f8~ f16[ a] g([ f)] e8 e r4 %55
    R1*8 %63
    r2 r4 e8 h'
    c a r h c16[ a h c] f,[ d d' c] %65
    h[ g a h] e,[ c c' h] a[ c d f,] g[ h c e,]
    f[ d g f] e[ g f a] g[ c] a f g8. g16
    c,4 r r2
    R1*3 %71
    r2 \tempoJ-IVc \mvDl c'8\fE^\tutti c, e g16 g
    c8 c, r4 r8 c' h g
    a fis g([ e)] d g d8. d16
    g,4 r g'8 g e a %75
    d, d g g c h c8. c16
    g4 r8 gis a e f d
    e a16 a e8. e16 a,4 r
    R1*8 %86
    r2 r4 \mvTr e'8\pE^\solo gis
    a h16 c h8 c16 d c8 a r4
    r8 a f d r g! e c
    r4 r8 f d e16([ f)] g8. f16 %90
    e4 c'8 c h c16 h a8. a16
    gis4 r r8 e e a
    fis16([ g)] \hA fis([ g)] a8. a16 d,8 d4 g8
    e c c'4. h16([ a)] h8 g
    a([ d16 c] h8) c16 h c([ h)] c([ d)] \appoggiatura c8 h4 %95
    c r r8 \mvDl c\fE^\tutti h g
    c4 r r8 c h g
    c h c c, g' g r e
    f d16 d g8 e a f h g \noBreak
    c c, r4 r2\fermata \bar "||" %100
    \time 3/4 \tempoJ-IVd \newSpacingSection
      R2.*9 %109
    \mvTr g'4\fE^\tutti h g %110
    c8 c c g e g
    c4 c, r
    gis' e a
    d, e2
    a, r4 %115
    R2.*7 %122
    r4 \mvTr e'\fE^\tutti a
    f! d cis8 a
    d4 b' g %125
    a4. a8 g4
    r f e
    d2 d4
    c! b4. b8
    a4 r r %130
    R2.*6 %136
    r4 \mvTr d'4.\pE^\solo c8
    b4 g2
    fis fis4
    g4. g8 g4 %140
    r gis gis
    a2 f!4(
    d) a2
    d r4
    R2.*6 %150
    r4 \mvDl c'\fE^\tutti h
    c4. g8 e g
    c4 c, r8 g'
    c4 c, r8 g'
    c4 h8([ a)] g f %155
    e4. d8 c4
    h a2 \noBreak
    g2.\fermata \bar "||"
    \time 3/2 \tempoJ-IVe \newSpacingSection
      r2 \mvTr f'2.\fE^\tutti d4 \noBreak
    g2 e4 c f a %160
    g f e c r2
    R1.
    r2 r c~
    c4 a d2 h4 g'
    e c f2 d %165
    g c, r
    r r4 g'2 e4
    a2 fis4 d g2
    e4 c( d) g d2
    g, r r %170
    R1.
    r2 r4 f'2 d4
    g e r e2 c4
    f d e a e2
    a, d r4 g %175
    c, e f d g e
    a f h g c c,
    r c'2 h4 c g
    e g c g e c
    g2 c r4 e %180
    f c r e f c'
    a e f2( f,)
    c'1.\fermata \bar "|." %183 finis
  }
}

J-IVBassoLyrics = \lyricmode {
  Te
  De -- um lau --
  da -- mus, te
  Do -- mi -- num con -- fi --
  te -- mur, %5
  te ae -- ter -- num
  Pa -- trem o -- mnis
  ter -- ra ve -- ne --
  ra -- _ _ _
  _ _ _ _ %10
  _ _ _ _
  _ _ _ _
  _ _ _ _ _ _
  _ _ _ _
  tur. %15

  Ti -- bi __ %25
  Che -- ru -- bim et
  Se -- ra --
  phim in -- ces --
  sa -- bi -- li
  vo -- ce pro -- %30
  cla -- mant: San -- ctus,
  San -- ctus, San -- ctus
  Do -- mi -- nus
  De -- us
  Sa -- ba -- %35
  oth. Ple -- ni sunt
  coe -- li, coe -- li et
  ter -- _ _ _
  _ _ _ _
  _ ra ma -- ie -- %40
  sta -- tis
  glo -- _ _ _ _ _
  ri -- ae tu --
  ae.

  Te per %54
  or -- bem __ ter -- ra -- rum %55

  San -- ctum %64
  quo -- que Pa -- ra -- _ %65
  _ _ _ _
  _ _ _ cli -- tum Spi -- ri --
  tum.

  Tu Rex glo -- ri -- ae, %72
  Chri -- ste, tu Pa -- tris
  sem -- pi -- ter -- nus es Fi -- li --
  us. Tu ad li -- be -- %75
  ran -- dum su -- sce -- ptu -- rus ho -- mi --
  nem, non hor -- ru -- i -- sti
  Vir -- gi -- nis u -- te -- rum.

  Iu -- dex %87
  cre -- de -- ris es -- se ven -- tu -- rus.
  Te er -- go, te er -- go,
  te er -- go quae -- su -- %90
  mus, tu -- is fa -- mu -- lis sub -- ve --
  ni, quos pre -- ti --
  o -- so san -- gui -- ne re -- de --
  mi -- sti, pre -- ti -- o -- so
  san -- gui -- ne re -- de -- mi -- %95
  sti. Ae -- ter -- na
  fac, ae -- ter -- na
  fac cum san -- ctis tu -- is in
  glo -- ri -- a nu -- me -- ra -- ri, nu -- me
  ra -- ri. %100

  Et re -- ge %110
  e -- os, et ex -- tol -- le
  il -- los
  us -- que in
  ae -- ter --
  num. %115

  et lau -- %123
  da -- mus no -- men
  tu -- um in %125
  sae -- cu -- lum,
  et in
  sae -- cu --
  lum sae -- cu --
  li. %130

  Mi -- se -- %137
  re -- re
  no -- stri,
  Do -- mi -- ne, %140
  mi -- se --
  re -- re __
  no --
  stri.

  In te, %151
  Do -- mi -- ne, spe --
  ra -- vi, spe --
  ra -- vi, spe --
  ra -- vi, in te, %155
  Do -- mi -- ne,
  spe -- ra --
  vi:
  Non con --
  fun -- dar, con -- fun -- dar %160
  in ae -- ter -- num,

  non __
  con -- fun -- dar, con --
  fun -- dar in ae -- %165
  ter -- num,
  in ae --
  ter -- num, ae -- ter --
  num, in __ ae -- ter --
  num, %170

  non con --
  fun -- dar, non con --
  fun -- dar in ae -- ter --
  num, non, non, %175
  non con -- fun -- dar, non con --
  fun -- dar in ae -- ter -- num,
  non con -- fun -- dar
  in ae -- ter -- num, in ae --
  ter -- num, con -- %180
  fun -- dar, con -- fun -- dar
  in ae -- ter --
  num. %183 finis
}
