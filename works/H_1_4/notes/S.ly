\version "2.24.0"

H-I-IVaSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoH-I-IVa \autoBeamOff
    \mvTr d'8\fE^\tutti d d d16 d cis8 d16 d d8([ cis)]
    d4 r \mvTr c8\pE^\solo f f e
    f16 e f c d4 c8 d b c
    a16([ h)] c c c8([ h)] c4 r
    r8 g a c f f r e16 e %5
    e8 e16 e a,8 a d16 d b b a8. a16
    a4 \mvTr c!8\fE^\tutti c c f16 f e8. d16
    c8. h16 a8 d \once \tieDashed d2~
    d8 es16 es d4 d \mvTr c8\pE^\solo b16 c
    a8 a f' e16 f d8 d16 d b8 d %10
    c c16 c c4 c \mvTr c8\fE^\tutti c
    a a16 a e'8 e f d d([ cis)]
    d4 cis d r\fermata \bar "|." %13 finis
  }
}

H-I-IVaSopranoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no me --
  o: do -- nec po -- nam
  in -- i -- mi -- cos tu -- os, sca -- bel -- lum
  pe -- dum tu -- o -- rum.
  Tu es sa -- cer -- dos in ae -- %5
  ter -- num se -- cun -- dum or -- di -- nem Mel -- chi -- se --
  dech. Iu -- di -- ca -- bit in na -- ti --
  o -- ni -- bus, im -- ple --
  bit ru -- i -- nas, Glo -- ri -- a
  Pa -- tri, glo -- ri -- a Fi -- li -- o et Spi -- %10
  ri -- tu -- i San -- cto, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men. %13 finis
}

H-I-IVbSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoH-I-IVb
    r2 r4 \mvTr e'\pE^\solo d c8([ h)]
    a2. h8 c gis4. a8
    a2 r4 h c d
    e8([ f e f] g4) f \appoggiatura e8 d4. c8
    c \mvTr c\fE^\tutti c c d4 c8 c h4 c %5
    c8 c e e d4 g g fis
    g g,8 g a4 h8 h c c d d
    e4 e dis e e( \hA dis)
    e2 r r
    R1. %10
    r2 r r4 \mvTr g,\pE^\solo
    g8 g fis fis g4 a h c8([ d)]
    e4 d c2\trill h
    e4 e e e e8([ d e h)]
    c4 d h2\trill a4 \mvTr c8\fE^\tutti c %15
    d d d d h h h h c4 c
    a8 a a a h4 h8 h gis gis a a
    a4( gis) a2 r\fermata \bar "|." %18 finis
  }
}

H-I-IVbSopranoLyrics = \lyricmode {
  Lau -- da -- te
  pu -- e -- ri Do -- mi --
  num:  Lau -- da -- te
  no -- men Do -- mi --
  ni. Quis si -- cut Do -- mi -- nus De -- us %5
  no -- ster, qui in al -- tis ha -- bi --
  tat, et hu -- mi -- li -- a re -- spi -- cit in
  coe -- lo et in ter --
  ra?
  %10
  Qui
  ha -- bi -- ta -- re fa -- cit ste -- ri --
  lem in do -- mo,
  ma -- trem fi -- li -- o --
  rum lae -- tan -- tem. si -- cut %15
  e -- rat in prin -- ci -- pi -- o et nunc et
  sem -- per et in sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men. %18 finis
}

H-I-IVcSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoH-I-IVc
    \mvTr g'8\pE^\solo h16 c d8 g fis e d c
    h a16 h c8 h16 d e([ fis)] d([ e)] c([ d h c]
    a8) h16 c a4 g r
    R1
    \mvTr d'8\fE^\tutti d d d d d16 d d d d d %5
    fis8 fis e e16 e e8([ dis)] e4
    R1
    \mvTr g,8\pE^\solo a16 h c8 a h e16 e d8 d16 d
    d8 d h g16 fis \appoggiatura fis8 e4\trill fis8 \mvTr d'16\fE^\tutti d
    d d d d d d d d d8 d d16 d d d %10
    h8 c16 c a a h h a4 h\fermata \bar "|." %11 finis
  }
}

H-I-IVcSopranoLyrics = \lyricmode {
  Cre -- di -- di, pro -- pter quod lo -- cu -- tus
  sum, e -- go au -- tem hu -- mi -- li -- a --
  tus sum ni -- mis.

  Vo -- ta me -- a Do -- mi -- no red -- dam co -- ram %5
  o -- mni po -- pu -- lo e -- ius.

  Glo -- ri -- a Pa -- tri, glo -- ri -- a Fi -- li -- o
  et Spi -- ri -- tu -- i San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et nunc et sem -- per et in %10
  sae -- cu -- la sae -- cu -- lo -- rum, a -- men. %11 finis
}

H-I-IVdSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \autoBeamOff \tempoH-I-IVb
    R1.
    \mvTr fis4\pE^\solo h h h8 h h([ e)] d!([ c)]
    h4 g g( fis) g h
    a8([ h)] cis4 d e8([ fis)] g4 g,
    g a \appoggiatura g fis2\trill g4 \mvTr d'\fE^\tutti %5
    d d d8 d d d d([ h)] c([ d)]
    e4 fis e2 dis
    e4 e e f8 f e2
    e r r
    R1. %10
    r2 \mvTr d4\fE^\tutti d8 d d4 d
    dis e8 e fis4 fis8 fis e4 fis
    h, h8 h h4( a) h dis8 dis
    e4 e8 e fis4 dis e e
    dis( e2 \hA dis4) e2\fermata \bar "|." %15 finis
  }
}

H-I-IVdSopranoLyrics = \lyricmode {
  Tunc re -- ple -- tum est gau -- di -- %2
  o os no -- strum, et
  lin -- gua no -- stra ex -- ul --
  ta -- ti -- o -- ne. Con -- %5
  ver -- te, Do -- mi -- ne, ca -- pti -- vi --
  ta -- tem no -- stram,
  si -- cut tor -- rens in au --
  stro.
  %10
  Glo -- ri -- a Pa -- tri,
  glo -- ri -- a Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men. %15 finis
}

H-I-IVeSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoH-I-IVe
    R1
    r2 r4 \mvTr a'8\pE^\solo d
    d d16 c h8 a16 g fis8 g g([ fis)]
    g4 \mvTr d'8\fE^\tutti d e16 e d d c8 e
    d d e16 e e e e8 e16 e d4~ %5
    d8 c h4 a r
    r8 \mvTr c4\pE^\solo h8 c16 d e f g8 d
    r d c8.\trill h16 h4 r
    r e8 e f e16 d c![ d b c]
    a[ b a \hA b] c8 d16 d c8 c16 c c4 %10
    c \mvTr c8\fE^\tutti c c c16 c c8([ h)]
    c4 d8 d e d r c
    e c h4 a8 \mvTr a16\pE^\solo a h8 c16 d
    c8 h16 a h8 c16 d c8 a r d
    h h16 c d8 a16 c h8 a16([ g)] \appoggiatura g8 fis4 %15
    g r r2
    r4 r8 \mvTr h\fE^\tutti h16 h h h h8 h16 h
    h8 h16 h g8 c16 c h8 h16 h h4
    h d!8 d d16 d d d d8 g
    e d c4 h8 d d16 d d d %20
    d d d d g8 g16([ fis)] e8 d e([ d)]
    d4 \mvTr c8\pE^\solo d16 d e8 e r e
    c c r h c h16 a \appoggiatura a8 gis4
    a8 \mvTr c4\fE^\tutti h16 h c8 c r d
    e e16 e d8 c h c16 c c8([ h)] %25
    c c16 c c8 c16 c c c c c c4
    c2 r\fermata \bar "|." %27 finis
  }
}

H-I-IVeSopranoLyrics = \lyricmode {
  et fu -- %2
  ni -- cu -- lum me -- um in -- ve -- sti -- ga --
  sti, Ec -- ce, Do -- mi -- ne, tu co -- gno --
  vi -- sti o -- mni -- a, no -- vis -- si -- ma et __ %5
  an -- ti -- qua.
  Si a -- scen -- de -- ro in coe -- lum,
  tu il -- lic es,
  et te -- ne -- bit me dex --
  _ _ te -- ra, dex -- te -- ra tu -- %10
  a. si -- cut te -- ne -- brae e --
  ius, i -- ta, i -- ta et
  lu -- men e -- ius, mi -- ra -- bi -- li -- a
  o -- pe -- ra, o -- pe -- ra tu -- a, et
  a -- ni -- ma me -- a co -- gno -- scit ni -- %15
  mis.
  Di -- nu -- me -- ra -- bo e -- os, et
  su -- per a -- re -- nam mul -- ti -- pli -- ca -- bun --
  tur. qui -- a di -- ci -- tis in co -- gi --
  ta -- ti -- o -- ne, ac -- ci -- pi -- ent in %20
  va -- ni -- ta -- te ci -- vi -- ta -- tes e --
  ius. Pro -- ba me, De -- us, et
  sci -- to, et sci -- to cor me --
  um: Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- tu -- i San -- %25
  cto, et in sae -- cu -- la sae -- cu -- lo -- rum, a --
  men. %27 finis
}

H-I-IVfSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \autoBeamOff \tempoH-I-IVf
    R1.
    r2 r4 \mvTr c'\pE^\solo d d
    e f8 f f4 e f e8 d
    c4 d c2 c4 \mvTr c8\fE^\tutti c
    c4 d e f g f8 e %5
    d4 e8([ f)] d4.\trill d8 e4 f
    d e cis d d( \hA cis)
    d2 r r4 \mvTr d\pE^\solo
    d e f c8 c c4 d8 d
    e4 f8 e d2 e4 f8 f %10
    d4 c8 c b4 c a b8 c
    \appoggiatura a4 g2 f \mvTr a4\fE^\tutti a8 a
    a4 a r d cis cis8 cis
    d4 d d d8 d d4( cis)
    d d8 d d d d d e4 e8 e %15
    r4 g e d d2
    e c4 c c c8 c
    c4 c c c c2
    c4 f2 e4 d c8[ b]
    a4 b c b8[ a] g2~ %20
    g4 a g2 a\fermata \bar "|." %21 finis
  }
}

H-I-IVfSopranoLyrics = \lyricmode {
  Qui -- a re -- %2
  spe -- xit hu -- mi -- li -- ta -- tem an --
  cil -- lae su -- ae. Qui -- a
  fe -- cit mi -- hi ma -- gna, qui %5
  po -- tens, po -- tens est, et
  san -- ctum no -- men e --
  ius. Su --
  sce -- pit Is -- ra -- el pu -- e -- rum,
  pu -- e -- rum su -- um, re -- cor -- %10
  da -- tus mi -- se -- ri -- cor -- di -- ae
  su -- ae. Glo -- ri -- a
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San --
  cto, si -- cut e -- rat in prin -- ci -- pi -- o %15
  et nunc et sem --
  per et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, a -- _ _ _
  _ _ _ _ _ %20
  men, a -- men. %21 finis
}
