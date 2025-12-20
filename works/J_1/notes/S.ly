\version "2.24.0"

J-ISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJ-I \autoBeamOff
    \mvDl c'4\fE^\tutti r8 h c4 c8 h
    c c r h c c16 c c8 h
    c c e e c c a a
    d d h h e e d4
    d8 \mvTr d16\pE^\solo c h8 a h8. h16 h4 %5
    R1*2
    r8  h h h e8. e16 e4
    r a, d c
    c8 h \mvTr g'2\fE^\tutti g,4 %10
    r g'2 g,4
    r8 d'4 e8 f8. f16 f4
    e8 e e4.( d16[ c)] d4
    e8 e e e c c r d
    e e c c a a d4~ %15
    d8 d c4 c( h)
    c8 \mvTr g\pE^\solo c g a a16 a a8 h
    c d16([ e)] f4 e r
    R1*2 %20
    r8 \mvTr d\fE^\tutti d e f f f f
    e e e e d d c c
    h h r h cis d16 d d8 cis
    d4 d8 d d4 d8 c
    h8. h16 h8 h c e16 e d8. d16 %25
    e4 \mvTr e4.\pE^\solo h8 e d16 e
    c8 a r4 r2
    R1
    r2 f8 d' c b
    a b16([ c d8)] d, e8. e16 e4 %30
    R1
    r4 a8 a f' e16 d c!8 b
    a a16 h c4. h16 a h4
    c r r2
    r8 e e e e8. e,16 e4 %35
    r8 e'4 e8 e8. e16 e4
    e8. e,16 e8 e' c c16([ d)] e8 c
    a8. a16 a8 d h h16([ c)] d8 h
    g a16 h c4. d8 \appoggiatura c h4
    c8 \mvTr c\fE^\tutti d c h h c d %40
    e e16 e e8 e16 e d8 d d4
    d8 \mvTr d\pE^\solo a h16([ c)] h8 h16 h c8 d
    e8. e16 e4 r2
    R1*2 %45
    r8 \mvTr c\fE^\tutti c c16 c c c c c h8 c16 c
    h8 c16 c c c f f e8 e r f
    d e16 e d8. d16 e4 r
    R1
    r4 \mvTr h8.\pE^\solo h16 h8 e, h' c16([ d)] %50
    c8. c16 c4 r2
    R1*4 %55
    r8 \mvTr d4\fE^\tutti d8 e d c e
    d d r4 e8\p d c e
    d d d\f dis e h c cis
    d a  h c c16([ d h c] a8[ h)]
    h4 r r2 %60
    r c8 cis d a
    b h c([ a] g[ a)] a4
    r2 c8 c d h
    c d c4 h r
    r8 c4 h8 c4 c8 h %65
    c([ h)] c e d2
    e4 r r2
    R1\fermata \bar "|." %68 finis
  }
}

J-ISopranoLyrics = \lyricmode {
  Te, te De -- um lau --
  da -- mus, te Do -- mi -- num con -- fi --
  te -- mur, te ae -- ter -- num Pa -- trem
  o -- mnis ter -- ra ve -- ne -- ra --
  tur. Ti -- bi o -- mnes An -- ge -- li, %5

  ti -- bi et Se -- ra -- phim %8
  vo -- ce pro --
  cla -- mant: San -- ctus, %10
  San -- ctus,
  San -- ctus Do -- mi -- nus
  De -- us Sa -- ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra ma -- ie -- sta -- tis glo -- %15
  ri -- ae tu --
  ae. Te glo -- ri -- o -- sus A -- po -- sto --
  lo -- rum cho -- rus,

  Pa -- trem im -- men -- sae ma -- ie -- %21
  sta -- tis, ve -- ne -- ran -- dum tu -- um
  ve -- rum, et u -- ni -- cum Fi -- li --
  um, San -- ctum quo -- que Pa --
  ra -- cli -- tum, Pa -- ra -- cli -- tum Spi -- ri -- %25
  tum. Tu Rex glo -- ri -- ae,
  Chri -- ste,

  Tu de -- vi -- cto
  mor -- tis a -- cu -- le -- o, %30

  Tu ad dex -- te -- ram De -- i
  se -- des in glo -- ri -- a Pa --
  tris.
  Te er -- go quae -- su -- mus, %35
  tu -- is fa -- mu -- lis
  sub -- ve -- ni, quos pre -- ti -- o -- so
  san -- gui -- ne, quos pre -- ti -- o -- so
  san -- gui -- ne re -- de -- mi --
  sti. Ae -- ter -- na fac cum san -- ctis %40
  tu -- is in glo -- ri -- a nu -- me -- ra --
  ri. Sal -- vum fac po -- pu -- lum tu -- um
  Do -- mi -- ne,

  Per sin -- gu -- los di -- es be -- ne -- di -- ci -- mus %46
  te et lau -- da -- mus no -- men tu -- um in
  sae -- cu -- lum sae -- cu -- li.

  Mi -- se -- re -- re no -- stri %50
  Do -- mi -- ne,

  In te Do -- mi -- ne spe -- %56
  ra -- vi, Do -- mi -- ne spe --
  ra -- vi, non con -- fun -- dar, non con --
  fun -- dar in ae -- ter --
  num, %60
  non con -- fun -- dar
  in ae -- ter -- num,
  non con -- fun -- dar
  in ae -- ter -- num,
  in ae -- ter -- num, ae -- %65
  ter -- num, ae -- ter --
  num. %67 finis
}
