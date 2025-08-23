\version "2.24.0"

I-V-XIIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoI-V-XIII \autoBeamOff
    r2 r4 d
    g d r d
    g8 g d4 r d
    g8 g e c g4. g8
    c4 r r e8 e %5
    a4 e r e8 e
    a a e4 r2
    r a4. a8
    f f g g e e c c
    d4. d8 g,2 %10
    g'4 e f4. f8
    d d e4 cis d~
    d cis d h'8 h
    c!4. c8 a a h4
    g fis8[ e] h'4 h, %15
    e2 r
    r8 g g g fis([ g)] fis e
    d4 d e4. e8
    fis4 g e2
    d r %20
    g4. g8 a4 h
    c2. h4
    a2 e4 e8 e
    a4 d,8 d cis4 d
    a2 d %25
    r4 d( g8) g d4
    r d8 d g4 d
    r d8 d g4 e
    c2 h4 h'
    dis,2 e %30
    r r4 a
    cis,2 d!
    r r4 g
    h,2 c!
    r4 c d g %35
    d4. d8 g,2
    r4 g'8 g c c g4
    r g, c g
    r g'8 g c4 g
    e g c,2 %40
    g1\fermata \bar "|." %41 finis
  }
}

I-V-XIIIBassoLyrics = \lyricmode {
  Sub
  tu -- um prae --
  si -- di -- um con --
  fu -- gi -- mus, con -- fu -- gi --
  mus, San -- cta %5
  De -- i, De -- i
  Ge -- ni -- trix,
  no -- stras
  de -- pre -- ca -- ti -- o -- nes ne de --
  spi -- ci -- as %10
  in ne -- ces -- si --
  ta -- ti -- bus no -- _
  _ stris, in ne --
  ces -- si -- ta -- ti -- bus
  no -- _ _ _ %15
  stris,
  sed a per -- i -- cu -- lis
  cun -- ctis li -- be --
  ra nos sem --
  per, %20
  li -- be -- ra nos
  sem -- per,
  Vir -- go glo -- ri --
  o -- sa et be -- ne --
  di -- cta, %25
  Do -- mi -- na,
  me -- di -- a -- trix,
  ad -- vo -- ca -- ta
  no -- stra, tu --
  o nos, %30
  tu --
  o nos,
  tu --
  o nos,
  nos re -- con -- %35
  ci -- li -- a,
  re -- con -- ci -- li -- a,
  com -- men -- da,
  re -- prae -- sen -- ta,
  re -- prae -- sen -- %40
  ta. %41 finis
}
