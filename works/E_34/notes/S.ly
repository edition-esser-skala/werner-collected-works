\version "2.24.0"

E-XXXIVSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoE-XXXIVa \autoBeamOff
    \partial 4 \mvTr g'4\fE^\tutti c2 g'
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
    R1 \noBreak
    R\fermata \bar "||" %20
    \key g \major \time 3/4 \tempoE-XXXIVb \newSpacingSection
      R2.*51 \noBreak %71
    R2.\fermata \markChorusUtSupra \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoE-XXXIVc \newSpacingSection
      R2*84 \noBreak %156
    R2\fermata \bar "||"
    \key a \minor \time 4/4 \tempoE-XXXIVd \newSpacingSection
      \partial 8 r8 \correctBn \noBreak
    R1*16 \noBreak %173
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoE-XXXIVe \newSpacingSection
      r4^\tutti r g\fE \noBreak %175
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
    \time 2/2 r2 r4 \mvTr g\fE^\tutti %170
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

E-XXXIVSopranoLyrics = \lyricmode {
  Ehr ſey Gott
  in den
  höch -- ſten
  Thron, wie
  auch ſein %5
  ein -- ge --
  bohr -- nen
  Sohn, Frid
  ſey auff
  Erd dem %10
  Men -- ſchen --
  kind, wo
  ſich ein
  gut -- ter
  Willn be -- %15
  find, ein gut -- ter
  Willn __ be --
  find.

  So %175
  laßt uns
  gehn nach
  Beth -- le --
  hem zum
  ein -- ge -- %180
  bohr -- nen
  Kind,
  da --
  mit wir
  doch däß %185
  Wun -- der
  ſehn ſo
  ſich al --
  dorth be --
  findt. %190

  So %270
  falln wir
  ni -- der
  auf dö __
  Knie, und
  opf -- fern %275
  Ihm all
  un -- ſer
  Mieh, Gott
  ſey ge --
  be -- ne -- %280
  dey --
  et, der
  uns heut
  ſo er --
  freu -- et, __ %285
  ſo er --
  freu --
  et! %288 finis
}
