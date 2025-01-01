\version "2.24.0"

D-I-IXAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IXa \autoBeamOff
    r8 \mvDl e\fE^\tutti g g g8. g16 g4
    g8 g16 g g8 g16 g g8. g16 g4
    r8 g g gis a8. a16 a4
    r8 a a g fis8. fis16 a8 \hA fis
    g d g([ fis] g[ d] g) \hA fis %5
    g g g([ fis)] g4 r
    r8 g g g g16 g g8 g g16 g
    g8. g16 g8 g a a e8. e16
    f4 r8 f d g g8. g16
    g8 g g g g2~ %10
    g4. g8 g a g4
    g r r r8 g
    g g g g g g g4
    g r r2 \noBreak
    R1\fermata \bar "||" %15
    \key a \minor \time 3/4 \tempoD-I-IXb \newSpacingSection
      \mvTr e4\pE^\solo a8([ e)] h'([ e,)] \noBreak
    \appoggiatura d c4.\trill h8 a4
    R2.*4 %21
    r4 r c~
    c8[ a'] g([ e)] f([ d)]
    e8. e16 e4 r
    a g fis %25
    g8. g16 g4 r
    g f! e
    f8. f16 f4 r
    a g fis
    g4. f8 e4 %30
    f e d
    e4. d8 c4
    r r c8([ h)]
    c8.([ d16 c8. d16] e4)
    f c( h8.)\trillE a16 %35
    a4 r r
    c g'8([ e)] c b
    b([ a)] a4 r
    R2.
    r4 a'2 %40
    a8([ g)] g4 f
    f8([ e)] e4 e
    fis fis16([ g a8)] g([ \hA fis)]
    g([ fis)] g4 d
    gis gis16([ a h!8)] a([ \hA gis)] %45
    a8.([ h16 a8. h16)] a8([ e)]
    f4 \appoggiatura c h2\trill
    a r4
    R2.*3 \noBreak %51
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoD-I-IXc \newSpacingSection
      r8 \mvDl g'\fE^\tutti g g g8. g16 g4 \noBreak
    R1
    r8 g h g g8. g16 g4 %55
    R1
    r8 g g g g8. g16 g4
    r8 f e e f8. f16 f4
    r8 g g g g8. g16 g8 h
    g4 g g2~ %60
    g4 g g2
    R1*3
    r8 c, e g c h16([ a g8)] f %65
    e16([ f g f] e8) d c4 r8 e
    a d, d4 r8 g a8. a16
    d,8 d g4~ g16[ a h a] g8 a16([ h)]
    c4 r r8 e, f16([ e)] f([ g)]
    a4 r8 a f[ g] f[^\critnote e16.]\trill f32 %70
    f8 f g f e4 r
    r2 r8 c e g
    c4 c8 h a e a4
    r8 e a g f16[ g a g] f4~
    f8 e d8. d16 e4 r %75
    r8 g g8. g16 g4 r\fermata \bar "|." %76 finis
  }
}

D-I-IXAltoLyricsA = \lyricmode {
  Plau -- den -- tes vir -- gi -- ni,
  pro -- di -- te, pro -- di -- te po -- pu -- li,
  psa -- len -- tes can -- ti -- bus,
  ad -- e -- ste plau -- si -- bus et
  ve -- ne -- ra -- mi -- %5
  ni Ma -- ri -- am,
  plau -- den -- tes vir -- gi -- ni, pro -- di -- te
  po -- pu -- li, psa -- len -- tes can -- ti --
  bus, ad -- e -- ste plau -- si --
  bus et ve -- ne -- ra -- %10
  mi -- ni Ma -- ri --
  am, et
  ve -- ne -- ra -- mi -- ni Ma -- ri --
  am.
  %15
  Si vi -- ta
  mi -- se -- ra,

  fun -- %22
  de su --
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
  li con -- se -- %35
  cra.
  Cum Ma -- tre vi --
  ctu -- rus,

  non %40
  sor -- tem vi --
  de -- bis, nec
  mor -- tem __ ti --
  me -- bis, nec
  mor -- tem __ ti -- %45
  me -- bis, __
  ti -- me --
  bis.

  So -- la lae -- ti -- ti -- a, %53

  nul -- la mae -- sti -- ti -- a %55

  in i -- sta Pa -- tri -- a,
  in i -- sta Pa -- tri -- a,
  in i -- sta Pa -- tri -- a, in
  i -- sta Pa -- %60
  tri -- a.

  Qui -- cun -- que re -- gnat __ in %65
  glo -- ri -- a, in
  glo -- ri -- a, in glo -- ri --
  a, in glo -- _ ri --
  a, in glo -- ri --
  a, in glo -- _ ri -- %70
  a, in glo -- ri -- a,
  qui -- cun -- que
  re -- gnat in glo -- ri -- a,
  in glo -- ri -- a, __ _
  in glo -- ri -- a, %75
  in glo -- ri -- a. %76 finis
}

D-I-IXAltoLyricsB = \lyricmode {
  \skips 3 vo -- ci -- bus,
  \skips 27 pa -- tro -- num, %6
  \skips 3 vo -- ci -- bus, %7
  \skips 24 pa -- tro -- num, %11/12
  \skips 6 pa -- tro -- num. %13/14
  \skips 12 hunc San -- ctum %25
  \skips 9 hunc San -- ctum %29
  \skips 16 San -- ctis %37 finis
}
