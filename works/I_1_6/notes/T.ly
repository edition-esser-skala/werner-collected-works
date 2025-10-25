\version "2.24.0"

I-I-VITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoI-I-VI \autoBeamOff
    R1
    a2 h
    c4. a8 f[ d] f'4~
    f e8([ d)] c([ a] c4
    h2)\trill a %5
    r4 g e'8 cis4 e8
    f([ e)] d4 r2
    r r8 e,16([ fis)] gis8([ a]
    \once \stemUp h4) gis a4. d8
    d4 e d2 %10
    e4 r8 g, a4 a8 a
    a4 a r2
    r4 a a8([ gis)] g4
    r8 f h!4 e, r
    a( f) b a~ %15
    a g2 f4~
    f e f a~
    a8 d c b a f r g
    a4 g a16(_[ b] c4) c8
    c4 r8 c d b4 b8 %20
    a a d4 d8([ es)] d c
    b4( a) g8 b4 b8
    b b a a g( c4 a8)
    g4 r r2
    R1*2 %26
    r4 c f, b~
    b8 \hA b a4 g g~
    g fis g2
    r8 g4 g8 a([ g)] f a %30
    b4( d,) e r
    R1*2
    r4 d'2 c4
    f e8([ d)] c8[ h] a4~ %35
    a gis a2
    r4 d4.( a8) d([ c!)]
    b([ a)] g4 r2
    c4. d8 e4 e
    f8([ d)] c([ b)] a([ \hA b a g)] %40
    f4 a( b) b
    a a h4. h8
    a1
    a2 r\fermata \bar "|." %44 finis
  }
}

I-I-VITenoreLyrics = \lyricmode {
  Al -- ma %2
  Re -- dem -- pto -- _
  ris Ma --
  ter, %5
  quae per -- vi -- a
  coe -- li
  et __ stel --
  la, stel -- la,
  stel -- la ma -- %10
  ris: Suc -- cur -- re ca --
  den -- ti,
  ca -- den -- ti,
  ca -- den -- ti,
  ca -- den -- ti, __ %15
  ca -- den --
  _ ti, sur --
  ge -- re qui cu -- rat, qui
  cu -- rat po -- pu --
  lo, tu quae ge -- nu -- %20
  i -- sti, na -- tu -- ra mi --
  ran -- te, tu -- um
  san -- ctum Ge -- ni -- to --
  rem,

  Vir -- go pri -- %27
  us ac po -- ste --
  ri -- us,
  Ga -- bri -- e -- lis ab %30
  o -- re

  su -- mens %34
  il -- lud A -- _ %35
  _ ve,
  mi -- se --
  re -- re,
  pec -- ca -- to -- rum,
  pec -- ca -- to -- %40
  rum mi -- se --
  re -- re, mi -- se --
  re --
  re. %44 finis
}
