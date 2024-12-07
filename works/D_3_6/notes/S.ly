\version "2.24.0"

D-III-VIaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \tempoD-III-VIaa \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    c'1 d2 d
    d c1 b2
    b es d d
    d2. d4 d1
    r2 b1 b2 %5
    as h1 h2
    c4( h) c2 h1
    c2 d es2. es4
    d2 es d1
    d r2 d~ %10
    d h g c~
    c a f f'~
    f d b!1
    r2 b1 a2~
    a d c1~ \noBreak %15
    c c\fermata \bar "||"
    \tempoD-III-VIab R\breve*5 %21
    r1 r2 c
    c h4 a g a h c
    d e f1 e2
    f4 c f e d f e d %25
    c es d c b d c b
    a( f) a( b) c2 c,
    R\breve*3 %30
    r1 c'
    c2 h4 a g a h c
    d e f1 e2
    f4( e) d c b!( c d2)
    c r a d4 d %35
    c2. d8[ c] b4 c d e
    f g8[ f] e4 d c8[ d] c4 b a
    g( a b c d) c8[( b]) a4( \once \stemUp b)
    c\breve \noBreak
    c\fermata \bar "||" %40
    \time 3/2 \tempoD-III-VIac
      \unset Staff.timeSignatureFraction
      a2.^\aTre a4 f'2 \noBreak
    e d c4 b
    a d, d'1
    d2 cis d
    e2. a,4 b2 %45
    a1( g2)
    a2 a d~
    d h c~
    c a b
    b a d %50
    c4( b) a2 g
    f a d
    d2. d4 c2
    f8([ e] d4) c2( h4.) h8
    a1 r2\fermata \markUtVivificaretUtSupra \bar "||"
  }
}

D-III-VIaSopranoLyrics = \lyricmode {
  Si -- cut o --
  vis ad oc --
  ci -- si -- o -- nem
  du -- ctus est,
  et cum %5
  ma -- le tra --
  cta -- re -- tur,
  non a -- pe -- ru --
  it os su --
  um: tra -- %10
  di -- tus, tra --
  di -- tus, tra --
  di -- tus
  est ad __
  mor -- _ %15
  tem.

  Ut %22
  vi -- vi -- fi -- ca -- _ _ _
  _ _ _ ret
  po -- _ _ _ _ _ _ _ %25
  _ _ _ _ _ _ _ _
  pu -- lum su -- um,

  ut %31
  vi -- vi -- fi -- ca -- _ _ _
  _ _ _ ret
  po -- pu -- lum su --
  um, vi -- vi -- fi -- %35
  ca -- _ _ _ _ _
  _ _ _ _ _ _ _ ret
  po -- pu -- lum
  su --
  um. %40
  Tra -- di -- dit
  in mor -- _ _
  _ _ _
  tem a -- _
  _ ni -- mam %45
  su --
  am, et in --
  ter sce --
  _ le --
  ra -- tos re -- %50
  pu -- ta -- tus
  est, sce -- le --
  ra -- tos re --
  pu -- ta -- tus
  est. %55 finis
}

D-III-VIbSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \tempoD-III-VIba \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    a'1 g2 a
    a f'4( e d cis d2)
    cis1 r2 c
    d2. d4 c2 b
    a( b2.) a4 b c %5
    a2 b b( a)
    b1 r2 a
    a4 a a2 b2. b4
    a1 b2 d
    b1. b2 \noBreak %10
    a\breve\fermata \bar "||"
    \tempoD-III-VIbb R\breve \noBreak
    r1 r2 a~
    a g a d
    e e a, d~ %15
    d c! b1
    a2 d b4( c) d( e)
    f2 f d2. c8([ b)]
    a2 d d c
    h2. h4 a2 a %20
    g4( a) h( cis) d2 a
    d4( cis d2) \hA cis4( d) e2~
    e d1 cis4 h? \noBreak
    cis2. cis4 d1\fermata \bar "||"
    \key a \minor \time 3/2 \tempoD-III-VIbc
      \unset Staff.timeSignatureFraction
      r2 e^\aTre c! \noBreak %25
    h e, e'
    d1( c2)
    h h1
    cis2. cis4 d2
    e f d %30
    d d( cis)
    d1 d2
    h e2. e4
    c2 d1
    h4( c8[ d] c2.) h4 %35
    a2. h4 c d
    e2. d4 c h
    c d c2(^\critnote h)
    c c4( h) a( c)
    h( a) a2( gis) %40
    a1.\fermata \markQuiaInTeUtSupra \bar "||" %41 finis
  }
}

D-III-VIbSopranoLyrics = \lyricmode {
  Ie -- ru -- sa --
  lem sur --
  ge et
  ex -- u -- e te
  ve -- sti -- bus iu -- %5
  cun -- di -- ta --
  tis, in --
  du -- e -- re ci -- ne --
  re et ci --
  li -- ci -- %10
  o.

  Qui --
  _ a, qui --
  a in te, qui -- %15
  a in
  te oc -- ci -- sus
  est, oc -- ci -- sus
  est sal -- va -- tor
  Is -- ra -- el, oc -- %20
  ci -- sus  est sal --
  va -- tor Is --
  _ _ _
  _ ra -- el.
  De -- duc %25
  qua -- si tor --
  ren --
  tem in
  la -- cry -- mas
  per di -- em %30
  ac no --
  ctem, et
  non ta -- ce --
  at pu --
  pil -- la %35
  o -- _ _ _
  _ _ _ _
  cu -- li tu --
  i, o -- cu --
  li __ tu -- %40
  i. %41 finis
}

D-III-VIcSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \tempoD-III-VIca \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    c'1( h2 cis)
    d d1 c4 h
    a2 c h a
    gis e'1 c2
    a( d1) h2 %5
    g1 c
    h2 c1( h2)
    c1 r2 cis~
    cis cis d4( \hA cis d2)
    cis1 r2 a~ %10
    a d b( cis)
    d1 r2 b
    c!\breve
    c2 a h! cis
    d1 r %15
    r2 d, e fis
    g b1 a2
    gis( a1) gis2 \noBreak
    a\breve\fermata \bar "||"
    \time 3/2 \tempoD-III-VIcb
      \unset Staff.timeSignatureFraction
      R1.*4 %23
    r2 e e'
    dis h, d' %25
    cis a4( h) c2
    h4 e, h' c d c8[ h]
    a4 d, a' h c h8[ a]
    g2. a4 h( c)
    d( c8[ h] a1) %30
    h4 g2 a4 h c
    d2.( c8[ h]) a4( h)
    c2.( d4 e) d8([ c)]
    h2 e1
    a,2 d2. d4 %35
    a c h1
    h2 e, e'
    dis h, d'
    c2. d4 e d8[ c]
    h4 e, h' c d c8[ h] %40
    a4 d, a' h c d
    e c8[ d] e2. d8[ c]
    h4 e dis( d cis c)
    h e, fis( gis) a8([ h c d)]
    e4( c f2) e2~ %45
    e cis d
    e a,1 \noBreak
    a1.\fermata \bar "||"
    \time 4/2 \tempoD-III-VIcc
      \set Staff.timeSignatureFraction = 2/2
      g!1^\aTre c2 h4 h \noBreak
    c2 a2.( h4) c2 %50
    h( c) h h
    cis( d e) d4( cis)
    d2 a d( b)
    c a g1
    a2 c f2. f4 %55
    e2 e f2. f4
    d2 g f4 e d2~
    d4 e f2 e4 d c2
    h1. h2
    a\breve\fermata \markQuiaVenitDiesUtSupra \bar "||" %60 finis
  }
}

D-III-VIcSopranoLyrics = \lyricmode {
  Plan --
  ge, plan -- _ _
  _ _ _ _
  ge qua -- si
  vir -- go %5
  plebs me --
  a, me --
  a, u --
  lu -- la --
  te, u -- %10
  lu -- la --
  te pa --
  sto --
  res in ci -- ne --
  re, %15
  in ci -- ne --
  re et ci --
  li -- ci --
  o:

  Di -- es %24
  ma -- gna, et %25
  a -- ma -- ra
  val -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ de, __
  val -- %30
  de, qui -- a ve -- nit
  di -- es __
  Do -- mi --
  ni ma --
  gna, et a -- %35
  ma -- ra val --
  de, di -- es
  ma -- gna, a --
  ma -- ra val -- _
  _ _ _ _ _ _ %40
  _ _ _ _ _ _
  _ _ _ _
  de, a -- ma --
  ra, a -- ma -- ra __
  val -- de, __ %45
  a -- ma --
  ra val --
  de.
  Ac -- cin -- gi -- te
  vos sa -- cer -- %50
  do -- tes, et
  plan -- gi --
  te mi -- ni --
  stri al -- ta --
  ris, a -- sper -- gi -- %55
  te vos ci -- ne --
  re, vos ci -- _ _
  _ _ _ _ _
  _ ne --
  re. %60 finis
}
