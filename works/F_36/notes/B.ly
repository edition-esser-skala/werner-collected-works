\version "2.24.0"

F-XXXVIBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/2 \tempoF-XXXVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    g2 \phrasingSlurDashed g'2.\( g4\) f2
    es d c d
    g, g' f! d
    c1 b
    R\breve %5
    g'1 f2 d
    es!1 d2 b
    g a b g'
    es f b, b'
    b a g fis %10
    g2. g4 d1
    r g~
    g2 f1 es2
    d cis d1~
    d2 d g,1 \bar ":|." %15
    c\breve*1/2 g\fermata \bar "|." %16 finis
  }
}

F-XXXVIBassoLyricsA = \lyricmode {
  Cru -- de -- lis He --
  ro -- des De -- _
  um re -- gem ve --
  ni -- re,
  %5
  re -- gem ve --
  ni -- re quid
  ti -- _ mes, quid
  ti -- _ mes non
  e -- ri -- pit mor -- %10
  ta -- li -- a
  qui __
  re -- gna
  dat coe -- le --
  sti -- a. %15
  A -- men. %16 finis
}

F-XXXVIBassoLyricsB = \lyricmode {
  I -- bant __ _ ma --
  gi quam vi -- de --
  rant stel -- lam
  se -- quen -- tes,
  %5
  stel -- lam se --
  quen -- tes __ _
  prae -- vi -- am, prae --
  _ vi -- am lu --
  men re -- qui -- runt %10
  lu -- mi -- ne
  De --
  um fa --
  ten -- tur mu --
  ne -- re. %15 finis
}

F-XXXVIBassoLyricsC = \lyricmode {
  Je -- su __ _ ti --
  bi sit glo -- ri --
  a qui~ap -- pa -- ru --
  i -- sti,
  %5
  qui~ap -- pa -- ru --
  i -- sti __ _
  gen -- ti -- bus, gen --
  _ ti -- bus cum
  Pa -- tre~et al -- mo  %10
  Spi -- ri -- tu
  in __
  sem -- pi --
  ter -- na sae --
  cu -- la. %15 finis
}
