\version "2.24.0"

H-I-IVaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoH-I-IVa \autoBeamOff
    \mvTr d8\fE^\tutti e f g16 g a8 b16 b g8([ a)]
    d,4 e8 d16 c! f8 d b([ c)]
    f,4 r8 \mvTr b'\pE^\solo a f g e
    f e16 f g8 g, c16 d e c f4
    c8 c'16 c a8 f16 f d d b' b g8 e %5
    cis([ a'16 g] f[ e d c]) b8 g a4
    d \mvTr e16\fE^\tutti e d c! f8 d e4
    a,8 a' fis d16 d g8 b fis d
    g c, d4 g, r
    \mvTr f'!8\pE^\solo e16 f d8 d b' a16 b g8 f %10
    e f16 f c4 f \mvTr e8\fE^\tuttiE c
    d f16 f cis8 a d b' g([ a]
    f) d a4 d r\fermata \bar "|." %13 finis
  }
}

H-I-IVaBassoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no me --
  o: Se -- de a dex -- tris me --
  is, Vir -- gam vir -- tu -- tis
  tu -- ae e -- mit -- tet Do -- mi -- nus ex Si --
  on: Do -- mi -- na -- re in me -- di -- o in -- i -- mi -- %5
  co -- rum tu -- o --
  rum. Do -- mi -- nus a dex -- tris tu --
  is, con -- fre -- git in di -- e i -- rae
  su -- ae re -- ges.
  Glo -- ri -- a Pa -- tri, glo -- ri -- a et Spi -- %10
  ri -- tu -- i San -- cto, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men. %13 finis
}

H-I-IVbBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \autoBeamOff \tempoH-I-IVb
    r4 \mvTr a\pE^\solo h( c) d( e)
    f e8 d c4( d e4.) e8
    a,4 a' g! f e( d)
    c( a') e f g4. g8
    c,4 \mvTr c'\fE^\tutti h c g e %5
    f c g' e a4. a8
    g4 e f! g a h
    c h8 a h4 e,8 e h2
    e r r
    R1. %10
    \mvTr c4\pE^\soloE a e' fis8 fis g4 e8 e
    a,4( d) g, r r2
    r a4 c8 d e4 e8 fis
    gis4 e8 e a4 c gis e8 e
    a4( d, e2) a,4 \mvTr a'8\fE^\tutti a %15
    f! f d d g! g g g e4 c
    f8 f f f d4 h8 h e e a a
    e2 a, r\fermata \bar "|." %18 finis
  }
}

H-I-IVbBassoLyrics = \lyricmode {
  Lau -- da -- te __
  pu -- e -- ri Do -- mi --
  num: Lau -- da -- te no --
  men, __ no -- men Do -- mi --
  ni. Ex -- cel -- sus su -- per %5
  o -- mnes gen -- tes Do -- mi --
  nus, et su -- per coe -- los
  glo -- ri -- a, glo -- ri -- a e --
  ius.
  %10
  cum prin -- ci -- pi -- bus po -- pu -- li
  su -- i.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- tu -- i
  San -- cto, si -- cut %15
  e -- rat in prin -- ci -- pi -- o et nunc et
  sem -- per et in sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men. %18 finis
}

H-I-IVcBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoH-I-IVc
    R1
    r2 \mvTr c'8\pE^\solo h a g16 g
    d'8([ g,] d8.) d16 g,4 r8 c
    d e16 e fis8 d g e16 e a8([ a,)]
    d \mvTr fis16\fE^\tutti fis g g h h fis8 d g h16 h %5
    dis,8 h e c' a([ h)] e,4
    r2 \mvTr fis8\pE^\solo d! g a
    h g16 g a8 fis g c, d d16([ e)]
    fis8 d g e16 e a8([ a,)] d \mvTr fis16\fE^\tutti fis
    g g h h fis fis d d g8 g, d'16 d h h %10
    e e c8 d16 d g g d4 g,\fermata \bar "|." %11 finis
  }
}

H-I-IVcBassoLyrics = \lyricmode {
  Quid re -- tri -- bu -- am %2
  Do -- mi -- no pro
  o -- mni -- bus quae re -- tri -- bu -- it mi --
  hi? Pre -- ti -- o -- sa in con -- spe -- ctu Do -- mi -- ni %5
  mors san -- cto -- rum e -- ius.
  Vo -- ta me -- a
  Do -- mi -- no red -- dam in con -- spe -- ctu
  o -- mnis po -- pu -- li e -- ius, si -- cut
  e -- rat in prin -- ci -- pi -- o et nunc et sem -- per et in %10
  sae -- cu -- la sae -- cu -- lo -- rum, a -- men. %11 finis
}

H-I-IVdBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \autoBeamOff \tempoH-I-IVb
    R1.
    r2 r4 \mvTr dis\pE^\solo e fis
    g c a( d,) g g
    fis8 fis e e d4 c!8 c h4 e
    d c d2 g,4 \mvTr g'\fE^\tutti %5
    fis8 fis g g d4 e8 fis g4. fis8
    e4 d c2 h
    gis'4 e a d,!8 d e2
    a, \mvTr gis'4\pE^\solo e a a
    fis d g4. g8 fis4 e %10
    d8 d c c d2 g,4 \mvTr g'8\fE^\tutti g
    fis4 e dis h cis8 cis \hA dis dis
    e4 d c2 h4 h'8 h
    g g e e dis dis h4 e a
    h e, h2 e\fermata \bar "|." %15 finis
  }
}

H-I-IVdBassoLyrics = \lyricmode {
  Tunc di -- cent %2
  in -- ter gen -- tes: Ma --
  gni -- fi -- ca -- vit Do -- mi -- nus fa -- ce --
  re \xE cum e -- is. \x Ma -- %5
  gni -- fi -- ca -- vit Do -- mi -- nus fa -- ce --
  re no -- bis -- cum,
  fa -- cti su -- mus lae -- tan --
  tes. Ve -- ni -- en -- tes
  au -- tem ve -- ni -- ent cum %10
  ex -- ul -- ta -- ti -- o -- ne, si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la, in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men. %15 finis
}

H-I-IVeBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoH-I-IVe
    R1
    r4 r8 \mvTr g'\pE^\solo c, c' f, f
    g g,16([ a)] h h c c d8 g16 g d4
    g,8 \mvTr g'\fE^\tutti h g c16 c g g e8 c
    g' g gis fis16 e a8 r f e16 d %5
    e8 a e4 a,16 \mvTr a'\pE^\solo a a gis8 fis16 e
    a8 f16([ e)] d8 g c,4 r
    r8 h' a d,16 d g8 f! e16([ f d e])
    cis8 d a8. a16 d d d d e8 d16 c
    f8 g a16([ c b d] c8) f, c4 %10
    f,8 \mvTr f'16\fE^\tutti f e e c c f8 e16 e d8 g16 g
    c,8 c' h g c h16 h a8 a16 a
    gis8 a e8. e16 a,4 r
    r2 r8 \mvTr a'16\pE^\solo a fis8 d16 d
    g! g g g fis8 d g c,16 c d4 %15
    g,8 g'16 g fis8 e dis h r e
    dis e16 e a,8([ h)] e \mvTr e16\fE^\tutti e dis dis e e
    h' h g g c c a a h h e, e h4
    e fis8 d! g g16 a h8 g
    c h a4 g fis8 d %20
    g8. fis16 e8 r c h c d16 d
    g,4 r r8 \mvTr c'\pE^\soloE gis e
    r a gis e16 e a a d, d e8 e
    a,4 \mvTr f'8\fE^\tutti g! e c h g
    c16 c c c f8 a g c, g4 %25
    c8 e16 e f f e8 f16 f c' c f,4
    c2 r\fermata \bar "|." %27 finis
  }
}

H-I-IVeBassoLyrics = \lyricmode {
  In -- tel -- le -- xi -- sti %2
  co -- gi -- ta -- ti -- o -- nes me -- as de lon --
  ge, et o -- mnes vi -- as me -- as prae -- vi --
  di -- sti, qui -- a non est ser -- mo in %5
  lin -- gua me -- a. et quo a fa -- ci -- e
  tu -- a fu -- gi -- am?
  Si sum -- pse -- ro pen -- nas me --
  as di -- lu -- cu -- lo, et ha -- bi -- ta -- ve -- ro
  in ex -- tre -- mis ma -- %10
  ris, Qui -- a te -- ne -- brae non ob -- scu -- ra -- bun -- tur a
  te, et nox, et nox si -- cut di -- es il --
  lu -- mi -- na -- bi -- tur,
  et sub -- stan -- ti -- a
  me -- a in in -- fe -- ri -- o -- ri -- bus ter -- %15
  rae. Di -- es for -- ma -- bun -- tur, et
  ne -- mo in e -- is. Mi -- hi au -- tem ni -- mis
  ho -- no -- ri -- fi -- ca -- ti sunt a -- mi -- ci tu -- i, De --
  us, Si oc -- ci -- de -- ris, De -- us,
  pec -- ca -- to -- res, vi -- ri %20
  san -- gui -- num, de -- cli -- na -- te a
  me, Et vi -- de
  si vi -- a in -- i -- qui -- ta -- tis in me
  est, si -- cut e -- rat in prin --
  ci -- pi -- o et nunc, et nunc et sem -- %25
  per et in sae -- cu -- la sae -- cu -- lo -- rum, a --
  men. %27 finis
}

H-I-IVfBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \autoBeamOff \tempoH-I-IVf
    R1.
    \mvTr e4\pE^\solo c f e8 e d4 g
    c, a8 a b! b c c d4 e
    f b, c2 f4 \mvTr f\fE^\tutti
    e d c8 c d d e4 f8 f %5
    g4 c,8 c g2 c4 a'
    b!8 b g g a4 d, a2
    d r r
    \mvTr g4\pE^\solo c!8 c f,4. f8 e4 d
    c f^\critnote g( g,) c2 %10
    b!8 b c c d4 e8 e f4 b,8 b
    c4. c8 f,4 r \mvTr cis'\fE^\tutti d8 d
    a'4 a, r d a a'8 a
    f4 d b' g8 g a2
    d,4 d'8 d h h g g c4 c8 c %15
    r4 g c f, g2
    c, a'4 f e c8 c
    a4 f c' f c2
    f,4 a b c d e
    f g a b, c8[ d c d] %20
    e4 f c2 f,\fermata \bar "|." %21 finis
  }
}

H-I-IVfBassoLyrics = \lyricmode {
  Ec -- ce e -- nim ex hoc be -- %2
  a -- tam me di -- cent o -- mnes ge -- ne --
  ra -- ti -- o -- nes. Fe --
  cit po -- ten -- ti -- am in bra -- chi -- o %5
  su -- o, dis -- per -- sit su --
  per -- bos men -- te cor -- dis su --
  i.
  Si -- cut lo -- cu -- tus est ad
  pa -- tres no -- stros, %10
  A -- bra -- ham et se -- mi -- ni e -- ius in
  sae -- cu -- la. Glo -- ri -- a
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San --
  cto, si -- cut e -- rat in prin -- ci -- pi -- o %15
  et nunc et sem --
  per et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, a -- _ _ _ _
  _ _ _ _ _ %20
  _ men, a -- men. %21 finis
}
