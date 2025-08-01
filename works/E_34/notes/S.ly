\version "2.24.0"

E-XXXIVaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoE-XXXIVa \autoBeamOff
    \partial 4 \mvTr g'4\fE^\tuttiE c2 g'
    e c
    d h
    c r4 e
    d2 c %5
    h4( c) d( e)
    h2 a
    g r4 g
    c2 e
    a, r4 c %10
    f2 e
    d r4 g,
    c2 d
    e f
    g4( e) d( c) %15
    h d c a
    c2( h4.)\trill c8
    c2 r
    R1
    R\fermata \bar "||" %20 finis
  }
}

E-XXXIVaSopranoLyrics = \lyricmode {
  Ehr ſey Gott
  in dem
  höch -- ſten
  Thron, wie
  auch ſein %5
  ein -- ge --
  bohr -- nen
  Sohn, Frid
  ſey auf
  Erd dem %10
  Men -- ſchen --
  kind, wo
  ſich ein
  gue -- ter
  Willn be -- %15
  findt, ein gue -- ter
  Willn __ be --
  findt. %18 finis
}

E-XXXIVeSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoE-XXXIVe
      \set Score.currentBarNumber = #175
    r4^\tutti r g'\fE
    c2 d4
    e( c) g'
    e( c) d
    c2 e4
    d( g) c, %180
    h( g) a
    g r r
    r r g
    c2 d4
    e( c) g' %185
    e( c) d
    c2 e4
    d( g) c,
    h( g) a
    g r r %190
    R2.*79 %169
    \time 2/2 r2 r4 \mvTr g\fE^\tuttiE %170
    c2 d
    e f
    g4( c,) d( h)
    c2 r4 e
    d2 c %175
    h4( c) d( e)
    h2 a
    g r4 g
    c2 e
    a, c %180
    f( e)
    d r4 g,
    c2 d
    e f
    g4( f8[ e)] d4( c) %185
    h2 c4( a)
    c2( h)
    c r\fermata \bar "|." %188 finis
  }
}

E-XXXIVeSopranoLyrics = \lyricmode {
  So %175
  laßt unß
  gehn nach
  Beth -- le --
  hem zum
  neu -- ge -- %180
  bohr -- nen
  Kind,
  da --
  mit mär
  do __ döß %185
  Wun -- dä
  ſehn ſo
  ſi __ al --
  dorts be --
  findt. %190

  So %270
  falln mär
  ni -- dä
  auf dö __
  Knie, und
  opf -- fern %275
  ihm all
  un -- ſri
  Müeh, Gott
  ſey ge --
  be -- ne -- %280
  dey --
  et, der
  unß heut
  ſo er --
  freu -- et, __ %285
  ſo er --
  freu --
  et! %288 finis
}
