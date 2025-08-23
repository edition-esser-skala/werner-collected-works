\version "2.24.0"

I-I-IIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/1 \tempoI-I-IIa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r1 a'~
    a2 g f4( e f e)
    d2 e f4( g) a2
    g e f4( g) a2~
    a g a1 %5
    R\breve*2
    r2 d, b' b4 a
    g( b) a( g) f2.( g4)
    a e f1 f2 %10
    \appoggiatura f e1 d
    c!2 f2. e4 d2
    c8[ b] c4 d e f4. e8 d4 g
    c,2 e f4 a8[ g] f2~
    f4 d f1 e2 %15
    r g1 f2~
    f4 e d e8[ f] g4 f e f8[ g]
    a4 g f2 e1
    e e2 a~
    a4 a f f d d g2 %20
    e2. e4 f c f2~
    f e f c~
    c4 es d c d b d2~
    d4 h' a gis a e r2
    fis g e f4( e) %25
    d( f e d) cis1
    R\breve
    r2 a' d, h'
    e,1 r
    e2. e4 d( f e d %30
    c h) a2 r \hA h~
    h a d2. c8[ h]
    c4 d c h8[ a] g2 g'~
    g c, a' g4( f)
    e( f) g2 g2. a4 %35
    d,2 d4 e f2( g)
    a4( c) h( a) gis2 a~
    a gis a1
    r2 f1 e2
    r g1 f2 \noBreak %40
    f1 e \segnoMark 1
    \time 4/4 \tempoI-I-IIb
      \unset Staff.timeSignatureFraction \newSpacingSection
      c!8\p c c c fis4. fis8 \noBreak
    g2. f4~
    f4. e16[( d)] e8( f4) e16([ d)]
    e2\trill d\fermata \bar "|." %45 finis
  }
}

I-I-IIAltoLyrics = \lyricmode {
  Al --
  ma Ma --
  ter, Ma -- ter, Re --
  dem -- pto -- ris Ma --
  _ ter, %5

  quae per -- vi -- a %8
  coe -- li __ por --
  ta et stel -- la %10
  ma -- ris:
  Suc -- cur -- re ca --
  den -- _ _ _ _ _ _ _
  ti, ca -- den -- _ _
  _ _ ti, %15
  ca -- den --
  _ _ _ _ _ _ _
  _ _ ti, ca --
  den -- ti, sur --
  ge -- re qui cu -- rat, qui %20
  cu -- rat po -- _ _
  pu -- lo, tu __
  quae ge -- nu -- i -- sti, tu __
  quae ge -- nu -- i -- sti,
  na -- tu -- ra mi -- %25
  ran -- te,

  tu -- um san --
  ctum
  Ge -- ni -- to -- %30
  rem, Ge --
  ni -- to -- _
  _ _ _ _ rem, Vir --
  go pri -- us __
  ac __ po -- ste -- ri -- %35
  us, Ga -- bri -- e --
  lis __ ab __ o -- _
  _ re
  su -- mens
  il -- lud %40
  A -- ve,
  pec -- ca -- to -- rum mi -- se --
  re -- _
  re, mi -- se --
  re -- re. %45 finis
}

I-I-IIbAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \autoBeamOff \tempoI-I-IIb
      \set Score.currentBarNumber = #42
      \segnoMark 1
    a'2 a
    a a
    f! f
    f( e) %45
    fis1\fermata \bar "|." %46 finis
  }
}

I-I-IIbAltoLyrics = \lyricmode {
  pec -- ca -- %42
  to -- rum
  mi -- se --
  re -- %45
  re. %46 finis
}
