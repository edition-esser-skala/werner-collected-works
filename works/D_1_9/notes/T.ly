\version "2.24.0"

D-I-IXTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoD-I-IXa \autoBeamOff
    r8 \mvDl g\fE^\tutti c h c8. c16 c4
    c8 c16 c d8 c16 c h8. h16 h4
    r8 h c h c8. c16 c4
    r8 c c h a8. a16 a8 a
    h([ d16 c] h8) a h([ d16 c] h8) a %5
    g c a4 h r
    r8 h d c h16 h h8 h d16 h
    c8. c16 c8 c a a a8. a16
    a4 r8 a h h c8. c16
    h4 r8 h c( g4) h8 %10
    c( g4) h8 c c c([ h)]
    c4 r r r8 d
    c c d c h c c([ h)]
    c4 r r2 \noBreak
    R1\fermata \bar "||" %15
    \key a \minor \time 3/4 \tempoD-I-IXb \newSpacingSection
      R2.*36 \noBreak %51
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoD-I-IXc \newSpacingSection
      r8 \mvDl e\fE^\tutti c h c8. c16 c4 \noBreak
    R1
    r8 c d c h8. h16 h4 %55
    R1
    r8 h d h c8. c16 c4
    r8 a a a a8. a16 a4
    r8 h d c h8. h16 g8 h
    c4 h e d %60
    c4. c8 h2
    R1
    r2 r8 g h d
    g fis16([ e d8)] c h16([ c d c] h8) a
    g8.[ a32( h)] c8 d e([ d16 c] d8.) d16 %65
    g,4 r8 g c16[ d e d] c4~
    c8 h4 a8 g c a8. a16
    g4 r r2
    r4 r8 d' c16([ d e d] c8) b
    a4 r8 c d4( c8.) c16 %70
    a8 a g a g4 r
    R1
    r2 r8 a c e
    f c4 e8 a,4. a8
    g g g8. g16 g4 r %75
    r8 c h8. h16 c4 r\fermata \bar "|." %76 finis
  }
}

D-I-IXTenoreLyricsA = \lyricmode {
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

  Qui -- cun -- que %63
  re -- gnat __ in glo -- ri --
  a, __ _ in glo -- ri -- %65
  a, in glo -- _
  _ ri -- a, in glo -- ri --
  a,
  in glo -- ri --
  a, in glo -- ri -- %70
  a, in glo -- ri -- a,

  qui -- cun -- que
  re -- gnat in glo -- ri --
  a, in glo -- ri -- a, %75
  in glo -- ri -- a. %76 finis
}

D-I-IXTenoreLyricsB = \lyricmode {
  \skips 3 vo -- ci -- bus,
  \skips 27 pa -- tro -- num, %6
  \skips 3 vo -- ci -- bus, %7
  \skips 24 pa -- tro -- num, %11/12
  \skips 6 pa -- tro -- num. %13/14
}
