\version "2.24.0"

I-I-IISoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/1 \tempoI-I-IIa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    \mvTr d'1.\fE^\tuttiE c2
    b4( a) b2 a a
    h cis d4( e) f( e)
    d( cis) d2 d( cis) %5
    d1 r
    r r2 a
    f' f4 e d( cis) d2
    cis4 d e2 a, r
    cis d2. d4 d2~ %10
    d cis d1
    R\breve
    f,2 b2. a4 g2
    f g a4 f8[ g] a2~
    a d g, c %15
    h( b) a d~
    d4 c h2.( c8[ d] e4 d)
    c2 d1 c2~
    c h a1
    r2 d~ d4 d b b %20
    g g c2. c4 a a
    b d c b a2 r
    r1 r2 h~
    h4 d c h c a c2~
    c b2. b4 a2 %25
    a( gis) a1
    R\breve*2
    r2 e' a, f'
    gis, a1 gis2 %30
    c1 h
    r2 a1 g!2
    f4( g f e d1)
    e r2 c'~
    c g e' d4( c) %35
    h2. cis4 d( f) e( d)
    c c2 d4 e2 e4 e
    e1 e
    r2 a,1 g2
    r b1 a2 \noBreak %40
    d1 cis
    \time 4/4 \tempoI-I-IIb
      \unset Staff.timeSignatureFraction \newSpacingSection
      a8\p a a a c!4 c \noBreak
    b2. a4
    gis4. gis8 a2~
    a a\fermata \bar "|." %45 finis
  }
}

I-I-IISopranoLyrics = \lyricmode {
  Al -- ma %2
  Re -- dem -- pto -- ris
  Ma -- ter, Re -- dem --
  pto -- ris Ma -- %5
  ter,
  quae
  per -- vi -- a coe -- li
  por -- ta ma -- nes
  et stel -- la ma -- %10
  _ ris:

  Suc -- cur -- re ca --
  den -- _ _ _ _
  _ ti, ca -- %15
  den -- ti, ca --
  _ den --
  ti, ca -- den --
  _ ti,
  sur -- ge -- re qui %20
  cu -- rat, sur -- ge -- re qui
  cu -- rat po -- pu -- lo,
  tu __
  quae ge -- nu -- i -- sti, na --
  tu -- ra mi -- %25
  ran -- te,

  tu -- um san -- %29
  ctum Ge -- ni -- %30
  to -- rem,
  Ge -- ni --
  to --
  rem, Vir --
  go pri -- us __ %35
  ac po -- ste -- ri --
  us, Ga -- bri -- e -- lis ab
  o -- re
  su -- mens
  il -- lud %40
  A -- ve,
  pec -- ca -- to -- rum mi -- se --
  re -- re,
  mi -- se -- re --
  re. %45 finis
}
