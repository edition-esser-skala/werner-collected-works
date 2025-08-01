\version "2.24.0"

E-XXXIVaTenore = {
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
    R1
    R\fermata \bar "||" %20 finis
  }
}

E-XXXIVaTenoreLyrics = \lyricmode {
  Ehr ſey -- e
  Gott in dem
  höch -- ſten
  Thron,
  wie auch ſein %5
  ein -- ge --
  bohr -- nen
  Sohn,
  Frid
  ſey auf %10
  Erd dem Men -- ſchen --
  kind,
  wo ſich ein
  gue -- ter
  Willn be -- %15
  findt, ein gut -- ter
  Willn be --
  findt. %18 finis
}

E-XXXIVbTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \tempoE-XXXIVb \autoBeamOff
      \set Score.currentBarNumber = #21
      \once \override TextScript.outside-staff-priority = #1000
    r4^\markup \remark "Erſter Hirt · Pastor 1mus" r \mvTr d,\pE^\solo \noBreak
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
    R2.*12 %71
    R2.\fermata \markChorusUtSupra \bar "||" %72 finis
  }
}

E-XXXIVbTenoreLyrics = \lyricmode {
  Herts %21
  wun -- dä wie
  ßin -- gäns, wie
  thänß halt ſo
  ſchö, des %25
  Herz möcht än
  wär -- lä vor
  Freu -- den zär --
  gehn.

  Äß %40
  glanzt ja und
  ſchim -- märt wie
  lau -- tä Cry --
  ſtaln in
  Him -- mel thuet %45
  al -- läs mit
  Ju -- bel er --
  ſchalln.

  I %51
  denk hin und
  wi -- dä, i
  wir -- mä nit
  gſcheidt, waß %55
  im -- mä döß
  Wö -- ßen ſo
  spath jez be --
  deuth. %59 finis
}

E-XXXIVcTenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key f \major \time 2/4 \tempoE-XXXIVc \autoBeamOff
      \set Score.currentBarNumber = #73
      \once \override TextScript.outside-staff-priority = #1000
    r4^\markup \remark "Der anderte Hirt · Pastor 2dus" r8 \mvTr c\pE^\solo \noBreak
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
    c4. d16[ h]
    c4. d16[ h] %100
    c4 r8 b
    a g16([ f)] c'8 c,
    f4 r
    R2*15 %118
    \once \override TextScript.outside-staff-priority = #1000
    \clef bass r4^\markup \remark "Der dritte Hirt · Pastor 3tius" r8 \mvTr g\pE^\solo
    \key c \major c,4 d %120
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
    R2*7  %156
    R2\fermata \bar "||" %157 finis
  }
}

E-XXXIVcTenoreLyrics = \lyricmode {
  Ey %73
  daß iß
  woll ä Wun -- dä -- %75
  spill,

  daß %80
  bey dä
  Nacht woß meu -- ßel --
  ſtill ßi
  alls ſo lu -- ſti
  macht, ßo -- %85
  gar bey fin -- ſträ
  Nacht.

  Dö %93
  Vö -- gl ſin -- gä
  um -- ä -- dum, daß %95
  Viech gumbt ä voll
  Freud he -- rum, daß
  än däß Herz recht
  lacht, __ _
  _ _ %100
  _ däß
  än däß Herz recht
  lacht!

  Schau %119
  schau, wer %120
  kimt nä dort dä --
  her,

  äß %126
  wan är
  föl -- li gfli -- gelt
  wer, i
  fircht mi ſchier halb %130
  dot, i
  bi voll Angſt und
  Noth.

  Är %139
  ſchi -- mert pur vo %140
  lau -- tä Gold, daß
  ä -- ner ja faſt
  glau -- ben ſolt, er
  wär ä Him -- mels --
  both, __ _ %145
  _ _
  _ er
  wär ä Him -- mels --
  both. %149 finis
}

E-XXXIVeTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoE-XXXIVe
      \set Score.currentBarNumber = #175
    r4^\tutti r << \context Voice = "Tenore" {
      \voiceOne d\fE %175
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
    d^\critnote r4 d
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

E-XXXIVeTenoreLyrics = \lyricmode {
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
  do döß %185
  Wun -- dä
  ſehn ſo
  ſi al --
  dorts be --
  findt. %190
  Ey
  du __ ge --
  be -- ne --
  dey -- ter
  Gott, wie %195
  ligſt halt
  da __ ſo
  vol -- lä
  Noth, I
  will zum %200
  An -- ge --
  den -- kä
  mi
  ſelbſt leib --
  äi -- gen %205
  ſchen -- kä.

  Mei %214
  Herz iſt %215
  vol -- lä
  ẞüe -- ßi --
  keit, I
  denkh mei
  Tag kä %220
  ſol -- chö
  Freud, waß
  muäß nä
  i __ dir
  gö -- ben, %225
  mei
  Schaz, mei
  än -- zigs
  Lö -- wen.

  So %270
  falln mär
  ni -- dä
  auf dö
  Knie, und
  opf -- fern %275
  ihm all
  un -- ſri
  Müeh, Gott
  ſey ge --
  be -- ne -- %280
  dey --
  et,
  der unß heut
  ſo er --
  freu -- et, __ %285
  ſo er --
  freu --
  et! %288 finis
}
