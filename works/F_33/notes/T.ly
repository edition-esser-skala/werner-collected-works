\version "2.24.0"

F-XXXIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/2 \tempoF-XXXIII \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    r2 r4 \mvDll h\fE h h
    h h r \mvDll h\p h h
    h h r2 \mvDll g4\f e'~
    e8 d c2 h4 a2
    h r4 h c h %5
    c8([ h)] c4 r a a d
    h8([ a)] h4 r g2 cis4
    a2. d4 h2~
    h4 h ais h2 \hA ais4
    h2 r4 h h h %10
    h h r \mvDll h\p h h
    h h r2 r4 \mvDll g(\f
    a4.) a8 fis4 a h h
    a h8 c h1
    h1. \bar ":|." %15
    \time 2/1 c1 h\fermata \bar "|." %20 finis
  }
}

F-XXXIIITenoreLyricsA = \lyricmode {
  I -- ste con --
  fes -- sor, i -- ste con --
  fes -- sor Do -- _
  mi -- ni co -- len --
  tes, quem pi -- e %5
  lau -- dant, quem pi -- e
  lau -- dant po -- pu --
  li per or --
  bem, per or -- _
  bem: Hac di -- e %10
  lae -- tus, hac di -- e
  lae -- tus me --
  ru -- it be -- a -- tas
  scan -- de -- re se --
  des. %15
  A -- men. %16 finis
}

F-XXXIIITenoreLyricsB = \lyricmode {
  Qui pi -- us
  pru -- dens, qui pi -- us
  pru -- dens et hu --
  mi -- lis, pu -- di --
  cus, so -- bri -- am %5
  du -- xit, so -- bri -- am
  du -- xit si -- ne
  la -- be, la --
  be vi -- _ _
  tam, do -- nec hu -- %10
  ma -- nos, do -- nec hu --
  ma -- nos a --
  ni -- ma -- vit au -- res
  spi -- ri -- tus ar --
  tus. %15 finis
}

F-XXXIIITenoreLyricsC = \lyricmode {
  Sit sa -- lus
  il -- li, sit sa -- lus
  il -- li, de -- _
  cus at -- que vir --
  tus, qui su -- pra %5
  coe -- li, qui su -- pra
  coe -- li so -- li --
  o co -- ru --
  scans, co -- ru -- _
  scans, to -- ti -- us %10
  mun -- di, to -- ti -- us
  mun -- di se --
  ri -- em gu -- ber -- nat,
  tri -- nus et u --
  nus. %15 finis
}
