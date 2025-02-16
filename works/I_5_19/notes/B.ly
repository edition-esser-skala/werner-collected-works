\version "2.24.0"

I-V-XIXBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoI-V-XIX \autoBeamOff
    R2.*43 %43
    \mvDl c'4.\fE^\tutti c8 h4
    c c, r %45
    f4. f8 e e
    f4 f r
    d4. d8 cis4
    d a2
    d r4 %50
    R2.*2
    d2 d4
    g4. g8 g4
    r c g %55
    c,4. c8 c4
    r f a
    d,4. d8 d4
    r g fis
    g g, r %60
    R2.
    d'4 f a
    h4. h8 h4
    c, e g
    a8([ g)] a4 r %65
    h, d f
    gis,4. gis8 gis4
    a a8([ h)] c4
    d e2
    a, r4 %70
    r r a'
    d, e2
    a, r4
    r r a\p
    d e2 %75
    a, r4\fermata \bar "|." %76 finis
  }
}

I-V-XIXBassoLyrics = \lyricmode {
  Do -- mi -- na %44
  no -- stra, %45
  me -- di -- a -- trix
  no -- stra,
  ad -- vo -- ca --
  ta no --
  stra, %50

  tu -- o %53
  fi -- li -- o
  re -- con -- %55
  ci -- li -- a,
  tu -- o
  fi -- li -- o
  nos com --
  men -- da, %60

  tu -- o nos
  fi -- li -- o
  nos, nos com --
  men -- da, %65
  tu -- o nos
  fi -- li -- o
  nos, nos re --
  prae -- sen --
  ta, %70
  re --
  prae -- sen --
  ta,
  re --
  prae -- sen -- %75
  ta. %76 finis
}
