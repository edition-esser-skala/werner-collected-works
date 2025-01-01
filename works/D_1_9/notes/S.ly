\version "2.24.0"

D-I-IXSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IXa \autoBeamOff
    r8 \mvDl c'\fE^\tutti c d e8. e16 e4
    e8 e16 e g8 e16 e d8. d16 d4
    r8 d e e e8. e16 e4
    r8 e d d d8. d16 d8 d
    d4. d8 d4. d8 %5
    d e d4 d r
    r8 d g e d16 d d8 d g16 d
    e8. e16 e8 e c c cis8. cis16
    d4 r8 d d d e8. e16
    d4 r8 d e( c4) d8 %10
    e( c4) d8 e d d4
    e r r r8 d
    e e g e d e d4
    e r r2 \noBreak
    R1\fermata \bar "||" %15
    \key a \minor \time 3/4 \tempoD-I-IXb \newSpacingSection
      R2. \noBreak
    r4 r \mvTr a,~\pE^\solo
    a8[ d] c([ a)] h([ gis)]
    a8. a16 a4 r
    R2. %20
    g!4 c8([ g)] d'([ f)]
    e4.\trill d8 c4
    a8([ f')] e([ c)] d([ h)]
    c8. c16 c4 r
    c h a %25
    h8. h16 h4 r
    e d cis
    d8. d16 d4 r
    dis e \hA dis
    e4. d8 cis4 %30
    d c h
    c4. h8 a4
    r r a8([ gis)]
    a8.(_[ h16 a8. h16] c8[ a])
    h([ c)] a4( gis8.)\trill a16 %35
    a4 r r
    R2.*2
    a4 e'8([ cis)] a g
    g([ f)] f4 f' %40
    f8([ e)] e4 d
    d8([ cis)] cis4 c
    c c b8([ a)]
    b([ a)] \hA b4 d
    d d c8([ h)] %45
    c8.([ d16 c8. d16)] e([ d c8)]
    h([ c)] \appoggiatura a4 gis2\trillE
    a r4
    R2.*3 \noBreak %51
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoD-I-IXc \newSpacingSection
      r8 \mvDl c\fE^\tutti c d e8. e16 e4 \noBreak
    R1
    r8 e g e d8. d16 d4 %55
    R1
    r8 d h d e8. e16 e4
    r8 c cis cis d8. d16 d4
    r8 d d e d8. d16 d8 g
    e4 d c d %60
    e4. e8 d2
    R1*5 %66
    r8 g, h d g fis16([ e d8)] c
    h16([ c d c] h8) a g4 r8 f'
    e16([ f g f] e8) d c c c d16([ e)]
    f8 c f4~ f16[ d c b] a8[ g16.]\trill f32 %70
    f8 c' c c c4 r
    r8 g h! d g4 g8 g16([ f)]
    e[( f g f] e8[ d] c16[ d e d] c8) h
    a4 r r8 a d4~
    d8 c4 h8 c4 r %75
    r8 e d8. d16 e4 r\fermata \bar "|." %76 finis
  }
}

D-I-IXSopranoLyricsA = \lyricmode {
  Plau -- den -- tes vir -- gi -- ni,
  pro -- di -- te, pro -- di -- te po -- pu -- li,
  psa -- len -- tes can -- ti -- bus,
  ad -- e -- ste plau -- si -- bus et
  ve -- ne -- ra -- mi -- %5
  ni Ma -- ri -- am,
  plau -- den -- tes vir -- gi -- ni, pro -- di -- te
  po -- pu -- li, psa -- len -- tes can -- ti --
  bus, ad -- e -- ste plau -- si --
  bus et ve -- ne -- %10
  ra -- mi -- ni Ma -- ri --
  am, et
  ve -- ne -- ra -- mi -- ni Ma -- ri --
  am.

  Fun -- %17
  de su --
  spi -- ri -- a,
  %20
  si vi -- ta
  mi -- se -- ra,
  fun -- de su --
  spi -- ri -- a,
  hanc Ma -- trem %25
  vi -- si -- ta,
  cor il -- li
  con -- se -- cra,
  hanc Ma -- trem
  vi -- si -- ta, %30
  cor il -- li
  con -- se -- cra,
  cor
  il --
  li __ con -- se -- %35
  cra.

  Tran -- quil -- lus se -- %39
  cu -- rus, non %40
  sor -- tem vi --
  de -- bis, nec
  mor -- tem ti --
  me -- bis, nec
  mor -- tem ti -- %45
  me -- bis, __
  ti -- me --
  bis.

  So -- la lae -- ti -- ti -- a, %53

  nul -- la mae -- sti -- ti -- a %55

  in i -- sta Pa -- tri -- a,
  in i -- sta Pa -- tri -- a,
  in i -- sta Pa -- tri -- a, in
  i -- sta, i -- sta %60
  Pa -- tri -- a.

  Qui -- cun -- que re -- gnat __ in %67
  glo -- ri -- a, in
  glo -- ri -- a, in glo -- ri --
  a, in glo -- _ ri -- %70
  a, in glo -- ri -- a,
  qui -- cun -- que re -- gnat in
  glo -- ri --
  a, in glo --
  _ ri -- a, %75
  in glo -- ri -- a. %76 finis
}

D-I-IXSopranoLyricsB = \lyricmode {
  \skips 3 vo -- ci -- bus,
  \skips 27 pa -- tro -- num, %6
  \skips 3 vo -- ci -- bus, %7
  \skips 24 pa -- tro -- num, %11/12
  \skips 6 pa -- tro -- num. %13/14
  \skips 18 hunc San -- ctum %25
  \skips 9 hunc San -- ctum %29 finis
}
