\version "2.24.0"

I-V-XIXTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/4 \tempoI-V-XIX \autoBeamOff
    R2.*43 %43
    \mvDl e4.\fE^\tutti e8 d4
    c c r %45
    c4. c8 e e
    c4 c r
    a4. a8 a4
    a a2
    a r4 %50
    R2.*2
    d4 a d
    d4. d8 d4
    r g, h %55
    g4. g8 g4
    r a a
    a4. a8 a4
    r g a
    g g r %60
    R2.
    r4 d' d
    d4. d8 d4
    r c c
    c c r %65
    r h h
    h4. h8 h4
    a e'2
    f4 e2
    e r4 %70
    r r c
    d h2
    a r4
    r r c\p
    d h2 %75
    a r4\fermata \bar "|." %76 finis
  }
}

I-V-XIXTenoreLyrics = \lyricmode {
  Do -- mi -- na %44
  no -- stra, %45
  me -- di -- a -- trix
  no -- stra,
  ad -- vo -- ca --
  ta no --
  stra, %50

  tu -- o nos %53
  fi -- li -- o
  re -- con -- %55
  ci -- li -- a,
  tu -- o
  fi -- li -- o
  nos com --
  men -- da, %60

  tu -- o
  fi -- li -- o
  nos com --
  men -- da, %65
  tu -- o
  fi -- li -- o
  nos re --
  prae -- sen --
  ta, %70
  re --
  prae -- sen --
  ta,
  re --
  prae -- sen -- %75
  ta. %76 finis
}
