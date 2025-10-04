\version "2.24.0"

D-II-IIBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/2 \tempoD-II-II \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*7 %7
    d1 es
    d2. d4 b2 g
    g'2.( f4 es c \hA es f) %10
    g2 d g( a)
    b g2. g4 f2
    es1 d
    r2 es2. es4 d2
    c1 b2 b'~ %15
    b4 b a2 g2. g4
    f1 f,
    b r2 g'~
    g es c1
    b r %20
    r2 c f f
    d1 es2 es
    c c d1
    g, r
    r r2 d' %25
    g g f1
    d2 d b'1~
    b2 g a d,
    a1 d
    R\breve*2 %31
    r2 d d d
    es1 d2 g~
    g f! es4 d c2~
    c h c1 %35
    r1 r2 g'
    g g b1
    a2 a g f
    es1 d
    r r2 e %40
    f d g f4 es
    d2 es f \hA es4 d
    c2 es1 d4 c
    b1 r2 b'
    a c f, g4 a %45
    b2 a g2. g4
    f1 r
    R\breve
    r2 d es c
    g' f4 es d2 d~ %50
    d e f1
    d c~
    c f,
    f'2. f4 f2 d~
    d f g1 %55
    f r
    R\breve
    r2 c' b a
    g4( a b2) a g
    f1( e) %60
    d r
    R\breve
    r1 r2 d
    g e f2.( e4
    f2 g) e a~ %65
    a4 g fis2 g2.( f4
    es1) d
    R\breve*3 %70
    r1 r2 d
    g e f!1(
    e) d
    R\breve
    r1 r2 b %75
    f' d es d4 c
    d1 c
    b r
    r2 d g e!
    f( es4 d \hA es2) c %80
    d\breve
    d1 d
    d\breve
    g,2 g' es h
    c\breve %85
    g\fermata \bar "|." %86 finis
  }
}

D-II-IIBassoLyrics = \lyricmode {
  Ad te, %8
  Do -- mi -- ne, le --
  va -- %10
  vi, le -- va --
  vi a -- ni -- mam
  me -- am,
  a -- ni -- mam
  me -- am, a -- %15
  ni -- mam, a -- ni --
  mam me --
  am: De --
  us me --
  us, %20
  in te con --
  fi -- do, in te
  con -- fi --
  do,
  in %25
  te con -- fi --
  do, in te, __
  in te con --
  fi -- do,

  non e -- ru -- %32
  be -- scam, e --
  ru -- be -- _ _
  _ scam, %35
  non
  e -- ru -- be --
  scam, non e -- ru --
  be -- scam.
  Ne -- %40
  que ir -- ri -- de -- ant
  me, ir -- ri -- de -- ant,
  ir -- ri -- de -- ant
  me, ne --
  que ir -- ri -- de -- ant %45
  me, ir -- ri -- de --
  ant,

  ne -- que ir --
  ri -- de -- ant me in -- %50
  i -- mi --
  ci me --
  i:
  et e -- nim u --
  ni -- ver -- %55
  si

  qui te ex --
  pec -- tant, ex --
  pec -- tant, %60

  non %63
  con -- fun -- den --
  tur, con -- %65
  _ fun -- den --
  tur,

  non %71
  con -- fun -- den --
  tur,

  non %75
  con -- fun -- den -- _ _
  _ _
  tur,
  non con -- fun --
  den -- tur, %80
  non
  con -- fun --
  den --
  tur, non con -- fun --
  den -- %85
  tur. %86 finis
}
