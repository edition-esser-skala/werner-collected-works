\version "2.24.0"

H-I-XIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/2 \tempoH-I-XIaa \autoBeamOff
    \mvTr d2\fE^\tutti d d4. d8
    d4 h g c a2
    h r4 d2 cis4
    d( h) a2 r4 c
    a h a2 h %5
    R1.*3
    r4 \mvTr a\fE^\tutti h2 a
    r4 a\p h2 a4 h\f %10
    cis h h( a) a2
    R1.*5 %16
    \mvTr a2\pE^\solo a4 gis c4. d8
    e4 e, a h8 c d4 \tuplet 3/2 4 { c8([ h a)] }
    a4 gis r2 r
    r r4 c h c8 c %20
    d4 c8 h c4 a8 a a4 g8 g
    g4 \mvTr c\fE^\tutti c h c c8 c
    R1.*2
    r2 r4 \mvTr h\fE^\tutti g g %25
    g g r h\p g g
    g g r2 r4 d'\f
    g, c d c8([ h)] e2
    r4 a, g( c a4.) a8
    h2 r r %30
    r \mvTr d\pE^\aTre^\soloE c4( h)
    a g8([ fis)] e4 fis g a
    h e h2 h
    r r r4 \mvTr a\pE^\solo
    g4.( h8) a4 g g8([ fis)] fis4 %35
    R1.*5 %40
    r4 \mvTr d'\fE^\tutti d d d d
    r dis e e8 e g,4 h
    c c8 c c4( h) c2
    r r4 g'( fis!) e
    d a g d' d d %45
    d2 d r
    c4 h a2 h4( d)
    d2 \after 4 \tempoH-I-XIab d r
    R1.
    r4 a d2 h8[ c d h] %50
    c2. h4 a2
    r4 g( d'2 h8[ c d h])
    e2 r4 fis,( g a8[ h]
    a4) h8([ c)] d2 d\fermata \bar "|." %54 finis
  }
}

H-I-XIaTenoreLyrics = \lyricmode {
  Di -- xit Do -- mi --
  nus Do -- mi -- no me --
  o: Se -- de,
  se -- de a
  dex -- tris me -- is, %5

  sca -- bel -- lum, %9
  sca -- bel -- lum pe -- %10
  dum tu -- o -- rum.

  Te -- cum prin -- ci -- pi -- %17
  um in di -- e vir -- tu -- tis
  tu -- ae,
  ex u -- te -- ro %20
  an -- te lu -- ci -- fe -- rum ge -- nu -- i
  te. Iu -- ra -- vit Do -- mi -- nus,

  tu es sa -- %25
  cer -- dos, tu es sa --
  cer -- dos se --
  cun -- dum or -- di -- nem
  Mel -- chi -- se --
  dech. %30
  con -- fre --
  git in __ di -- e i -- rae
  su -- ae re -- ges,
  im --
  ple -- vit ru -- i -- nas, %35

  Glo -- ri -- a Pa -- tri %41
  et Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto,
  in __ prin --
  ci -- pi -- o et nunc et %45
  sem -- per
  et in sae -- cu --
  lo -- rum,

  a -- _ _ %50
  _ _ men,
  a --
  men, a --
  men, a -- men. %54 finis
}
