\version "2.24.0"

F-XXXVITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/2 \tempoF-XXXVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    b2 b a d
    g, g1 fis2
    g b a f
    g a b g
    f1 c'2. c4 %5
    b1 d
    c2 a b! d4( c)
    b2 c1 b2~
    b a b d
    c2. c4 d2 d %10
    d2. d4 d2 d~
    d c1 b2
    r h c2. c4
    d2 e d1~
    d2 d d1 \bar ":|." %15
    c\breve*1/2 h\fermata \bar "|." %16 finis
  }
}

F-XXXVITenoreLyricsA = \lyricmode {
  Cru -- de -- lis He --
  ro -- des De --
  um re -- gem ve --
  ni -- re quid ti --
  mes, quid ti -- %5
  mes, re --
  gem ve -- ni -- re __
  quid ti -- _
  _ mes non
  e -- ri -- pit mor -- %10
  ta -- li -- a qui __
  re -- gna,
  qui re -- gna
  dat coe -- le --
  sti -- a. %15
  A -- men. %16 finis
}

F-XXXVITenoreLyricsB = \lyricmode {
  I -- bant ma -- gi
  quam vi -- de --
  rant stel -- lam se --
  quen -- tes prae -- vi --
  am, prae -- vi -- %5
  am, stel --
  lam se -- quen -- tes __
  prae -- _ _
  vi -- am lu --
  men re -- qui -- runt %10
  lu -- mi -- ne De --
  _ um,
  De -- um fa --
  ten -- tur mu --
  ne -- re. %15 finis
}

F-XXXVITenoreLyricsC = \lyricmode {
  Je -- su ti -- bi
  sit glo -- ri --
  a qui~ap -- pa -- ru --
  i -- sti gen -- ti --
  bus, gen -- ti -- %5
  bus, qui~ap --
  pa -- ru -- i -- sti __
  gen -- _ _
  ti -- bus cum
  Pa -- tre~et al -- mo %10
  Spi -- ri -- tu, et __
  al -- mo
  in sem -- pi --
  ter -- na sae --
  cu -- la. %15 finis
}
