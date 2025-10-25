\version "2.24.0"

I-I-VISoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoI-I-VI \autoBeamOff
    R1
    r4 a'2 gis8([ h)]
    h a c2 h8([ a)]
    gis4.( \trill fis?16[ \hA gis)] a8 c16[ h] a4~
    a8[ h16 a] g4. a16[ g] f8[ e] %5
    d4 r r a'
    f' f8 f e d c! h!
    a8[ e] a4 h8[ c16 d] e4~
    e c2 d4
    h8 h c2( h4) %10
    c8 g c4 a8 a d4
    cis r8 a h4. cis8
    d[ a] d2 cis8[ d16 e]
    f,2\trill e4 e'~
    e d2 c!4~ %15
    c b4. b8 a4
    g2 a4 r
    r2 a8 d c b
    a16(_[ b] c4) c8 c4 f
    e8 e4 f8 d4. e8 %20
    c c r d b8.([ c16)] d8 es
    d2 d4 d8 d
    c c c c c2
    c4 c f, b~
    b8 \hA b a4 g c~ %25
    c b2 a4
    g g8 g a4 d
    c c h!( c)
    d4. d8 d4 b~
    b8 b c4 a a %30
    a( g) a r
    R1*3
    r4 e'2 c4 %35
    f e8([ d)] cis4.( d16[ e)]
    a,2 r
    g4. a8 b4( h)
    c r r2
    f,4. g8 a4. h!16([ cis)] %40
    d4. a8 d([ f)] e([ d)]
    cis cis d2 d4
    cis d d( \hA cis)
    d2 r\fermata \bar "|." %44 finis
  }
}

I-I-VISopranoLyrics = \lyricmode {
  Al -- ma %2
  Re -- dem -- pto -- ris
  Ma -- ter, Ma -- _
  _ _ _ %5
  ter, quae
  per -- vi -- a coe -- li por -- ta
  ma -- _ _ _
  nes et
  stel -- la ma -- %10
  ris: Suc -- cur -- re ca -- den --
  ti, ca -- den -- _
  _ _ _
  _ ti, ca --
  den -- _ %15
  _ ti, ca --
  den -- ti,
  sur -- ge -- re qui
  cu -- rat po -- pu --
  lo, tu quae ge -- nu -- %20
  i -- sti, na -- tu -- ra mi --
  ran -- te, tu -- um
  san -- ctum Ge -- ni -- to --
  rem, Vir -- go pri --
  us ac po -- ste -- %25
  _ ri --
  us, ac po -- ste -- ri --
  us, ac po --
  ste -- ri -- us, Ga --
  bri -- e -- lis ab %30
  o -- re

  su -- mens %35
  il -- lud A --
  ve,
  pec -- ca -- to --
  rum,
  pec -- ca -- to -- rum %40
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re --
  re. %44 finis
}
