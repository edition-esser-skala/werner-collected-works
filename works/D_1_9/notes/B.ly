\version "2.24.0"

D-I-IXBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IXa \autoBeamOff
    r8 \mvDl c'\fE^\tutti e, g c,8. c16 c4
    c'8 c16 c h8 c16 c g8. g16 g4
    r8 g c, e a,8. a16 a4
    r8 a' fis g d8. d16 d8 d
    g([ h16 a] g8) d g([ h16 a] g8) d %5
    h c d4 g, r
    r8 g' h c g16 g g8 g h16 g
    c8. c,16 c8 c' f, f a8. a16
    d,4 r8 d g h c8. c16
    g4 r8 g c,([ e16 d] c8) g %10
    c([ e16 d] c8) g' e f g4
    c, r r r8 h'
    c c h c g c g4
    c, r r2 \noBreak
    R1\fermata \bar "||" %15
    \key a \minor \time 3/4 \tempoD-I-IXb \newSpacingSection
      R2.*36 \noBreak %51
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoD-I-IXc \newSpacingSection
      r8 \mvDl c'\fE^\tutti e, g c,8. c16 c4 \noBreak
    R1
    r8 c' h c g8. g16 g4 %55
    R1
    r8 g g g c8. c16 c4
    r8 f, a a d,8. d16 d4
    r8 g h, c g'8. g16 h8 g
    c4 g e h
    c4. c8 g2
    r8 c e g c h16([ a g8)] f
    e16([ f g f] e8) d c16([ d e f] g8) fis
    e4 fis g8([ d)] g([ f?)]
    e8. d16 c8 h a4 h
    c r8 h' a16([ h c h] a8) g
    fis g g fis e4 fis
    g r8 f e16([ f g f] e8) d
    c4 r8 b' a16([ b c b] a8) g
    f e d a' b g c c,
    f f e f c4 r
    R1
    r8 c e g a4 a8 g
    f16([ g a g] f8[ e] d16[ e f e] d8) c
    h c g8. g16 c4 r
    r8 c g'8. g16 c,4 r\fermata \bar "|."
  }
}

D-I-IXBassoLyricsA = \lyricmode {
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

  So -- la lae -- ti -- ti -- a, %53

  nul -- la mae -- sti -- ti -- a %55

  in i -- sta Pa -- tri -- a,
  in i -- sta Pa -- tri -- a,
  in i -- sta Pa -- tri -- a, in
  i -- sta, i -- sta %60
  Pa -- tri -- a.
  Qui -- cun -- que re -- gnat __ in
  glo -- ri -- a, __ in
  glo -- ri -- a, __ in __
  glo -- ri -- a, in glo -- ri -- %65
  a, in glo -- ri --
  a, re -- gnat in glo -- ri --
  a, in glo -- ri --
  a, in glo -- ri --
  a, in glo -- ri -- a, in glo -- ri -- %70
  a, in glo -- ri -- a,

  qui -- cun -- que re -- gnat in
  glo -- ri --
  a, in glo -- ri -- a, %75
  in glo -- ri -- a.
}

D-I-IXBassoLyricsB = \lyricmode {
  \skips 3 vo -- ci -- bus,
  \skips 27 pa -- tro -- num, %6
  \skips 3 vo -- ci -- bus, %7
  \skips 24 pa -- tro -- num, %11/12
  \skips 6 pa -- tro -- num. %13/14
}
