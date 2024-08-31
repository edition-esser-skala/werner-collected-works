\version "2.24.0"

E-XXXIVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoE-XXXIVa \autoBeamOff
    \partial 4 r4 r \mvDl c'\fE^\tutti h g
    c2 e,4 a
    f(^\critnote d) g2
    c, r
    r4 g' e fis
    g( e) h( c)
    d( c) d2
    g, r
    r c
    f4( g) f( e)
    d h' c c,
    g'2 r
    r4 c h g
    c( a) g( f)
    e2 f
    g4 f e f
    g2 g,
    c r
    R1 \noBreak
    R\fermata \bar "||"
    \key g \major \time 3/4 \tempoE-XXXIVb \newSpacingSection
      R2.*51 \noBreak %71
    R2.\fermata \markChorusUtSupra \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoE-XXXIVc \newSpacingSection
      R2*46 %118
    \once \override TextScript.outside-staff-priority = #1000
      r4^\markup \remark "Pastor 3tius" r8 \mvTr g'\pE^\soloE
    c,4 d %120
    e8 c' h a
    g4 r
    R2*3 %125
    r4 r8 g
    c,4 d
    e8 c' h a
    g4 r8 d
    e a d, fis %130
    g4 r8 a
    h g a fis
    g4 r
    R2*5 %138
    r4 r8 g
    g e c e %140
    d g g, g'
    g e c e
    d g g, g
    c d e f
    g4. a16[ fis] %145
    g4. a16[ fis]
    g4 r8 f
    e d16([ c)] g'8 g,
    c4 r
    R2*7 \noBreak %156
    R2\fermata \bar "||"
    \key a \minor \time 4/4 \tempoE-XXXIVd \newSpacingSection
      \partial 8 r8 \correctBn \noBreak
      R1*16 \noBreak %173
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoE-XXXIVe \newSpacingSection
      r4^\tutti r g'\fE \noBreak %175
    c,2 h4
    c2 g'4
    c2 g4
    e( c) c'
    h2 a4 %180
    g2 d4
    g, r r
    r r g'
    c,2 h4
    c2 g'4 %185
    c2 g4
    e( c) c'
    h2 a4
    g2 d4
    g, r r %190
    R2.*39 %229
    r4 r \mvTr c'\pE^\solo %230
    f,2 g4
    a( f) d'
    c( f,) g
    f2 a4
    g( c) f, %235
    e( c) g'
    e( c) d
    c2 c'4
    c( b) a
    g( c) f, %240
    g c, r
    r r c
    f( a) g
    a( f) c'
    a f r %245
    R2.*24 %269
    \time 2/2 r2 r4 \mvTr g\fE^\tutti \noBreak %270
    c2 h
    c4( a) g( f)
    e( a) f( g)
    c,2 r4 c'
    h( g) e( fis) %275
    g( e) h( c)
    d2 d
    g, g'4( f!)
    e( d) c( e)
    f( g) f( e) %280
    d( h c e)
    g2 r
    r4 c h g
    c( a) g( f)
    e2 f %285
    g4( f) e( f)
    g2( g,)
    c r\fermata \bar "|." %288 finis
  }
}

E-XXXIVBassoLyrics = \lyricmode {
  Ehr ſey -- e
  Gott in den
  höch -- ſten
  Thron,
  wie auch ſein %5
  ein -- ge --
  bohr -- nen
  Sohn,
  Frid
  ſey auff %10
  Erd dem Men -- ſchen --
  kind,
  wo ſich ein
  gut -- ter
  Willn be -- %15
  find, ein gut -- ter
  Willn be --
  find.

  Schau %119
  schau, wer %120
  kommt nur dorth da --
  her,

  als %126
  wan er
  föl -- lig gfli -- gelt
  wer, ich
  fircht mich ſchier halb %130
  dot, ich
  bin voll Angſt und
  Noth.

  Er %139
  ſchim -- mert pur von %140
  lau -- ter Gold, das
  ei -- ner ja faſt
  glau -- ben ſolt, er
  wer ein Him -- mels --
  both, __ _ %145
  _ _
  _ er
  wer ein Him -- mels --
  both.

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

  S’Kind %230
  lie -- welt
  ja __ und
  lacht ſo
  ſchön, es
  mueß ein %235
  recht zu
  Her -- tzen
  gehn, ich
  kan vor
  lau -- ther %240
  Freu -- den
  un --
  mög -- lich
  von Ihm
  ſchei -- den. %245

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
  et,
  der uns heut
  ſo __ er --
  freu -- et, %285
  ſo __ er --
  freu --
  et! %288 finis
}
