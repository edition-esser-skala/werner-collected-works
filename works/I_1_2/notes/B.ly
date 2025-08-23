\version "2.24.0"

I-I-IIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 2/1 \tempoI-I-IIa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    r1 a'~
    a2 g f4( e f2)
    e a4 g f( e) d( c!)
    b1 a %5
    r2 d b' b4 a
    g( f) g( b) a g f( e)
    d2 d g2. f4
    e( d) cis2 \once \stemUp d4( c b2)
    a a' b a4( gis) %10
    a2( a,) d1
    R\breve*2
    r2 c f f4 e
    d1 c2 c %15
    d( e f2. e4)
    d2 g4( f) e d c d8[ e]
    f4 e d2 e a
    e1 a,
    R\breve*6 %25
    r1 r2 a'
    d, b' cis, d~
    d c h1
    a2 a'4( g! f e) d2
    e4 d c2 h1 %30
    a r
    R\breve
    r1 g'
    c,2 a'4( g f2) e4( d)
    c2 h c4( c') h( a) %35
    g2 f4( e) d2 c!4( h)
    a( a') g f e2 e4 e
    e1 a,
    f' c
    g' d \noBreak %40
    r4 d( f g a2) a, \segnoMark 1
    \time 4/4 \tempoI-I-IIb
      \unset Staff.timeSignatureFraction \newSpacingSection
      r2 a'8\p a a a \noBreak
    g g es es cis cis d d
    h4. h8 a2~
    a d\fermata \bar "|." %45 finis
  }
}

I-I-IIBassoLyrics = \lyricmode {
  Al -- %2
  ma Ma --
  ter, Re -- dem -- pto -- ris
  Ma -- ter, %5
  quae per -- vi -- a
  coe -- li __ por -- ta ma --
  nes et stel -- la
  ma -- ris, ma --
  ris, et stel -- la __ %10
  ma -- ris:

  Suc -- cur -- re ca -- %14
  den -- ti, ca -- %15
  den --
  ti, ca -- den -- _ _ _
  _ _ _ ti, ca --
  den -- ti,

  tu -- %26
  um san -- ctum Ge --
  ni -- to --
  rem, Ge -- ni --
  to -- _ _ _ %30
  rem,

  Vir --
  go pri -- us __
  ac po -- ste -- ri -- %35
  us, po -- ste -- ri --
  us, __ Ga -- bri -- e -- lis ab
  o -- re
  su -- mens
  il -- lud %40
  A -- ve,
  pec -- ca -- to -- rum
  mi -- se -- re -- re, mi -- se -- re -- re,
  mi -- se -- re --
  re. %45 finis
}

I-I-IIbBasso = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \autoBeamOff \tempoI-I-IIb
      \set Score.currentBarNumber = #42
      \segnoMark 1
    g'2 g
    f d
    gis gis
    a( a,) %45
    d1\fermata \bar "|." %46 finisS
  }
}

I-I-IIbBassoLyrics = \lyricmode {
  pec -- ca -- %42
  to -- rum
  mi -- se --
  re -- %45
  re. %46 finis
}
