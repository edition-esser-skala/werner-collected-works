\version "2.24.0"

F-XXXVIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/2 \tempoF-XXXVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    d2 d d1
    c2 d es d
    d1 r
    es d2 b
    c d es1 %5
    d2( e) f1
    r f
    es!2 c d2. d4
    c2 c d d
    e fis g a %10
    a( g4.) g8 fis2 d
    es!1 d
    c2 d g, g'
    fis g1 \hA fis4 e
    fis2. fis4 g1 \bar ":|." %15
    es!\breve*1/2 d\fermata \bar "|." %16 finis
  }
}

F-XXXVIAltoLyricsA = \lyricmode {
  Cru -- de -- lis
  He -- ro -- des De --
  um
  re -- gem ve --
  ni -- re quid %5
  ti -- mes,
  re --
  gem ve -- ni -- re
  quid ti -- mes non
  e -- ri -- pit mor -- %10
  ta -- li -- a qui
  re -- gna,
  re -- gna dat coe --
  le -- _ _ _
  _ sti -- a. %15
  A -- men. %16 finis
}

F-XXXVIAltoLyricsB = \lyricmode {
  I -- bant ma --
  gi quam vi -- de --
  rant
  stel -- lam se --
  quen -- tes prae -- %5
  vi -- am,
  stel --
  lam se -- quen -- tes
  prae -- vi -- am lu --
  men re -- qui -- runt %10
  lu -- mi -- ne De --
  um fa --
  ten -- _ tur, fa --
  ten -- _ tur __ _
  mu -- ne -- re. %15 finis
}

F-XXXVIAltoLyricsC = \lyricmode {
  Je -- su ti --
  bi sit glo -- ri --
  a
  qui~ap -- pa -- ru --
  i -- sti gen -- %5
  ti -- bus,
  qui~ap --
  pa -- ru -- i -- sti
  gen -- ti -- bus cum
  Pa -- tre~et al -- mo %10
  Spi -- ri -- tu in
  sem -- pi --
  ter -- _ na, sem --
  pi -- ter -- na __ _
  sae -- cu -- la. %15 finis
}
