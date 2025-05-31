\version "2.24.0"

F-XXXIIIBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoF-XXXIII \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    r2 r4 \mvDll h'\fE g dis
    e h r \mvDll fis'\p e dis
    e h r \mvDll e\f c'4. h8
    a4. g8 fis4 g d2
    g, r4 g' c, e %5
    a a, r a' d, fis
    g g, r e'2 a4
    fis2. h4 g2~
    g4 e fis h fis2
    h, r4 h' g dis %10
    e h r \mvDll h'\p g dis
    e h r \mvDll h'(\f c4.) h8
    a4 c h a g fis8 e
    c'4 h8 a h2( h,)
    e1.\fermata \bar ":|." %15
    \time 2/1 a1 e\fermata \bar "|." %16 finis
  }
}

F-XXXIIIBassoLyricsA = \lyricmode {
  I -- ste con --
  fes -- sor, i -- ste con --
  fes -- sor Do -- _ mi --
  ni __ _ _ co -- len --
  tes, quem pi -- e %5
  lau -- dant, quem pi -- e
  lau -- dant po -- pu --
  li per or --
  _ bem, per or --
  bem: Hac di -- e %10
  lae -- tus, hac di -- e
  lae -- tus me -- ru --
  it be -- a -- tas scan -- de -- re,
  scan -- de -- re se --
  des. %15
  A -- men. %16 finis
}

F-XXXIIIBassoLyricsB = \lyricmode {
  Qui pi -- us
  pru -- dens, qui pi -- us
  pru -- dens et hu -- _
  _ mi -- lis, pu -- di --
  cus, so -- bri -- am %5
  du -- xit, so -- bri -- am
  du -- xit si -- ne
  la -- be vi --
  tam, la -- be vi --
  tam, do -- nec hu -- %10
  ma -- nos, do -- nec hu --
  ma -- nos a -- ni --
  ma -- vit au -- res spi -- ri -- tus,
  spi -- ri -- tus ar --
  tus. %15 finis
}

F-XXXIIIBassoLyricsC = \lyricmode {
  Sit sa -- lus
  il -- li, sit sa -- lus
  il -- li, de -- _ _
  _ cus at -- que vir --
  tus, qui su -- pra %5
  coe -- li, qui su -- pra
  coe -- li so -- li --
  o co -- ru --
  _ scans, co -- ru --
  scans, to -- ti -- us %10
  mun -- di, to -- ti -- us
  mun -- di se -- ri --
  em gu -- ber -- nat, tri -- nus, __ _
  tri -- nus et u --
  nus. %15 finis
}
