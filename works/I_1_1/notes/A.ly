\version "2.24.0"

I-I-IAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoI-I-Ia \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    e2 e f2. f4
    e( f) g( e) a2. a4
    g2 h e,( a)
    d, e f!4( g) a h
    c2. h4 a2. g8[ f] %5
    e4 e2 g4 a1
    d,2 d g g
    fis4 fis g1( \hA fis2)
    g1 r2 d
    d g4 g g1 %10
    g2 r r h
    a4( gis a2) \hA gis4 h \hA gis e
    r e c a r a' f d
    r d h g! r g' e c
    r c a f d'2 c~ %15
    c4 a c2 h1
    r2 d2. d4 e d
    e2 e r4 c f d
    e2. e4 e2 e~
    e4 e h' h a2 gis %20
    r h4 h a2 gis
    r h a1
    g!2 g g( fis)
    g4 g2 g4 g g f f
    e e f f e1 %25
    d2 f1 e2
    e4( d) d2 r h'4 h
    g2 h r h4 h
    g g h2 h, c
    d e4 g f( a g f) %30
    e2 g a b~
    b4 b a2 g1
    f4 f2 f4 f2 e \noBreak
    e d r1\fermata
    \time 3/2 \tempoI-I-Ib
      \unset Staff.timeSignatureFraction
      R1.*2 %36
    r2 g b
    as( g) fis
    g1 g2~
    g g1 %40
    g2 r r
    r as, c
    as1.
    g\fermata \bar "|." %44 finis
  }
}

I-I-IAltoLyrics = \lyricmode {
  Al -- ma Re -- dem --
  pto -- ris, Re -- dem --
  pto -- ris Ma --
  ter, quae per -- vi -- a
  coe -- _ _ _ %5
  li por -- ta ma --
  nes et stel -- la,
  stel -- la ma --
  ris: Suc --
  cur -- re ca -- den -- %10
  ti, ca --
  den -- ti, ca -- den -- ti,
  ca -- den -- ti, ca -- den -- ti,
  ca -- den -- ti, ca -- den -- ti,
  ca -- den -- ti, ca -- den -- %15
  _ _ ti,
  sur -- ge -- re qui
  cu -- rat, qui cu -- rat
  po -- pu -- lo; tu __
  quae ge -- nu -- i -- sti, %20
  ge -- nu -- i -- sti,
  na -- tu --
  ra mi -- ran --
  te, tu -- um san -- ctum Ge -- ni --
  to -- rem, Ge -- ni -- to -- %25
  rem, Vir -- go
  pri -- us, Vir -- go
  pri -- us ac po --
  ste -- ri -- us, Ga -- bri --
  e -- lis ab o -- %30
  re, Ga -- bri -- e --
  lis ab o --
  re su -- mens il -- lud
  A -- ve,

  pec -- ca -- %37
  to -- rum
  mi -- se --
  re -- %40
  re,
  mi -- se --
  re --
  re. %44 finis
}
