\version "2.24.0"

H-I-XIVaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-I-XIVa \autoBeamOff
    \mvDl c'8\fE^\tutti c, c e16 c g'8 g4 g,8
    c c r4 f( d)
    g r8 h c c, g4
    c a'8 a e e a a,
    d d h4 e8 e a a, %5
    f' d16 d e4 a, r
    r2 r4 \mvTr h'8\pE^\solo g!
    c16([ g)] e c f8 a g16 g a h c[( e32 d c16 h])
    a8 g a([ h)] c4 r
    R1 %10
    r2 r8 c, d e
    f d16 d e8 e16 e a,4 r
    R1*2
    \mvDl c'8.\fE^\tutti c16 h8 g c a f([ g)] %15
    c, r r c g' g, r g'
    c c, r e f d g e
    a f h([ g)] c a fis d'
    h g d4 g, r
    r8 g'([ h)] c c16([ h)] h8 r gis %20
    a f d8. d16 e8 e gis e16 \hA gis
    a8 f16 a h8 g16 h c8 c, r e16 c
    f8. d16 g8. e16 a8. f16 h8. g16
    c8 h16([ a)] g([ f e d]) c8 h a4
    g r \mvTr fis'8\pE^\solo d g4 %25
    fis8 h e, \hA fis g g, r4
    R1*3
    r8 d'16([ e)] f8 d g g, r4 %30
    R1
    r2 r4 r8 \mvTr g'(\fE^\tutti
    e[ c' h a)] g2
    r r8 b[ a g]
    f[ e d c] h! c g4 %35
    c r r2\fermata \bar "|." %36 finis
  }
}

H-I-XIVaBassoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no
  me -- o: Se --
  de a dex -- tris me --
  is, do -- nec po -- nam in -- i --
  mi -- cos tu -- os, sca -- bel -- lum %5
  pe -- dum tu -- o -- rum.
  Do -- mi --
  na -- re in me -- di -- o in -- i -- mi -- co --
  rum tu -- o -- rum.

  an -- te lu -- %11
  ci -- fe -- rum ge -- nu -- i te.

  Do -- mi -- nus a dex -- tris tu -- %15
  is, con -- fre -- git in
  di -- e, in di -- e i -- rae
  su -- ae re -- ges, in di -- e
  i -- rae re -- ges.
  Iu -- di -- ca -- bit in %20
  na -- ti -- o -- ni -- bus, im -- ple -- bit ru --
  i -- nas, im -- ple -- bit ru -- i -- nas, con -- quas --
  sa -- bit, con -- quas -- sa -- bit ca -- pi --
  ta in ter -- ra mul -- to --
  rum. De tor -- ren -- %25
  te in vi -- a bi -- bet,

  et nunc et sem -- per %30

  a --
  men,
  a --
  _ _ men, a -- %35
  men. %36 finis
}

H-I-XIVbBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \autoBeamOff \tempoH-I-XIVb
    \mvTr g'4.\fE^\tutti g8 g4 d h d
    g4. g8 g4 d h d
    g fis g( d h g)
    d'2 d fis
    g2. d4 h g %5
    c2 c4 d e fis
    g c, d1
    g,2 r r
    R1.*10 %18
    r2 r \mvTr a'\pE^\solo
    d,4( d') cis( h) a( g) %20
    fis2. fis4 g a
    h a8([ g)] fis2 e
    dis h4 h' g h
    e,2 fis2. fis4
    g2 r r %25
    R1.*2
    \mvTr d2.\fE^\tutti d4 fis d
    g( h8[ a)] g4 d h g
    d'2 r4 dis e2 %30
    e4 d c1
    h2 r4 h e g
    a2. fis4 d! fis
    g g, r2 r
    r4 g' c g e c %35
    d2 g4 g d2
    g, r r
    R1.*10 %47
    r2 \mvTr e'\pE^\solo c^\critnote
    g'1.~
    g2 c, c' %50
    f, d \hA f
    g2. g,4 g2
    c4.( d8) e4 f g a8([ h)]
    c2 a4 g fis2
    g d1 %55
    g,2 r r
    R1.*5 %61
    \mvTr a'2\fE^\tutti fis dis4 dis
    e4. e8 d2 c4 c
    h h r2 r4 e
    c'4. c8 a2 fis4 fis %65
    g g e2 d
    g d2. d4
    g,2 r r
    R1.*3 %71
    r2 r \mvTr d'\pE^\solo
    g2. g4 e2
    a fis g
    e fis fis4( e) %75
    d h fis'2. fis4
    h,2 r r
    R1.*5 %82
    r2 \mvTr fis'\fE^\tutti d
    g g4 d h2
    g' d1 %85
    g,2 r r
    R1.
    r4 g'2( e4 a g8[ a)]
    fis2 g4( fis8[ g] e4 c)
    a2 d h %90
    e4( c d1)
    g, r2\fermata \bar "|." %92 finis
  }
}

H-I-XIVbBassoLyrics = \lyricmode {
  Con -- fi -- te -- bor ti -- bi,
  Do -- mi -- ne, in to -- to
  cor -- de me --
  o, in con --
  si -- li -- o iu -- %5
  sto -- rum, et con -- gre --
  ga -- ti -- o --
  ne.

  Me -- %19
  mo -- ri -- am %20
  fe -- cit mi -- ra --
  bi -- li -- um su --
  o -- rum, mi -- se -- ri --
  cors Do -- mi --
  nus. %25

  Me -- mor, me -- mor %28
  e -- rit in sae -- cu --
  lum te -- sta -- %30
  men -- ti su --
  i. Vir -- tu -- tem
  o -- pe -- rum su -- o --
  rum
  an -- nun -- ti -- a -- bit %35
  po -- pu -- lo su --
  o,

  con -- fir -- %48
  ma --
  ta in %50
  sae -- cu -- lum
  sae -- cu -- li,
  fa -- cta in ve -- ri --
  ta -- te et ae --
  qui -- ta -- %55
  te.

  San -- ctum et ter -- %62
  ri -- bi -- le no -- men
  e -- ius. I --
  ni -- ti -- um sa -- pi -- %65
  en -- ti -- ae ti --
  mor Do -- mi --
  ni.

  Lau -- %72
  da -- ti -- o
  e -- ius ma --
  net in sae -- %75
  cu -- lum sae -- cu --
  li.

  et in %83
  sae -- cu -- la sae --
  cu -- lo -- %85
  rum,

  a -- %88
  men, a --
  men, a -- men, %90
  a --
  men. %92 finis
}

H-I-XIVcBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoH-I-XIVc
    \mvTr d'2\pE^\solo cis8([ h)] a([ g)]
    fis e d cis h4. h8
    a4 g'8 fis e e e d
    cis4 d a2
    d4 r r8 \mvTr a'\fE^\tutti a a %5
    fis a d, fis g4. g8
    fis4 d8 d4 g8 e e
    a a fis4 h8 h gis gis
    a([ fis d e)] a,4 r
    R1*2 %11
    r2 r8 \mvTr e'\pE^\solo fis8. e16
    dis8 e h8. h16 e8 g8.([ a16)] h8
    c?([ c,?)] g' g fis e d c'
    h a g16([ a g fis)] e([ d)] c8 d4 %15
    g,8 \mvTr g'\fE^\tutti e c g' g r g
    f f dis dis16 dis e8. e16 e8 e
    a a16 a fis8 d g e h c
    d d16 e fis8 d g g16([ fis)] e8 d16 d
    cis8 d a8. a16 d4 r %20
    R1*3
    \mvTr e8\pE^\solo g fis a g a h([ g)]
    d r r \mvDl d'\fE^\tutti h g fis d16 d %25
    h h c c d4 g, r
    R1*2
    r8 \mvTr a'\p^\solo h4 a8 d d([ cis)]
    h h a d, g8. g16 fis8 h %30
    e,4 d r2
    R1
    r2 \mvTr d8\fE^\tutti h16 h g8([ a)]
    d d cis d a r h' e,
    a fis16 fis cis8([ d)] a4 r %35
    R1*3
    r2 r8 d^\tutti fis4
    e16[ d e fis] g[ fis g e] d[ e fis g] a8 a, %40
    e'16[( fis g a] h4) a2
    a1~
    a2~ a8 d, a4
    d2 r\fermata \bar "|." %44 finis
  }
}

H-I-XIVcBassoLyrics = \lyricmode {
  Be -- a -- tus
  vir qui ti -- met Do -- mi --
  num: In man -- da -- tis e -- ius
  vo -- let ni --
  mis. Po -- tens in %5
  ter -- ra e -- rit se -- men
  e -- ius: Ge -- ne -- ra -- ti --
  o re -- cto -- rum be -- ne -- di --
  ce -- tur.

  Ex -- or -- tum %12
  est in te -- ne -- bris lu -- men
  re -- ctis: Mi -- se -- ri -- cors et
  mi -- se -- ra -- tor et iu -- %15
  stus. Iu -- cun -- dus ho -- mo qui
  mi -- se -- re -- tur et com -- mo -- dat, dis --
  po -- net ser -- mo -- nes su -- os in iu --
  di -- ci -- o: Qui -- a in ae -- ter -- num non
  com -- mo -- ve -- bi -- tur. %20

  con -- fir -- ma -- tum est cor e -- %24
  ius: do -- nec de -- spi -- ci -- at %25
  in -- i -- mi -- cos su -- os.

  Pec -- ca -- tor vi -- de -- %29
  bit et i -- ra -- sce -- tur, i -- ra -- %30
  sce -- tur,

  Glo -- ri -- a Pa --
  tri et Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, %35

  a -- _ %39
  _ _ _ _ men, %40
  a -- men,
  a --
  men, a --
  men. %44 finis
}

H-I-XIVdBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoH-I-XIVd
    \mvTr d2\fE^\tutti f4. e8
    d4 d8 c b4. b8
    a a' b a g([ f16 e]) d8([ e)]
    f4 d8. d16 c4 r
    r2 c8 c'4 c8 %5
    a a16 g a8 f c' c, r4
    r2 r4 f
    d8 d4 g8 e4 f8 d
    b4 c f, r
    R1*3 %12
    r2 r4 r8 f'
    c' c r c, f f a f
    b f d b f'8. f16 f4 %15
    r2 r8 f a c
    f,4. c8 d b16 b c4
    f, r b f'
    b r g d
    g es8 f! b b16 b a8 b %20
    f f r4 r8 fis4 fis8
    g8. g16 e!4 cis8. cis16 d8 f
    a cis d d, a2
    d4 r r8 d16([ e] f[ g)] a8
    f d b c! f8. f16 f4 %25
    r r8 g4 e8 a8. a16
    f8 g4 c,16 c g8. g16 c4
    r8 a d8. d16 a8 d4 c!8
    f d b'8. b16 a4 r8 fis
    g4 e8 e f4 d %30
    e8 f d([ e)] a,4 r
    R1*2
    r4 r8 \mvTr c'\pE^\solo a f b4
    f8 f f e f4 d8 d %35
    cis8. cis16 d8 d g8. g16 c,!4
    d8.([ c16] b4) a \mvTr d8\fE^\tutti cis
    d a b c f8. es16 d8 c
    b a gis4 a f'8 cis
    d([ a')] f cis d b' g([ a)] %40
    d, d( f4) e8 a4( g8
    f[ d)] a4 r2
    r8 c( g'4. f8 e4)
    d8.([ c!16)] b4( a g)
    d'8 d'4( c!8) b4 a( %45
    g f e!) d
    b'8 g a4 d, r\fermata \bar "|." %47 finis
  }
}

H-I-XIVdBassoLyrics = \lyricmode {
  Lau -- da -- te
  pu -- e -- ri Do -- mi --
  num, lau -- da -- te pu -- e --
  ri Do -- mi -- num.
  Sit no -- men %5
  Do -- mi -- ni be -- ne -- di -- ctum,
  ex
  hoc nunc et us -- que in
  sae -- cu -- lum.

  Ex -- %13
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
  pu -- li su -- i.

  Glo -- ri -- a Pa -- %34
  tri et Fi -- li -- o et Spi -- %35
  ri -- tu -- i, Spi -- ri -- tu -- i
  San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- %40
  rum, a -- men, a --
  men,
  a --
  men, a --
  men, a -- men, a -- %45
  men,
  a -- men, a -- men. %47 finis
}

H-I-XIVeBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \autoBeamOff \tempoH-I-XIVe
    R1.*2
    \mvTr c2\fE^\tutti f d
    g e a4 f
    g( c, g4.) g8 c2 %5
    \mvTr f2.\pE^\solo d4 g2
    e4 a f d g2
    e4. d8 c2 r
    r r r4 a'
    f g8 a b4. a8 g4 c~ %10
    c a f g2 f4~
    f e f2 r
    r r f4 a
    d, e f2 f~
    f4 e f2 r %15
    R1.
    r2 r \mvTr g4\fE^\tutti g
    a4. a8 g4 f2 e4
    d( e) f2 b,
    f4 r r2 r %20
    R1.
    r8 d'[ f g] a[ f d e] f[ c] f4~
    f e d2 c
    r8 b[ d e] f[ c f e] d[ c a b]
    c4. d8 e4 f c2~ %25
    c f, r\fermata \bar "|." %26 finis
  }
}

H-I-XIVeBassoLyrics = \lyricmode {
  Lau -- da -- te %3
  e -- um, o -- mnes
  po -- pu -- li. %5
  Quo -- ni -- am
  con -- fir -- ma -- ta est
  su -- per nos
  et
  ve -- ri -- tas Do -- mi -- ni ma -- %10
  net in ae -- ter --
  _ num.
  et Spi --
  ri -- tu -- i San --
  _ cto, %15

  et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, %20

  a -- _ _ _
  men, a -- men,
  a -- _ _
  _ _ _ men, a -- %25
  men. %26 finis
}

H-I-XIVfBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoH-I-XIVf
    r8 \mvTr b'\fE^\tutti a f b4 r
    r8 f a f b f d b
    f'4 r r8 b b d
    g, g r4 r8 d g g,
    c c r f b,! b b' a %5
    b f d b f' f r4
    R1
    r2 \mvTr d8\pE^\solo fis a h16 c
    h4 r r2
    r8 c, a' f16 es d8 b \mvTr a'\fE^\tuttiE f %10
    d b' f4 b, r
    R1*2
    \mvTr c'8\pE^\solo a f d cis cis16 cis cis4
    d8 d16([ e] f[ g]) a8 b8. g,16 g8 r %15
    r c16(_[ d] e[ f)] g8 a16([ f)] b([ g)] c8 d
    e, f16 f c4 f,8 \mvTr f'\fE^\tutti a f
    b f d b g g'16 g e4
    d8 d fis d16 \hA fis g8 g16 g a8 f16 a
    b8 f d b' g es f4 %20
    b, r r2
    r r16 \mvTr c\pE^\solo d e f[ g a b]
    c[ f,] d([ b)] c8. c16 f,4 r
    R1*2 %25
    r2 r8 \mvTr f'\fE^\tutti a f
    b g fis d g es d([ g)]
    es4 g8 as b g \hA as b16 b
    c8 as16 as b8. b16 es,4 r
    \mvTr b8\pE^\solo b'16 b b8([ a)] b4 r %30
    R1
    r2 f8 f f g16 a
    b8 g16([ es)] f4 b, r
    R1
    r8 \mvTr f'[(\fE^\tutti e)] c' a16[ g f a] g[ f e g] %35
    f[ d f g] a8[ a,] d4 r8 g(
    e) c r f( d b4) a8
    b16[ c d b] c[ d es c] d[ es f d] es[ f g es]
    f8 b, f4 b8 g'([ es f)]
    b,4 r r2\fermata \bar "|." %40 finis
  }
}

H-I-XIVfBassoLyrics = \lyricmode {
  Ma -- gni -- fi -- cat
  a -- ni -- ma me -- a Do -- mi --
  num, et ex -- ul --
  ta -- vit spi -- ri -- tus
  me -- us in De -- o, De -- o %5
  sa -- lu -- ta -- ri me -- o.

  Ec -- ce e -- nim ex
  hoc
  be -- a -- tam me di -- cent ge -- ne -- %10
  ra -- ti -- o -- nes.

  Et mi -- se -- ri -- cor -- di -- a e -- %14
  ius a __ pro -- ge -- ni -- e %15
  in __ pro -- ge -- ni -- es ti --
  men -- ti -- bus e -- um. Fe -- cit po --
  ten -- ti -- am in bra -- chi -- o su --
  o, dis -- per -- sit su -- per -- bos, dis -- per -- sit su --
  per -- bos men -- te cor -- dis su -- %20
  i.
  et ex -- al -- ta --
  _ vit hu -- mi -- les.

  Si -- cut lo -- %26
  cu -- tus est ad pa -- tres no --
  stros, A -- bra -- ham et se -- mi -- ni
  e -- ius in sae -- cu -- la.
  Glo -- ri -- a Pa -- tri %30

  et in sae -- cu -- la
  sae -- cu -- lo -- rum,

  a -- men, a -- _ %35
  _ _ men, a --
  men, a -- men,
  a -- _ _ _
  _ men, a -- men, a --
  men. %40 finis
}
