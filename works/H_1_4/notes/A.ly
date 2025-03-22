\version "2.24.0"

H-I-IVaAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoH-I-IVa \autoBeamOff
    \mvTr f8\fE^\tutti g a b16 b a8 f16 f b8([ a)]
    a4 g8 f16 g a8 a g4
    a r r r8 \mvTr g\pE^\solo
    f g16([ a)]d,8. d16 e8 g a g16 f
    g8 e f16 f a a f f d d g8 g16 g %5
    a8 e16 e f8 f16 f f8 g16 f e8 e16 e
    d4 \mvTr g8\fE^\tutti e a a a gis
    a4 r8 fis g g r fis
    g g16 g g8([ fis)] g4 r
    R1 %10
    r8 \mvTr f4\fE^\tuttiE e8 f16 f f f g g g g
    f8 f a16 a a a a8 f16 f g8 e
    a f e4 d r\fermata \bar "|." %13 finis
  }
}

H-I-IVaAltoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no me --
  o: Se -- de a dex -- tris me --
  is, Te --
  cum prin -- ci -- pi -- um in di -- e vir --
  tu -- tis tu -- ae in splen -- do -- ri -- bus san -- cto -- rum, ex %5
  u -- te -- ro an -- te lu -- ci -- fe -- rum ge -- nu -- i
  te. con -- quas -- sa -- bit ca -- pi --
  ta in ter -- ra, in
  ter -- ra mul -- to -- rum.
  %10
  si -- cut e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men. %13 finis
}

H-I-IVbAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoH-I-IVb
    R1.
    r2 r4 \mvTr f\pE^\solo e8([ f)] e([ d)]
    c4 c8 d e4 f g( a8[ h]
    c4) c, r \mvTr a'\fE^\tutti g8([ d)] e([ f)]
    e4 e g e g g %5
    a g g g e( a)
    d, g f! e8 d c4( g')
    g a2 g4 fis4. fis8
    e2 \mvTr h'4.\pE^\solo a8 g4 e
    d! c h4. c8 d2 %10
    e4 fis g fis8 e d4 c8 h
    c4. c8 h2 r
    e4 fis8 gis a2 gis
    r4 gis a a8 a h4 gis
    e f!8 f e2 e4 \mvTr e8\fE^\tutti e %15
    f f f f d d d d e4 e
    c8 c c c d4 d8 d h h c c
    h2 cis r\fermata \bar "|." %18 finis
  }
}

H-I-IVbAltoLyrics = \lyricmode {
  Sit no -- men %2
  Do -- mi -- ni be -- ne -- di --
  ctum, A so -- lis
  or -- tu us -- que ad oc -- %5
  ca -- sum, ad oc -- ca --
  sum, lau -- da -- bi -- le no --
  men, no -- men Do -- mi --
  ni. Su -- sci -- tans a
  ter -- ra in -- o -- pem, %10
  et de ster -- co -- re e -- ri -- gens
  pau -- pe -- rem.
  Glo -- ri -- a Pa -- tri
  et Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, si -- cut %15
  e -- rat in prin -- ci -- pi -- o et nunc et
  sem -- per et in sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men. %18 finis
}

H-I-IVcAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoH-I-IVc
    r2 \mvTr a8\pE^\solo h16([ c)] d8 e16([ fis)]
    g8 d g fis e fis16([ g)] a8 d,16([ e)]
    fis8( g4) fis8 g fis16([ e]) d[ fis e g]
    fis[ g fis g] a[ fis g a] h[ a] g([ fis)] e4\trill
    d r8 \mvTr g16\fE^\tutti g a8 fis g g16 g %5
    h h h h g8 a fis4 e8 \mvTr e16\pE^\solo e
    fis8 fis g fis16 e d8([ c)] h4
    d8 e16 d c e d c h8 c16 h a8 a
    r16 d d d d8 e16 d d8 cis d d
    r \mvTr g16\fE^\tutti g a a fis fis g8 g fis16 fis g g %10
    g8 g16 g fis fis g g g8([ fis)] g4\fermata \bar "|." %11 finis
  }
}

H-I-IVcAltoLyrics = \lyricmode {
  E -- go di -- xi
  in ex -- ces -- su, in ex -- ces -- su
  me -- o: O -- mnis ho --
  _ _ _ mo men --
  dax. e -- go ser -- vus tu -- us, et %5
  fi -- li -- us an -- cil -- lae tu -- ae. Dis -- ru --
  pi -- sti vin -- cu -- la me -- a,
  ti -- bi sa -- cri -- fi -- ca -- bo ho -- sti -- am lau -- dis,
  et no -- men Do -- mi -- ni in -- vo -- ca -- bo.
  in prin -- ci -- pi -- o et nunc et sem -- per et in %10
  sae -- cu -- la sae -- cu -- lo -- rum, a -- men. %11 finis
}

H-I-IVdAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \autoBeamOff \tempoH-I-IVb
    r4 \mvTr h'\pE^\solo a g8([ fis)] e4 fis8([ g)]
    \appoggiatura e dis4. dis8 e4 fis g fis8([ e)]
    d4 e c2\trill h4 r
    d \tuplet 3/2 4 { e8([ fis g)] } fis4 e d c
    h \tuplet 3/2 4 { a8([ h c)] } a2 g %5
    r4 \mvTr d'\fE^\tutti fis( g8[ a] \once \stemUp h4.) a8
    g4 fis g a fis fis
    h8 h gis gis a4 a a( gis)
    a \mvTr e\pE^\solo e8([ d)] e([ h)] c([ h)] c4
    r d h h8 c d4 g %10
    fis g8 g g4( fis) g \mvTr g8\fE^\tutti g
    a a g g fis fis fis4 r h
    g fis e2 dis4 fis8 fis
    g g g g h h h4 g a
    fis g fis2 e\fermata \bar "|." %15 finis
  }
}

H-I-IVdAltoLyrics = \lyricmode {
  In con -- ver -- ten -- do __
  Do -- mi -- nus ca -- pti -- vi --
  ta -- tem Si -- on,
  fa -- cti __ su -- mus si -- cut
  con -- so -- la -- ti. %5
  Qui se -- mi --
  nant in la -- cry -- mis, in
  ex -- ul -- ta -- ti -- o -- ne me --
  tent. E -- un -- tes i -- bant
  et fle -- bant, mit -- ten -- tes %10
  se -- mi -- na su -- a. si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la, in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men. %15 finis
}

H-I-IVeAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoH-I-IVe
    \mvTr c8.\pE^\solo d16 e([ f)] g8 f8. g16 e8 a
    h c f,8. f16 e4 r
    r r8 e d d16 e d4
    d r8 \mvTr g16\fE^\tutti g g g g g g8 g
    g g e e e4 r8 a %5
    gis a4( gis8) a \mvTr e\pE^\solo e d16 e
    c8 d16 e f4 e r
    r a,8 a16 a h8 h cis d
    e f16 d \appoggiatura d8 cis8. d16 d8 f g16 g f e
    a8 a16 g f a g f e8 f16 f f8([ e)] %10
    f \mvTr f16\fE^\tutti f g8 e16 e a a g g f4
    e8 g16 g g8 g g gis a a16 a
    h8 a a([ gis)] a \mvTr e\pE^\solo e e16 e
    e8 e16 e e8 e16 e e8 e16 e a8 a
    r d,16 d a'8 fis d e d4 %15
    d r r8 e dis e
    fis e16 e e8([ dis)] e \mvTr e16\fE^\tutti e fis fis g g
    fis8 g e a fis g \hA fis4
    e8 d! a' fis g h16([ a)] g4
    g8 g16 g g8([ fis)] g d a' fis %20
    h h16([ a)] g4 g8 h a4
    h r8 \mvTr g\pE^\solo g g16 a h4
    h16([ a)] a8 e16 e e e e8 d16 c h4\trill
    a \mvTr d8\fE^\tutti d16 d e8 e16 f g8. g16
    g8 g16 g a a a a d,8 e16 e d4 %25
    e8 g16 g a a g8 a16 a g g a4
    g2 r\fermata \bar "|." %27 finis
  }
}

H-I-IVeAltoLyrics = \lyricmode {
  Do -- mi -- ne, pro -- ba -- sti me, et
  co -- gno -- vi -- sti me,
  et se -- mi -- tam me --
  am Tu for -- ma -- sti me, et po -- su --
  i -- sti su -- per me ma -- %5
  num tu -- am. Quo i -- bo a
  spi -- ri -- tu tu -- o?
  et -- e -- nim il -- luc ma -- nus
  tu -- a de -- du -- cet me, et nox il -- lu -- mi --
  na -- ti -- o me -- a in de -- li -- ci -- is me -- %10
  is. Qui -- a tu pos -- se -- di -- sti re -- nes me --
  os, su -- sce -- pi -- sti me de u -- te -- ro
  ma -- tris me -- ae. Non est oc -- cul --
  ta -- tum os me -- um a te, quod fe -- ci -- sti,
  quod fe -- ci -- sti in oc -- cul -- %15
  to, et ne -- mo,
  ne -- mo in e -- is. Ex -- ur -- re -- xi, ex -- ur --
  re -- xi et ad -- huc sum te --
  cum. Per -- fe -- cto o -- di -- o
  o -- de -- ram il -- los, et in -- i -- %20
  mi -- ci fa -- cti sunt mi --
  hi. in -- ter -- ro -- ga me,
  De -- us, et co -- gno -- sce se -- mi -- tas me --
  as. Glo -- ri -- a Pa -- tri et Fi -- li --
  o et Spi -- ri -- tu -- i, Spi -- ri -- tu -- i San -- %25
  cto, et in sae -- cu -- la sae -- cu -- lo -- rum, a --
  men. %27 finis
}

H-I-IVfAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \autoBeamOff \tempoH-I-IVf
    r4 \mvTr f\pE^\solo g a8 b a4 g8 f
    g4 a8 b a4 g f4. f8
    e4 r r2 r
    \mvTr f4\fE^\tutti f f e f f8 f
    g4 f e d c c8 a' %5
    g4 g g4. g8 g4 r
    r g g f8 f e2
    d4 \mvTr a'\pE^\solo a8([ g)] a([ e)] f4 g8 a
    b4 a8([ g)] a4 a8 a g g f f
    e4 d8 c \appoggiatura c4 h2 c %10
    R1.
    r2 r \mvTr a4\fE^\tutti f'8 f
    e4 e r f e e8 e
    a4 f f g8 g e2
    fis4 fis8 fis g g g g g4 g8 g %15
    r4 g g a g2
    g f4 f g g8 g
    f4 f e f f( e)
    f c d e f g
    a8[ f e d] c4 d e8[ f e f] %20
    g4 f f( e) f2\fermata \bar "|." %21 finis
  }
}

H-I-IVfAltoLyrics = \lyricmode {
  Ma -- gni -- fi -- cat a -- ni -- ma,
  a -- ni -- ma me -- a Do -- mi --
  num,
  Et mi -- se -- ri -- cor -- di -- a
  e -- ius a pro -- ge -- ni -- e %5
  in pro -- ge -- ni -- es
  ti -- men -- ti -- bus e --
  um. E -- su -- ri -- en -- tes im --
  ple -- vit bo -- nis et di -- vi -- tes di --
  mi -- sit in -- a -- nes. %10

  Glo -- ri -- a
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San --
  cto, si -- cut e -- rat in prin -- ci -- pi -- o %15
  et nunc et sem --
  per et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, a -- _ _ _ _
  _ _ _ _ %20
  _ men, a -- men. %21 finis
}
