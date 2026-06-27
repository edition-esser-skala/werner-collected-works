\version "2.24.0"

I-I-XXVIIIBasso = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 4/2 \autoBeamOff \tempoI-I-XXVIIIa
      \set Staff.timeSignatureFraction = 2/2
    R\breve*8 %8
    \mvTr f1\pE^\solo g2 c,~
    c b' a f %10
    d'1 c
    r2 e, f a4 a
    g g c1 h2
    c c, r a'
    f4 f d d h2( c %15
    g1) c2 g'
    c c, r a'
    d2. b4 g e c2
    c'2. a4 f d b2
    b'2. g4 e cis a2 %20
    b1 a
    r2 d b'2. g4
    e c8[ d] e[ f] g4 a2. f4
    d b8[ c] d[ e] f4 g2. e4
    cis a8[ h?] \hA cis[ d] e4 f4. e8 d4 c %25
    b1 a
    g2 d' b'1
    c,2 f c1
    f, r
    R\breve %30
    r2 g'2. g4 e e
    a1 g2 c~
    c4 a b( g) g2( fis4.)\trill g8
    g1 r
    R\breve*2 %36
    r2 f2. f4 d d
    b b b'2. b4 g g
    es es c'2. c4 a a
    f f c'2 d1 %40
    c2 f, g4 a b2~
    b a r1
    R\breve
    r2 b1 a2
    r c1 b2 %45
    r a( h) c
    g1 c,2 r
    r c'1 a2
    d1 c
    b4( a) g( f) es2. es4 %50
    d2 a'1 d2
    b1 g2 c
    a f b2. a4
    g( f) e!( d) cis2 d
    a\breve %55
    d
    f1. f2
    g1 f2 b~
    b a d1
    c r %60
    R\breve*2
    c,2. d4 e c d e
    f g a( b) c( b) a2
    g1( fis) %65
    g r2 g~
    g g a1
    g2 c1 b2~
    b a1 g4( f)
    e2 f c1 %70
    f,2 f'1 f2
    \time 4/4 \tempoI-I-XXVIIIb
      \unset Staff.timeSignatureFraction
      b,2 f\fermata \bar "|." %72 finis
  }
}

I-I-XXVIIIBassoLyrics = \lyricmode {
  Al -- ma Re -- %9
  dem -- pto -- ris %10
  Ma -- ter,
  quae per -- vi -- a
  coe -- li por -- ta
  ma -- nes et
  stel -- la, stel -- la ma -- %15
  ris: Suc --
  cur -- re ca --
  den -- _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ %20
  _ ti,
  ca -- den -- _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ _ _ %25
  _ _
  ti, ca -- den --
  ti, ca -- den --
  ti,
  %30
  sur -- ge -- re qui
  cu -- rat, cu --
  _ rat po -- pu --
  lo.

  Tu quae ge -- nu -- %37
  i -- sti, tu quae ge -- nu --
  i -- sti, tu quae ge -- nu --
  i -- sti, na -- tu -- %40
  ra mi -- ran -- _ _
  te,

  tu -- um
  san -- ctum %45
  Ge -- ni --
  to -- rem,
  Vir -- go
  pri -- us
  ac __ po -- ste -- ri -- %50
  us, Ga -- bri --
  e -- lis ab
  o -- re su -- mens
  il -- lud A -- ve,
  A -- %55
  ve,
  pec -- ca --
  to -- rum mi --
  se -- re --
  re, %60

  pec -- ca -- to -- _ _ _ %63
  _ _ rum mi -- se --
  re -- %65
  re, pec --
  ca -- to --
  rum mi -- se --
  re -- re,
  mi -- se -- re -- %70
  re, mi -- se --
  re -- re. %72 finis
}
