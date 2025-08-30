\version "2.24.0"

K-IbBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/2 \autoBeamOff \tempoK-Ib
      \set Staff.timeSignatureFraction = 2/2
    h'\breve^\tutti
    a
    g1 a
    a\breve
    g %5
    R\breve*25 %30
    h\breve^\tuttiE
    a
    g1 a
    a\breve
    g %35
    R\breve*30 %65
    h\breve^\tuttiE
    a
    g1 a
    a\breve
    g %70
    R\breve*23 %93
    h\breve^\tuttiE
    a %95
    g1 a
    g\breve
    R1*43 %119
    g\breve^\tuttiE %120
    a
    h1. h2
    h1 h
    c1 h
    a\breve %125
    h
    g1( a)
    h1. h2
    h1 h
    c a %130
    g( fis)
    g a
    a\breve
    g\fermata \bar "|." %134 finis
  }
}

K-IbBassoLyrics = \lyricmode {
  Va --
  _
  _ _
  u. __
  _ %5

  Za -- %31
  _
  _ _
  _
  in. %35

  He -- %66
  _
  _ _
  _
  th. %70

  The -- %94
  _ %95
  _ _
  th.

  Ie -- %120
  _
  ru -- sa --
  lem, Ie --
  ru -- sa --
  lem, __ %125
  _
  con --
  ver -- te --
  re ad
  Do -- mi -- %130
  num __
  De -- um
  tu --
  um. %134 finis
}

K-IcBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoK-Ic
    b'4.(^\tutti f8 d4 b)
    f'2 r4 f
    g d es f
    b,2 r
    R1*17 %21
    r2 b8([^\tutti c d es)]
    f4 r r8 d[ g f]
    es[ d16 c] f8[ f,] b4 r
    R1*14 %38
    r8 b([^\tutti d b] f'4) f,
    r8 d'([ g f] es4 f) %40
    b,2 r
    R1*14 %55
    r2 b8[^\tutti c d es]
    f4. es8 d4 g8([ f]
    es4 f) b, r
    R1*13 %71
    r2 b8[^\tuttiE c d es]
    f[ c f es] d4 g(
    es f) b,2
    R1*16 %90
    b'4(^\tutti a8[ f)] b4. f8
    b,4 g'8([ f)] es([ c16 d)] es8([ f)]
    g4. d8 es4 f
    b,2 b'4( a8[ f)]
    b4. a8 g4. f16[ es] %95
    d8[ es] d[( c)] b([ d)] g f
    es([ d)] c([ es)] f4.( es8)
    d4. es8 f([ c)] f([ es)]
    d4 g8([ f)] es([ c)] d([ es)]
    f([ es d es] f4 f,) %100
    b1\fermata \bar "|." %101 finis
  }
}

K-IcBassoLyrics = \lyricmode {
  Io --
  d, Io --
  _ _ _ _
  d.

  Ca -- %22
  ph, Ca --
  _ _ ph.

  La -- med, %39
  La -- %40
  med.

  Me -- %56
  _ _ m, Me --
  m.

  Nu -- %72
  _ n, Nu --
  n.

  Ie -- ru -- sa -- %91
  lem, Ie -- ru -- sa --
  lem, Ie -- ru -- sa --
  lem, con --
  ver -- te -- re __ _ %95
  _ ad Do -- mi -- num,
  Do -- mi -- num __
  De -- um tu -- um,
  De -- um, De -- um
  tu -- %100
  um. %101 finis
}
