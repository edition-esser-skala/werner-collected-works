\version "2.24.0"

I-I-VIBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoI-I-VI \autoBeamOff
    d2 e
    f4. f8 d4( e)
    a, r d2
    e f4. c8
    d4 e cis d %5
    g8.([ f16)] e8([ d)] cis2
    d r4 e
    c'! c8 c h a gis fis
    e2 a4 f
    g! e8([ c)] g2 %10
    c4 r8 c f4 d8 d
    a'4 a, r2
    r r4 e'
    a,( gis) a2
    r4 b' g( a %15
    fis g) e f
    c2 f,4 r
    r2 f'8 b a g
    f4 e f8([ c)] a([ f)]
    c'4 r8 f b4 g8 g %20
    a4 fis8 fis g([ es)] b c
    d2 g,8 g'4 g8
    e e f! f c4( a8[ f)]
    c'2 r
    R1 %25
    r4 g' c, f~
    f8 f e4 d4.( e8)
    f2. es4
    d4. d8 g,4 g'~
    g8 g e4 f8([ e)] d([ c)] %30
    b2 a4 a'~
    a f b a8([ g)]
    f([ e] d2) cis4
    d8([ e)] f([ g)] a4. f8
    d4( e) a,2 %35
    R1
    d4. e8 f4( fis)
    g r r2
    r4 c4.( g8) c([ b)]
    a[ b a g] f[ g f e] %40
    d[ e d c!] b[ a] g4
    a d gis,4. gis8
    a4 d a2
    d r\fermata \bar "|." %44 finis
  }
}

I-I-VIBassoLyrics = \lyricmode {
  Al -- ma
  Re -- dem -- pto --
  ris, al --
  ma Re -- dem --
  pto -- ris, Re -- dem -- %5
  pto -- ris Ma --
  ter, quae
  per -- vi -- a coe -- li por -- ta
  ma -- nes et
  stel -- la ma -- %10
  ris: Suc -- cur -- re ca --
  den -- ti,
  ca --
  den -- ti,
  ca -- den -- %15
  ti, ca --
  den -- ti,
  sur -- ge -- re qui
  cu -- rat po -- pu --
  lo, tu quae ge -- nu -- %20
  i -- sti, na -- tu -- ra mi --
  ran -- te, tu -- um
  san -- ctum Ge -- ni -- to --
  rem,
  %25
  Vir -- go pri --
  us ac po --
  ste -- _
  _ ri -- us, Ga --
  bri -- e -- lis ab %30
  o -- re su --
  mens il -- lud
  A -- ve,
  il -- lud A -- ve,
  A -- ve, %35

  pec -- ca -- to --
  rum
  mi -- se --
  re -- _ %40
  _ _ re,
  mi -- se -- re -- re,
  mi -- se -- re --
  re. %44 finis
}
