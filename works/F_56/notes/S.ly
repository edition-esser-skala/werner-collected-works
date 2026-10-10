\version "2.24.0"

F-LVISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoF-LVI
      \phrasingSlurDashed
    c'2. d8\( e\)
    f4 e8\( d\) c4. b8
    a4 d c4. c8
    c4 c2 d8[ e]
    f[ e d c] h[ a] g[ f] %5
    e4 c' c h
    c2 r
    g a4 a
    g c a4. a8
    g4 c c4. c8 %10
    c2 r4 c
    c2~ c8[ d] e4
    f e8[ d] c[ b] a[ g]
    f4 b g4. g8
    a2\fermata r \bar ":|." %15 finis
  }
}

F-LVISopranoLyricsA = \lyricmode {
  Pu -- er __ _
  na -- tus in Beth -- le --
  hem, in Beth -- le --
  hem, un -- de
  gau -- _ _ %5
  det Je -- ru -- sa --
  lem.
  Ein Kind ge --
  bohrn zu Beth -- le --
  hem, zu Beth -- le -- %10
  hem, des
  freu -- et
  ſich Je -- ru -- sa --
  lem, Je -- ru -- sa --
  lem. %15 finis
}

F-LVISopranoLyricsB = \lyricmode {
  Hic ja -- _
  cet in prae -- se -- pi --
  o, prae -- se -- pi --
  o, qui, qui
  re -- _ gnat %5
  si -- ne ter -- mi --
  no.
  Hier ligt er
  in dem Krip -- pe --
  lein, in Krip -- pe -- %10
  lein und
  be -- her --
  ſchet unß ins -- ge --
  mein, unß ins -- ge --
  mein. %15 finis
}

F-LVISopranoLyricsC = \lyricmode {
  Glo -- ri -- a
  ti -- bi __ _ Do -- mi --
  ne, Do -- _ mi --
  ne qui, qui
  na -- _ tus %5
  es de Vir -- gi --
  ne.
  Ehr ſey dir
  ô mein Je -- su --
  lein, ô Je -- su -- %10
  lein ge --
  boh -- ren
  auß der Jung -- frau,
  auß der Jung -- frau
  rein. %15 finis
}
