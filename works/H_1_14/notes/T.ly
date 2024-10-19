\version "2.24.0"

H-I-XIVaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoH-I-XIVa \autoBeamOff
    \mvDl e8\fE^\tutti e e8. e16 d8 d h h
    c c e([ g)] c,4 fis8([ a)]
    d, g, h d c4.( h8)
    c4 a8 c h h a a
    a a h4 h8 h c! c %5
    d d16 d h4 a r
    R1*3
    r2 r4 \mvTr e'8\pE^\solo d16([ c)] %10
    h8. h16 c8 d g,16([ f)] g8 r4
    R1
    r4 r8 c c c c16 d e c
    f8 f, r4 r2
    \mvDl e'8.\fE^\tutti e16 d8 d c e d4 %15
    e r8 e d d r h
    c c r g a a r h([
    c)] c r d c c a a
    d h a4 h r
    r8 d4 e8 e16([ d)] d8 r e %20
    c a a h gis gis h \hA gis16 h
    c8 a16 c d8 h16 d c8 c r g
    a4 h c d8. d16
    c4 r8 g g h16 h c4
    h r r2 %25
    r r8 \mvTr d\pE^\solo d c16 h
    a8 d h16[( c h c] \tuplet 3/2 8 { d[ e d]) } c([ h)] a4\trill
    h r r2
    r4 h8. c32([ d)] e8 d16([ cis)] d8 e
    a,8. a16 a4 r2 %30
    R1*2
    r4 r8 \mvTr c(\fE^\tutti h[ g' f e)]
    d4 r r8 d[ c b]
    a16[ g a8] h[ c] d e d4 %35
    e r r2\fermata \bar "|." %36 finis
  }
}

H-I-XIVaTenoreLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no
  me -- o: Se -- de, se --
  de a dex -- tris me --
  is, do -- nec po -- nam in -- i --
  mi -- cos tu -- os, sca -- bel -- lum %5
  pe -- dum tu -- o -- rum.

  in splen -- %10
  do -- ri -- bus san -- cto -- rum,

  Tu es sa -- cer -- dos in ae --
  ter -- num

  Do -- mi -- nus a dex -- tris tu -- %15
  is, con -- fre -- git, con --
  fre -- git in di -- e su --
  ae, in di -- e i -- rae
  su -- ae re -- ges.
  Iu -- di -- ca -- bit in %20
  na -- ti -- o -- ni -- bus, im -- ple -- bit ru --
  i -- nas, im -- ple -- bit ru -- i -- nas, con --
  quas -- sa -- bit ca -- pi --
  ta in ter -- ra mul -- to --
  rum. %25
  pro -- pter -- e -- a
  ex -- al -- ta -- bit ca --
  put.
  si -- cut e -- rat in prin --
  ci -- pi -- o %30

  a -- %33
  men, a --
  _ _ _ men, a -- %35
  men. %36 finis
}

H-I-XIVbTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/2 \autoBeamOff \tempoH-I-XIVb
    \mvTr h4.\fE^\tutti h8 h4 a g a
    h4. h8 h4 a g a
    h a h( \once \stemDown a h2)
    a2 d a
    h2. a4 g h %5
    c2 c4 a g d'
    h c a1
    h2 r r
    R1.*6 %14
    r2 \mvTr d\pE^\solo e %15
    a,2. h8 cis d2~
    d4 h g2 r
    r4 a2 h8 cis? d4( fis)
    e d \appoggiatura d2 cis2.\trill cis4
    d2 r r %20
    R1.*7 %27
    \mvTr a2\fE^\tutti fis a
    h2. a4 h4. h8
    a2 r h4 g %30
    e fis8([ g)] a2( c)
    fis, r4 h h h
    c4. c8 a4 d! d2
    d r r
    r4 h c h c c %35
    a2 h4 h a2
    h r r
    R1.*2
    \mvTr a2\pE^\solo d, d' %40
    h4(\trill a8_[ h] c4\trill h8[ c]) d4 c8([ d)]
    e4 d8([ c)] h2 a
    gis e'4( c) a2~
    a4 h gis2.\trill a4
    a2 r r %45
    R1.*9 %54
    d2 d d %55
    d2. g4 fis e
    d( c8[ d)] e4( c) a( g)
    g( fis) fis2 r
    R1.*3 %61
    \mvTr a2.\fE^\tutti a4 fis' dis
    h4. h8 d2 e4 e,^\critnote
    fis fis r2 r4 e'
    e c2 a4 a d! %65
    d h g2 a4 d~
    d d d2. d4
    d2 r r
    R1.*3 %71
    r2 \mvTr a\pE^\solo d~
    d4 d h2 e
    cis d h~
    h4 cis ais2. ais4 %75
    h2 h ais
    h r r
    R1.*5 %82
    r2 \mvTr a\fE^\tutti d
    h h4 a g2
    h a1 %85
    h2 r r
    R1.
    r2 r4 c2( a4
    d c8[ d)] h2 e~
    e4 c a2 h~ %90
    h4 c a1
    h r2\fermata \bar "|." %92 finis
  }
}

H-I-XIVbTenoreLyrics = \lyricmode {
  Con -- fi -- te -- bor ti -- bi,
  Do -- mi -- ne, in to -- to
  cor -- de me --
  o, in con --
  si -- li -- o iu -- %5
  sto -- rum, et con -- gre --
  ga -- ti -- o --
  ne.

  et iu -- %15
  sti -- ti -- a e --
  _ ius
  ma -- net in sae --
  cu -- lum sae -- cu --
  li. %20

  Me -- mor e -- %28
  rit in sae -- cu --
  lum te -- sta -- %30
  men -- ti __ su --
  i. Vir -- tu -- tem
  o -- pe -- rum su -- o --
  rum
  an -- nun -- ti -- a -- bit %35
  po -- pu -- lo su --
  o,

  O -- pe -- ra %40
  ma -- nu -- um
  e -- ius ve -- ri --
  tas et __ iu --
  _ di -- ci --
  um. %45

  Re -- dem -- pti -- %55
  o -- nem mi -- sit
  po -- pu -- lo __
  su -- o,

  San -- ctum et ter -- %62
  ri -- bi -- le no -- men
  e -- ius. I --
  ni -- ti -- um sa -- pi -- %65
  en -- ti -- ae ti -- _
  mor Do -- mi --
  ni.

  Lau -- da -- %72
  ti -- o e --
  ius ma -- net __
  in sae -- cu -- %75
  lum sae -- cu --
  li.

  et in %83
  sae -- cu -- la sae -- cu --
  lo -- %85
  rum,

  a -- %88
  men, a --
  _ men, a -- %90
  men, a --
  men. %92 finis
}

H-I-XIVcTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoH-I-XIVc
    R1*5 %5
    r8 \mvTr d\fE^\tutti d d h d g, h
    d a fis d r h'4 h8
    cis8. cis16 d8 d h h4 e8
    cis d h4 cis r
    R1 %10
    \mvTr e8\pE^\solo e a, d16 cis h8 e4 cis8~
    cis fis4 d8 h cis16 cis \appoggiatura h8 ais8. ais16
    h4 r r2
    R1*2 %15
    r8 \mvTr h\fE^\tutti c c h h r h
    h h a fis'16 fis h,8. h16 h8 e
    e e16 e d8 d d e d c16([ h)]
    a8 a16 a a8 a h d e a,16 a
    a8 a a8. a16 a4 r %20
    R1*2
    r8 \mvTr h\pE^\solo h ais16 ais h8 dis16 e fis([ \hA dis)] h a
    g fis e8 r4 r r8 \mvTr h'\fE^\tutti
    a a a a16 a d8 h16 h a8 a16 a %25
    g g c c a4 h r
    r8 \mvTr d\pE^\solo e16([ d)] cis h a8 d h a16 g
    a8 g16 fis g8. g16 fis4 r
    R1*3 %31
    r4 h8 h ais h16 cis h8. a16
    g8 a16 h a8 a \mvTr a\fE^\tutti h16 h h8([ a)]
    a a a8. a16 a4 d8 h
    cis a16 a a4 a8 a4^\aTre a8 %35
    d a fis d g8. g16 g8 h
    e, a d,4^\critnote a'8 a([ h)] cis
    d d16 cis h8 fis g([ a)] h([ g)]
    a2 d,8 r r a'^\tutti
    cis4 h16[ a h cis] d4 cis16[ h cis d] %40
    e4 d r8 cis( fis[ fis,16 g)]
    a4 r r8 a16[ h] cis8[ d]
    e4. d8 cis d4( cis8)
    d2 r\fermata \bar "|." %44 finis
  }
}

H-I-XIVcTenoreLyrics = \lyricmode {
  Po -- tens in ter -- ra e -- rit %6
  se -- men e -- ius: Ge -- ne --
  ra -- ti -- o re -- cto -- rum be --
  ne -- di -- ce -- tur.
  %10
  Et iu -- sti -- ti -- a e -- ius ma --
  net in sae -- cu -- lum sae -- cu --
  li.

  Iu -- cun -- dus ho -- mo qui %16
  mi -- se -- re -- tur et com -- mo -- dat, dis --
  po -- net ser -- mo -- nes su -- os in iu --
  di -- ci -- o: Qui -- a in ae -- ter -- num non
  com -- mo -- ve -- bi -- tur. %20

  Pa -- ra -- tum cor e -- ius spe -- ra -- re in %23
  Do -- mi -- no, non
  com -- mo -- ve -- bi -- tur do -- nec de -- spi -- ci -- at %25
  in -- i -- mi -- cos su -- os.
  Iu -- sti -- ti -- a e -- ius ma -- net in
  sae -- cu -- lum sae -- cu -- li:

  De -- si -- de -- ri -- um pec -- ca -- %32
  to -- rum per -- i -- bit. Glo -- ri -- a Pa --
  tri et Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, si -- cut %35
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et __ in
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a --
  _ _ _ _ %40
  _ men, a --
  men, a -- _
  _ _ men, a --
  men. %44 finis
}

H-I-XIVdTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoH-I-XIVd
    R1
    r8 \mvTr d,\fE^\tutti f a b8( d4) c16([ b)]
    c4 r r2
    f,8 f'4 f8 e e16 d e8 c
    d2 c %5
    r c4 a
    b8 b g4 c4. a8
    d4. h8 g4 r8 a
    g4. g8 a4 r
    r8 cis^\aTre d \hA cis16([ h)] \hA cis8 a d8. d16 %10
    c8 f, b4 a8 f b4(
    a) g8. g16 f4 e8 f
    d e a4 r r8^\critnote f'^\tutti
    e c r e f f c c
    b c d16([ b)] b8 a8. a16 a4 %15
    r2 r8 a c e
    c4 c a8 b16 b g4
    a r d c
    d r b a
    b8 b4 a8 b b16 b c8 b %20
    a a r4 r8 a4 a8
    b8. b16 g4 e'8. e16 d8 d
    e e d d d4( cis)
    d r r8 d4 cis8
    d a b g a8. a16 a4 %25
    r r8 h4 g8 c8. c16
    a8 h8. h16 c8 c h c4
    r8 a a8. a16 a4 a8 c!
    c d f16([ e)] d8 e4 r8 a,
    h4 g8 g a4 d~ %30
    d8 c16 c h4 a8 a^\aTreE gis a
    e e a f g8. f16 e8 d
    a' a f e d8. d16 e4
    f8 b c([ c,)] f4 r
    R1*2 %36
    r2 r4 \mvTr f'8\fE^\tutti e
    f c! d c c8. c16 d8 e
    d c h4 a r
    a4. a8 d d b([ a)] %40
    a4 r8 d4( c!8 b4)
    a r r r8 f(
    c'4. b8) a d4( cis8)
    d4 r r8 c([ d e]
    f) d r4 r8 g,( a8.[\trill g32 a] %45
    \once \stemUp b8) g r a( h[ e]) a, d~
    d b a4 a r\fermata \bar "|." %47 finis
  }
}

H-I-XIVdTenoreLyrics = \lyricmode {
  Lau -- da -- te Do -- mi -- %2
  num.
  Sit no -- men Do -- mi -- ni be -- ne --
  di -- ctum, %5
  ex hoc
  nunc et us -- que in
  sae -- cu -- lum, in
  sae -- cu -- lum.
  A so -- lis or -- tu us -- que %10
  ad oc -- ca -- sum, lau -- da --
  _ bi -- le no -- men
  Do -- mi -- ni. Ex --
  cel -- sus, ex -- cel -- sus su -- per
  o -- mnes gen -- tes Do -- mi -- nus, %15
  et su -- per
  coe -- los glo -- ri -- a e --
  ius. Quis, quis,
  quis, quis, quis,
  quis si -- cut Do -- mi -- nus De -- us %20
  no -- ster, et hu --
  mi -- li -- a re -- spi -- cit in
  coe -- lo et in ter --
  ra? Su -- sci --
  tans a ter -- ra in -- o -- pem, %25
  et de ster -- co --
  re e -- ri -- gens pau -- pe -- rem.
  Ut col -- lo -- cet e -- um
  cum prin -- ci -- pi -- bus, cum
  prin -- ci -- pi -- bus po -- %30
  pu -- li su -- i. Qui ha -- bi --
  ta -- re fa -- cit ste -- ri -- lem in
  do -- mo, ma -- trem fi -- li -- o --
  rum lae -- tan -- tem.

  si -- cut %37
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per
  et in sae -- cu -- lo -- %40
  rum, a --
  men, a --
  men, a --
  men, a --
  men, a -- %45
  men, a -- men, a --
  men, a -- men. %47 finis
}

H-I-XIVeTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/2 \autoBeamOff \tempoH-I-XIVe
    R1.*2
    \mvTr g4\fE^\tutti c2 a d4~
    d h2 e f4
    d e d4. d8 e4 \mvTr c~\pE^\solo %5
    c a d2 h4 e
    c2 a4 d h4. a8
    g2 r r
    r r4 d' cis d8 e
    f4. e8 d4 g2( e4) %10
    c f2 d4 c a
    g2 f r
    r r c'4 c
    d c8 b a[ b a b] c4 b8[ a]
    b2\trill a r %15
    R1.*2
    r8 \mvTr a[\fE^\tutti c d] e[ d a h] c[ g] c4~
    c b2 a4 r2
    R1. %20
    r2 r c4 c
    d4. d8 c4 b2 a4
    g4. g8 a4( d) g,2
    r r4 f~ f8[ g] a4
    g g2 a4 g( a %25
    g2) a r\fermata \bar "|." %26 finis
  }
}

H-I-XIVeTenoreLyrics = \lyricmode {
  Lau -- da -- te e -- %3
  um, o -- mnes,
  o -- mnes po -- pu -- li. Quo -- %5
  ni -- am con -- fir --
  ma -- ta est su -- per
  nos
  et ve -- ri -- tas
  Do -- mi -- ni ma -- %10
  net, ma -- net in ae --
  ter -- num.
  et Spi --
  ri -- tu -- i San -- _ _
  _ cto, %15

  a -- _ _ _ %18
  _ men,
  %20
  et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- men,
  a -- _
  men, a -- men, a -- %25
  men. %26 finis
}

H-I-XIVfTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoH-I-XIVf
    r8 \mvTr d\fE^\tutti c a b4 r
    r8 c c c d c d8. d16
    c4 r r8 b b a
    b b r4 r8 h8. h16 h8
    c c r a b4. c8 %5
    b b^\critnote b b a a r4
    R1*2
    \mvTr g8\pE^\solo h d es!16 f es8 g, es' c16 b
    a([ g)] a8 r4 \mvTr b8\fE^\tutti b c a %10
    b b b([ a)] b4 r
    R1
    r8 \mvTr b\pE^\solo d b a b g4
    f r r2
    R1*2 %16
    r2 r8 \mvTr a\fE^\tutti c a
    b a b b b b16 b^\critnote g4
    a r8 a g16([ b)] b d c8([ a)]
    b a d4 b8 c \appoggiatura b a4 %20
    b r r2
    R1
    r8 \mvTr f'\pE^\soloE f e f \hA e16 d c8. b16
    a([ g)] f8 r4 r2
    r4 a8 a b c16 d es8 c %25
    d c16 b f'8([ es16 d)] c8 \mvTr a\fE^\tutti c a
    b8. b16 a8 c d c d4
    g,8 c([ b!)] c d b c d16 d
    g,8 as16 as f8. f16 g4 r
    R1 %30
    r8 \mvTr b4\pE^\solo a8 b16([ c)] d([ es)] f([ c)] d([ es)]
    d8. c16 b4 r2
    R1
    r2 r4 r8 \mvTr c(\fE^\tutti
    a) f c'16[ d e c] f[ e d c] b[ d c b] %35
    a8 d4 cis8 d d, g16[ a b g]
    c[ d e c] f,[ g a f] d'[ es f d] es8[ c]
    b b8.([ a16] \once \stemUp c8) b d([ g,)] c
    a( b4 a8) b4 c
    d r r2\fermata \bar "|." %40 finis
  }
}

H-I-XIVfTenoreLyrics = \lyricmode {
  Ma -- gni -- fi -- cat
  a -- ni -- ma me -- a Do -- mi --
  num, et ex -- ul --
  ta -- vit spi -- ri -- tus
  me -- us in De -- o %5
  sa -- lu -- ta -- ri me -- o.

  Ec -- ce e -- nim ex hoc be -- a -- tam me %9
  di -- cent o -- mnes ge -- ne -- %10
  ra -- ti -- o -- nes.

  et san -- ctum no -- men e --
  ius.

  Fe -- cit po -- %17
  ten -- ti -- am in bra -- chi -- o su --
  o, dis -- per -- sit su --
  per -- bos men -- te cor -- dis su -- %20
  i.

  E -- su -- ri -- en -- tes im -- ple -- vit
  bo -- nis
  re -- cor -- da -- tus mi -- se -- ri -- %25
  cor -- di -- ae su -- ae. Si -- cut lo --
  cu -- tus est ad pa -- tres no --
  stros, A -- bra -- ham et se -- mi -- ni
  e -- ius in sae -- cu -- la.
  %30
  si -- cut e -- rat in prin --
  ci -- pi -- o

  a --
  men, a -- _ _ %35
  _ _ _ men, a -- _
  _ _ _ _
  men, a -- men, a -- men,
  a -- men, a --
  men. %40 finis
}
