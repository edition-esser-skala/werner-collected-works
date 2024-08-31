\version "2.24.0"

E-XXXIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \tempoE-XXXIVa \autoBeamOff
    \partial 4 r4 r \mvDl e\fE^\tutti d h
    c e2 c4
    a( f') d2
    e r
    r4 h e d %5
    d( e) d( g,)
    d'2 d
    d r
    r c
    c a %10
    d4 d c c
    h2 r
    r4 e d h
    c2 d
    e4( c) a2 %15
    h4 a g a
    g2 g
    g r
    R1 \noBreak
    R\fermata \bar "||" %20
    \key g \major \time 3/4 \tempoE-XXXIVb \newSpacingSection
      \once \override TextScript.outside-staff-priority = #1000
      r4^\markup \remark "Pastor 1mus" r \mvTr d\pE^\markup \remark "T 1 solo" \noBreak
    g4 g8([ h)] a4
    h h8([ d)] c([ e)]
    d4 h8([ g)] a([ d,)]
    g2 h4 %25
    a d g,
    fis8([ g)] a4 d
    h8([ g')] fis([ e)] d([ cis)]
    d2 r4
    R2.*10 %39
    r4 r d %40
    c! c h8([ g)]
    a4 a h
    c c8([ e)] h([ g)]
    a2 d4
    cis8([ e)] a,([ \hA cis)] d([ fis)] %45
    cis([ e)] a,([ \hA cis)] d([ fis)]
    g([ fis)] g([ e)] fis([ cis)]
    d2 r4
    R2.*2 %50
    r4 r a
    a h c!
    h c d
    a h c
    h2 d4 %55
    e d8([ c)] h([ a)]
    d4 c8([ h)] a([ g)]
    c4 a d
    g, r r
    R2.*12 \noBreak %71
    R2.\fermata \markChorusUtSupra \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoE-XXXIVc \newSpacingSection
      \once \override TextScript.outside-staff-priority = #1000
      r4^\markup \remark "Pastor 2dus" r8 \mvTr c\pE^\markup \remark "T 2 solo" \noBreak
    f,4 g
    a8 f' e d %75
    c4 r
    R2*3
    r4 r8 c %80
    f,4 g
    a8 f' e d
    c4 r8 g
    a d g, h
    c4 r8 d %85
    e c d h
    c4 r
    R2*5 %92
    r4 r8 c
    c a f a
    g c c, c' %95
    c a f a
    g c c, c
    f g a b
    c4. d16([ h)]
    c4. d16([ h)] %100
    c4 r8 b
    a g16([ f)] c'8 c,
    f4 r
    R2*53 \noBreak %156
    R2\fermata \bar "||"
    \key a \minor \time 4/4 \tempoE-XXXIVd \newSpacingSection
      \partial 8 r8 \correctBn \noBreak
      R1*16 \noBreak %173
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoE-XXXIVe \newSpacingSection
      r4^\tutti r << \context Voice = "Tenore" {
      \voiceOne d'\fE %175
      e2 d4
      c2 d4
      c( e) d
      e2 c4
      d( h) c %180
      d2 d4
      d \oneVoice r r
      r r \voiceOne d
      e2 d4
      c2 d4 %185
      c( e) d
      e2 c4
      d( h) c
      d2 d4
      d \oneVoice
    } \\ {
      h4 %175
      c2 g4
      g2 g4
      g( c) h
      c2 g4
      g2 a4 %180
      h2 a4
      h s s
      s s h
      c2 g4
      g2 g4 %185
      g( c) h
      c2 g4
      g2 a4
      h2 a4
      h
    } >> r r %190
    r r \mvTr e\pE^\markup \remark "T 1 solo"
    e( d) c
    h( g) a
    g2 a4
    h2 e4 %195
    e( d) c
    h( c) a
    g2 a4
    h2 g4
    c2 h4 %200
    c( e) d8([ f)]
    e4 c r
    r r f
    e( c) d
    c( e,) g %205
    c c, r
    R2.*7 %213
    r4 r \mvTr e'4\pE^\markup \remark "T 2 solo"
    e2 d4 %215
    c( a) h
    c( a) gis
    a2 c4
    h( e,) c'
    h( e,) c' %220
    h( d) c
    h2 e,4
    a( c) h
    c( a) e'
    c a r %225
    r r e'
    e( d) c
    d( c) h
    c a r
    R2.*40 %269
    \time 2/2 r2 r4^\critnote \mvTr g'\fE^\tutti \noBreak %270
    e2 d
    c d
    e d
    e r4 c
    d2 e %275
    d4( c) h( e)
    d2 d
    h r4 d
    c2 c
    c a %280
    d( c)
    h r
    r4 e d h
    c2 d
    e4( g) f( e) %285
    d2 e
    d1
    e2 r\fermata \bar "|." %288 finis
  }
}

E-XXXIVTenoreLyrics = \lyricmode {
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

  Hörts %21
  wun -- der wie
  ſin -- gens, wie
  thuns halt ſo
  ſchön, des %25
  Hertz mächt ein
  würk -- lich für
  Freu -- den zer --
  gehn.

  Es %40
  glanzt ja und
  ſchim -- mert wie
  lau -- ter Cry --
  ſtaln in
  Him -- mel thun %45
  al -- le mit
  Ju -- bel er --
  ſchalln.

  Ich %51
  denkh hin und
  wie -- der, ich
  wir mir nicht
  gſcheid, was %55
  im -- mer diß
  we -- ſen ſo
  s’fath jetz be --
  deuth.

  Ey %73
  daß iſt
  woll ein Wun -- der -- %75
  gfill,

  das %80
  bey der
  Nacht woß meu -- ſel --
  ſtill ſich
  alls ſo luſ -- tig
  macht, ſo -- %85
  gar bey fin -- ſtrer
  Nacht.

  Die %93
  Vö -- gel ſin -- gen
  um und um, das %95
  Viech gumbt auch voll
  Freud he -- rum, das
  ein das Hertz recht
  lacht, __ _
  _ _ %100
  _ das
  ein das Hertz recht
  lacht!

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
  Ey
  du __ ge --
  be -- ne --
  dey -- ter
  Gott, wie %195
  ligſt halt
  da __ ſo
  vol -- ler
  Noth, Ich
  will zum %200
  An -- ge --
  den -- ckhen
  mich
  ſelbſt leib --
  ai -- gen %205
  ſchen -- ckhen.

  Mei %214
  Hertz iſt %215
  vol -- ler
  Sieſ -- ſig --
  keit, ich
  denckh mein
  Tag kein %220
  ſol -- che
  Freud, was
  mus mär
  ich da
  ge -- ben, %225
  mei
  Schatz, mei
  an -- zigs
  Le -- ben.

  So %270
  falln wir
  ni -- der
  auf dö
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
  ſo er --
  freu -- et, __ %285
  ſo er --
  freu --
  et! %288 finis
}
