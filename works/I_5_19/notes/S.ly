\version "2.24.0"

I-V-XIXSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoI-V-XIX \autoBeamOff
    R2.*43 %43
    \mvDl c'4.\fE^\tutti c8 d4
    e c r %45
    c4. c8 c c
    c4 c r
    d4. d8 e4
    d d( cis)
    d2 r4 %50
    R2.*2
    a4 d f
    h,4. h8 h4
    r c d %55
    e4. d8 c4
    r d cis
    d4. d8 d4
    r d a
    h g r %60
    a c e
    f4. f8 f4
    g, h d
    e8([ d)] e4 r
    f, a c %65
    d4. d8 d4
    e, gis h
    c c8 d e4
    d \appoggiatura c h2
    a r4 %70
    r r a
    h gis2
    a r4
    r r a\p
    h gis2 %75
    a r4\fermata \bar "|." %76 finis
  }
}

I-V-XIXSopranoLyrics = \lyricmode {
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
  tu -- o nos
  fi -- li -- o
  nos, nos com --
  men -- da,
  tu -- o nos %65
  fi -- li -- o
  nos, nos com --
  men -- da, nos re --
  prae -- sen --
  ta, %70
  re --
  prae -- sen --
  ta,
  re --
  prae -- sen -- %75
  ta. %76 finis
}
