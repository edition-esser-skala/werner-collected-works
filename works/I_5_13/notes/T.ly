\version "2.24.0"

I-V-XIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoI-V-XIII \autoBeamOff
    r2 r4 a
    h a r a
    h8 h a4 r a
    h8 h c e d4. d8
    e4 r r h8 h %5
    c4 h r h8 h
    c c h4 r2
    r c4. c8
    d d d d c c c c
    a4. a8 h2 %10
    r4 e c d~
    d8 d h h e4 a,
    a2 r4 d
    e c!4. c8 h h
    h2 h %15
    h8 e e e d!([ e)] d c
    h4 g r2
    R1
    r2 g4. g8
    a4 h c!4. c8 %20
    h4. h8 c4 d
    e2 d
    e e4 e8 e
    e4 d8 d a4 a
    a2 a %25
    r4 a( h8) h a4
    r a8 a h4 a
    r d8 d d4 e
    e2 dis
    fis4. fis8 h,4 e %40
    gis,2 a4 c
    e4. e8 a,4 d
    fis,2 g4 h(
    d) h g c4~
    c8 h a4 a h %45
    a2 h
    r4 h8 h c c h4
    r d e d
    r h8 h c4 h
    c d e2 %50
    d1\fermata \bar "|." %51 finis
  }
}

I-V-XIIITenoreLyrics = \lyricmode {
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
  in ne -- ces --
  si -- ta -- ti -- bus no --
  stris, in
  ne -- ces -- si -- ta -- ti --
  bus no -- %15
  stris, sed a per -- i -- cu -- lis
  cun -- ctis

  li -- be -- ra
  nos sem -- per, %20
  li -- be -- ra nos
  sem -- per,
  Vir -- go glo -- ri --
  o -- sa et be -- ne --
  di -- cta, %25
  Do -- mi -- na,
  me -- di -- a -- trix,
  ad -- vo -- ca -- ta
  no -- stra,
  fi -- li -- o tu -- %30
  o nos, nos,
  fi -- li -- o tu --
  o nos, tu --
  o nos, fi --
  li -- o nos com -- %35
  men -- da,
  re -- con -- ci -- li -- a,
  com -- men -- da,
  re -- prae -- sen -- ta,
  re -- prae -- sen -- %40
  ta. %41 finis
}
