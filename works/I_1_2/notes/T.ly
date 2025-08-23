\version "2.24.0"

I-I-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 2/1 \tempoI-I-IIa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    d1. c2
    b4( a b2) a1
    r a2 d
    g,4( e'8[ d] cis4) h? a2. b8[ c]
    d[ e] f4 e d e2 a, %5
    f' f4 e d( cis) d( f)
    e( f) e( d) cis h? a \hA h8[ \hA cis]
    d2 a r d
    e1. d2
    e a, r4 f8([ g] a4) h %10
    a1 a
    a2 d2. c4 b!2
    a( g) f b
    a8[ g] f4 c'2~ c8[ b] a2 g4
    f4. g8 a4 h c2 g %15
    f4( f' e d c2) a~
    a r g4( a8[ h)] c4( \hA h)
    a2. a4 gis a8[ h] a2~
    a4 gis8[ fis?] \hA gis2 a1
    d2. d4 b! b g g %20
    c2. c4 a a f f
    g2. g4 f2 a~
    a4 c b a b g r2
    R\breve
    d'2 g, c f, %25
    b1 a
    r2 d a f'
    gis, a h4( c) d2~
    d c4( h) c2 d
    h( a \hA h1) %30
    e,2 a1 gis2
    c1 h2 h
    a4( h) c1( \hA h2)
    c4 c2 h4 a( \hA h c d)
    g,2 d'4 d c8[( h] c4 d) e8([ f)] %35
    g2 r r1
    r h,4 h c c
    h1 a2 c~
    c c r c~
    c b? r d~ \noBreak %40
    d4 d, f g a1 \segnoMark 1
    \time 4/4 \tempoI-I-IIb
      \unset Staff.timeSignatureFraction \newSpacingSection
      r2 es'8\p es es es \noBreak
    es([ d)] g,4 e'4. d8~
    d d d d cis4 d~
    d cis d2\fermata \bar "|."
  }
}

I-I-IITenoreLyrics = \lyricmode {
  Al -- ma
  Ma -- ter,
  Re -- dem --
  pto -- ris Ma -- _
  _ _ _ _ ter, quae %5
  per -- vi -- a coe -- li __
  por -- ta __ ma -- _ _ _
  _ nes et
  stel -- la
  ma -- ris, stel -- la %10
  ma -- ris:
  Suc -- cur -- re ca --
  den -- ti, ca --
  den -- _ _ _ _
  _ _ _ _ ti, ca -- %15
  den -- ti, __
  ca -- den --
  ti, ca -- den -- _ _
  _ _ ti,
  sur -- ge -- re qui cu -- rat, %20
  sur -- ge -- re qui cu -- rat
  po -- pu -- lo, tu __
  quae ge -- nu -- i -- sti,

  na -- tu -- ra mi -- %25
  ran -- te,
  tu -- um san --
  ctum Ge -- ni -- to --
  rem, Ge -- ni --
  to -- %30
  rem, Ge -- ni --
  to -- rem, Ge --
  ni -- to --
  rem, Vir -- go pri --
  us ac po -- ste -- ri -- %35
  us,
  Ga -- bri -- e -- lis
  o -- re su --
  mens il --
  lud A -- %40
  _ _ _ ve,
  pec -- ca -- to -- rum
  mi -- se -- re -- _
  re, mi -- se -- re -- _
  _ re. %45 finis
}

I-I-IIbTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key d \minor \time 2/2 \autoBeamOff \tempoI-I-IIb
      \set Score.currentBarNumber = #42
      \segnoMark 1
    e2 e
    d d
    h! h
    a1 %45
    a\fermata \bar "|." %46 finis
  }
}

I-I-IIbTenoreLyrics = \lyricmode {
  pec -- ca -- %42
  to -- rum
  mi -- se --
  re -- %45
  re. %46 finis
}
