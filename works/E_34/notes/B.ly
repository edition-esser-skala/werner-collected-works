\version "2.24.0"

E-XXXIVaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoE-XXXIVa \autoBeamOff
    \partial 4 r4 r \mvDl c'\fE^\tuttiE h g
    c2 e,4 a
    f(^\critnote d) g2
    c, r
    r4 g' e fis %5
    g( e) h( c)
    d( c) d2
    g, r
    r c
    f!4( g) f( e) %10
    d h' c c,
    g'2 r
    r4 c h g
    c( a) g( f)
    e2 f %15
    g4 f e f
    g2 g,
    c r
    R1
    R\fermata \bar "||" %20 finis
  }
}

E-XXXIVaBassoLyrics = \lyricmode {
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
  findt, ein gue -- ter
  Willn be --
  findt. %18 finis
}

E-XXXIVeBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoE-XXXIVe
      \set Score.currentBarNumber = #175
    r4^\tutti r g'\fE
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

E-XXXIVeBassoLyrics = \lyricmode {
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

  S’Kind %230
  lie -- welt
  ja __ und
  lacht ſo
  ſchö, äß
  mueß än %235
  recht zu
  Her -- zen
  gehn, I
  kha vo
  lau -- tä %240
  Freu -- den
  u --
  mig -- li
  von ihm
  ſchei -- den. %245

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
  et,
  der unß heut
  ſo __ er --
  freu -- et, %285
  ſo __ er --
  freu --
  et! %288 finis
}
