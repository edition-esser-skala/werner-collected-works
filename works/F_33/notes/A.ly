\version "2.24.0"

F-XXXIIIAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoF-XXXIII \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    r2 r4 \mvDll fis\fE g fis
    g dis r \mvDll fis\p g fis
    g dis r2 r4 \mvDll e\f
    c'4. h8 a4 g g( fis)
    g2 r4 g g gis %5
    a8([ gis)] a4 r e fis fis
    d8([ c)] d4 d g e2
    a fis h4 g~
    g g fis fis fis2
    fis4 fis h fis g fis %10
    r \mvDll fis\p h fis g fis
    r \mvDll fis(\f g4.) fis8 e4 g
    fis e dis cis8 h e2~
    e2. dis8[ cis?] \hA dis2
    e1. \bar ":|." %15
    \time 2/1 e1 e\fermata \bar "|." %16 finis
  }
}

F-XXXIIIAltoLyricsA = \lyricmode {
  I -- ste con --
  fes -- sor, i -- ste con --
  fes -- sor Do --
  _ mi -- ni co -- len --
  tes, quem pi -- e %5
  lau -- dant, quem pi -- e
  lau -- dant po -- pu -- li
  per or -- bem, po --
  pu -- li per or --
  bem: Hac di -- e lae -- tus, %10
  hac di -- e lae -- tus
  me -- ru -- it be --
  a -- tas scan -- de -- re se --
  _ _
  des. %15
  A -- men. %16 finis
}

F-XXXIIIAltoLyricsB = \lyricmode {
  Qui pi -- us
  pru -- dens, qui pi -- us
  pru -- dens et
  hu -- mi -- lis, pu -- di --
  cus, so -- bri -- am %5
  du -- xit, so -- bri -- am
  du -- xit si -- ne la --
  be vi -- tam, si --
  ne la -- be vi --
  tam, do -- nec hu -- ma -- nos, %10
  do -- nec hu -- ma -- nos
  a -- ni -- ma -- vit
  au -- res spi -- ri -- tus ar --
  _ _
  tus. %15 finis
}

F-XXXIIIAltoLyricsC = \lyricmode {
  Sit sa -- lus
  il -- li, sit sa -- lus
  il -- li, de --
  _ _ cus et vir --
  tus, qui su -- pra %5
  coe -- li, qui su -- pra
  coe -- li so -- li -- o
  co -- ru -- scans, so --
  li -- o co -- ru --
  scans, to -- ti -- us mun -- di, %10
  to -- ti -- us mun -- di
  se -- ri -- em gu --
  ber -- nat, tri -- nus et u --
  _ _
  nus. %15 finis
}
