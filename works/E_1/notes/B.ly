\version "2.24.0"

E-I-Basso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoE-I \autoBeamOff
    R1
    f
    d2 g
    e4( f e d)
    c1 %5
    r2 g'
    e fis
    g e
    c d
    g,1 %10
    r2 e'
    f! d
    a4( h) c( d)
    e2 c
    f1 %15
    c
    d2 h
    c a
    f g
    c r %20
    R1
    r2 g'
    e fis
    g e
    c d %25
    g,1
    r2 e'
    f! d
    a4( h) c( d)
    e2 c %30
    f1
    c
    \once \override Staff.Parentheses.font-size = 3 \parenthesize d2 h
    c a
    f g %35
    c r
    R1
    R\fermata \bar ":|." %38 finis
  }
}

E-I-BassoLyricsA = \lyricmode {
  A -- %2
  ve Ma --
  ri --
  a, %5
  du
  hel -- ler,
  hel -- ler
  Mor -- gen --
  ſtern, %10
  du
  biſt ein
  Freud für --
  wah -- re
  deß %15
  Him --
  mels, des
  Him -- mels
  und der
  Erd, %20

  er --
  wäh -- _
  let von
  E -- wig -- %25
  keit
  zu
  seyn ein
  Mut -- ter
  Got -- tes %30
  zu
  Troſt
  \skip2 der
  gan -- tzen
  Chri -- ſten -- %35
  heit. %36 finis
}

E-I-BassoLyricsB = \lyricmode {
  Ohn %2
  Sünd em --
  pfan --
  gen %5
  alß
  dich die
  Kir -- chen,
  Kir -- chen
  ehrt, %10
  und
  von der
  fal -- ſchen
  Schlan -- gen
  biſt %15
  blie --
  ben, blie --
  ben un --
  _ ver --
  ſehrt, %20

  ein %22
  Jung -- _
  frau kei --
  ner Ge -- %25
  burth,
  dein
  Lob kan
  nicht aus --
  ſpre -- chen %30
  all
  irr --
  diſch, all
  irr -- diſch
  Kre -- a -- %35
  tur. %36 finis
}

E-I-BassoLyricsC = \lyricmode {
  Hat %2
  dich ge --
  boh --
  ren, %5
  Ma --
  ri -- _
  a du
  ed -- les
  Blut, %10
  da
  A -- dam
  hat ver --
  loh -- ren
  daß %15
  al --
  ler -- höch --
  _ ſte,
  höch -- ſte
  Gut, %20

  daß
  durch __ _
  dei -- ne
  ſchö -- ne %25
  Frucht
  ſoll
  wie -- der
  gfun -- den
  wer -- den, %30
  wohl
  durch
  dein, wohl
  durch dein
  Lieb und %35
  Zucht. %36 finis
}

E-I-BassoLyricsD = \lyricmode {
  Ein %2
  Gruß ge --
  ſen --
  det %5
  von
  al -- ler --
  höch -- ſten,
  höch -- ſten
  Gott, %10
  durch
  Ga -- bri --
  el __ ge --
  re -- det,
  der
  war, __
  _ der
  war hier --
  zu der
  Both, %20

  du
  ſolſt ein
  Mut -- ter,
  Mut -- ter %25
  ſeyn,
  ein
  Jung -- frau
  ſolſt __ du __
  blei -- ben, %30
  e --
  wig --
  lich, e --
  wig -- lich
  keuſch und %35
  rein. %36 finis
}
