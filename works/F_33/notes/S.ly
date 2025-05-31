\version "2.24.0"

F-XXXIIISoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoF-XXXIII \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    r4 \mvDll h'\fE e dis e h
    r \mvDll h\p e dis e h
    r \mvDll h\f g'4. fis8 e2
    r4 e d!1
    d4 d h d e h %5
    r c a c d a
    r h2 e4 cis2~
    cis4 fis d2. h4
    e4. e8 e4 d cis2
    h r4 dis e fis %10
    e dis r \mvDll dis\p e fis
    e dis r \mvDll dis(\f e4.) d8
    c4 a h fis g4. g8
    a2 g4( fis8[ e] fis2)
    e1. \bar ":|." %15
    \time 2/1 a1 gis\fermata \bar "|." %16 finis
  }
}

F-XXXIIISopranoLyricsA = \lyricmode {
  I -- ste con -- fes -- sor,
  i -- ste con -- fes -- sor
  Do -- _ mi -- ni
  co -- len --
  tes, quem pi -- e lau -- dant, %5
  quem pi -- e lau -- dant
  po -- pu -- li __
  per or -- bem,
  po -- pu -- li per or --
  bem: Hac di -- e %10
  lae -- tus, hac di -- e
  lae -- tus me -- ru --
  it be -- a -- tas scan -- de --
  re se --
  des. %15
  A -- men. %16 finis
}

F-XXXIIISopranoLyricsB = \lyricmode {
  Qui pi -- us pru -- dens,
  qui pi -- us pru -- dens
  et hu -- mi -- lis,
  pu -- di --
  cus, so -- bri -- am du -- xit, %5
  so -- bri -- am du -- xit
  si -- ne la --
  be vi -- tam,
  si -- ne la -- be vi --
  tam. Do -- nec hu -- %10
  ma -- nos, do -- nec hu --
  ma -- nos a -- ni --
  ma -- vit au -- res spi -- ri --
  tus ar --
  tus. %15 finis
}

F-XXXIIISopranoLyricsC = \lyricmode {
  Sit sa -- lus il -- li,
  sit sa -- lus il -- li,
  de -- _ _ cus
  et vir --
  tus, qui su -- pra coe -- li, %5
  qui su -- pra coe -- li
  so -- li -- o __
  co -- ru -- scans,
  so -- li -- o co -- ru --
  scans, to -- ti -- us %10
  mun -- di, to -- ti -- us
  mun -- di se -- ri --
  em gu -- ber -- nat tri -- nus
  et u --
  nus. %15 finis
}
