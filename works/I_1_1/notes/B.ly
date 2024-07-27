\version "2.24.0"

I-I-IBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoI-I-Ia \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    c1 d
    e f
    g2 g a1
    g2 r r1
    r2 c, d4( e) f g %5
    a2. g4 fis2 fis
    g4( d) g f e2 d4( c)
    d2 g d1
    g, r2 g'
    g g4 g c g e c %10
    g'2 g, r4 gis' e gis
    a e c a e'2 r4 e
    a2. f4 d2. h4
    g! g'2 e4 c c2 a4
    f f'2 d4 h2 c %15
    fis,1 g
    r2 g'2. g4 e g
    c,2 c r4 f d f
    e2. e4 a,2 a'~
    a4 a gis gis a2 e %20
    r gis4 gis a2 e
    r gis a f!~
    f e a,1
    g!2 g'4 g e e d d
    cis cis d d a1 %25
    d h2 c
    g' g, r g'4 g
    c2 g r g4 g
    c c g2 r1
    R\breve %30
    r1 c,2 d
    e f4 f f2( e)
    f4 f2 d4 h!2 c \noBreak
    g' g, r1\fermata \bar "||"
    \time 3/2 \tempoI-I-Ib
      \unset Staff.timeSignatureFraction
      es'1 c2 \noBreak %35
    f1 g2
    es e1
    f2( g) a!
    g1 c,2~
    c g1 %40
    c2 r r
    r f e!
    f1.
    c\fermata \bar "|." %44 finis
  }
}

I-I-IBassoLyrics = \lyricmode {
  Al -- ma
  Re -- dem --
  pto -- ris Ma --
  ter,
  quae per -- vi -- a %5
  coe -- li por -- ta
  ma -- nes et stel -- la, __
  stel -- la ma --
  ris: Suc --
  cur -- re ca -- den -- _ _ _ %10
  _ ti, ca -- den -- _
  _ _ _ _ ti, ca --
  den -- _ _ _
  _ _ _ _ _ _
  _ _ _ ti, ca -- %15
  den -- ti,
  sur -- ge -- re qui
  cu -- rat, qui cu -- rat
  po -- pu -- lo; tu __
  quae ge -- nu -- i -- sti, %20
  ge -- nu -- i -- sti,
  na -- tu -- ra __
  mi -- ran --
  te, tu -- um san -- ctum Ge -- ni --
  to -- rem, Ge -- ni -- to -- %25
  rem, Vir -- go
  pri -- us, Vir -- go
  pri -- us ac po --
  ste -- ri -- us,
  %30
  Ga -- bri --
  e -- lis ab o --
  re su -- mens il -- lud
  A -- ve,
  pec -- ca -- %35
  to -- rum
  mi -- se --
  re -- re,
  mi -- se --
  re -- %40
  re,
  mi -- se --
  re --
  re. %44 finis
}
