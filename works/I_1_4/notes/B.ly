\version "2.24.0"

I-I-IVBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/2 \tempoI-I-IV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    a'1 a2 f~
    f g e c
    d\breve
    g,1 r
    r2 e' f e4 d %5
    c2. c4 a2 h
    c1 g2 g'
    a1 f2 f(
    g) c g1
    c,2 c g' a4 h %10
    c2. h4 a2. g4
    f1 e
    r2 a d,1
    c2 a'2. a4 f f
    c'2 g a2. a4 %15
    g1 e2 f~
    f g2. g4 e2
    a a f d4 d
    e1 f2. g!4
    \time 6/2 \markTimeSig #'(6 2) a1 d, r %20
    \time 4/2 \markTimeSig #'(4 2) r g
    e2 a1 f!2
    d g e2. e4
    c1 f2 c
    d( h) c1 %25
    R\breve
    c2. d4 e2 c
    d e f2. e8[ d]
    c4 c' h a g2. f8[ e]
    d4 e f g a1 %30
    e r2 a
    f d1 g2
    e2. e4 f1
    d g
    e2 c1 f2 %35
    d2. d4 e1~
    \once \tieDashed e~ e
    a,\breve\fermata \bar "|." %38 finis
  }
}

I-I-IVBassoLyrics = \lyricmode {
  Al -- ma Re --
  dem -- pto -- ris
  Ma --
  ter,
  quae per -- vi -- a %5
  coe -- li por -- ta
  ma -- nes et
  stel -- la, stel --
  la ma --
  ris: Suc -- cur -- re ca -- %10
  den -- _ _ _
  _ ti,
  ca -- den --
  ti, sur -- ge -- re qui
  cu -- rat po -- pu -- %15
  lo, tu quae __
  ge -- nu -- i --
  sti, na -- tu -- ra mi --
  ran -- te, mi --
  ran -- te, %20
  Vir --
  go pri -- us
  ac po -- ste -- ri --
  us, Ga -- bri --
  e -- lis %25

  su -- mens il -- lud
  A -- _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ %30
  ve, pec --
  ca -- to -- rum
  mi -- se -- re --
  re, pec --
  ca -- to -- rum %35
  mi -- se -- re --

  re. %38 finis
}
