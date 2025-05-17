\version "2.24.0"

D-I-XIIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoD-I-XIIIa \autoBeamOff
    \mvTr g'4\fE^\tutti r8 h g d
    g g, r h' g d
    g g, r e' cis d
    a' a, r4 fis'8 h16([ a)]
    g8[ g16 fis] e8[ e16 d!] c![ c' h a] %5
    g8 a h([ a] h8.) h16
    e,4 r8 e c d
    g g r g16([ fis] e8) a
    d, d r d16([ c!)] h8 e
    a, a r d16([ e] fis8) g %10
    d d h g c[ a16 c]
    d8[ h16 d] e8[ c16 e] fis8[ d16 fis]
    g8 c, d8. d16 g,4
    fis'8 d g h16([ g)] fis8 d16([ fis)]
    g([ h a g] fis[ e d c] h8) c %15
    d8. d16 g,4 r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-XIIIb \newSpacingSection
      r8 \mvTr e'\pE^\soloE g h c8.([ h16)] c8 a \noBreak
    fis8. fis16 fis g a h gis8 gis16 gis a8 e
    f4 f8 e c c r c %20
    e e16 e e8 f g! g16 g g8 a
    b4. a16 g f8 f r fis
    g g16 g g8 a16 a h8([ gis)] e([ d)]
    c16([ h)] c8 r4 r2 \noBreak
    R1\fermata \bar "||" %25
    \key c \major \tempoD-I-XIIIc R1*7 %32
    r4 r8 \mvTr g'\pE^\soloE c4. h8
    c4. h16([ a)] g8([ f)] e([ d)]
    c4 c' d,16([ cis d8)] r d' %35
    h16([ a h8)] g16([ fis g8)] e16([ d e8)] e d
    cis2 d8 d16([ e)] fis([ g)] a([ h)]
    c!4. h16([ a)] h8. a16 g8 h
    g e c' a fis16[ d \hA fis a] h[ h, dis \hA fis]
    g[ e g h] c[ c, e g] a[ d, fis a] d[ d, fis a] %40
    \sbOn \tuplet 3/2 8 { h[ c h a h a] c[ d c h c h] a[ h a g a g] fis[ g \hA fis e \hA fis e] } \sbOff
    d[ e fis g] a[ h c d] h8[ g e c]
    h16[ c d c] d8. d16 g,4 r
    R1*6 %49
    r8 e' a c h16([ a)] g([ a)] g([ f)] e([ f)] %50
    e8 g16([ f)] e([ d)] c([ h)] a8 a'16([ g)] f([ e)] d([ c)]
    h8 h'16([ a)] g([ f)] e([ d)] c8 c'16([ h)] a([ g)] fis([ e)]
    dis8 h' h, a' g a16([ h)] \tuplet 3/2 8 { c([ h a)] g([ fis e)] }
    dis8 e16([ fis)] g([ a)] h8 c d,16([ e)] fis([ g)] a8
    h h a16([ c32 h)] a16([ g)] fis8 d16([ e)] \hA fis([ g)] a([ h)] %55
    c8 a,16([ h)] c([ d)] e([ fis)] g([ a)] h([ c)] d([ h)] a([ g)]
    d([ e c e] d8.) d16 g,4 r
    R1*3 \noBreak %60
    R1\fermata \bar "||"
    \key g \major \tempoD-I-XIIId
      \mvTr g'4\fE^\tutti g8 g d'([ a)] fis d \noBreak
    g8. g,16 g8 g' d' a16 a fis8 d
    g8. g,16 g8 g' c g e c
    a'8. a16 a8 a d a fis d %65
    g8. g16 g4 g8 g16 g g8 g
    c, a'16 a d,8 h' e, c' fis, d
    g g g g c c, r c'
    g d h g d' d r d
    g g r fis g g e c' \noBreak %70
    h([ g)] fis([ g)] d8. d16 d4
    \tempoD-I-XIIIe \newSpacingSection R1*3
    d2 e4 g %75
    fis e8([ fis)] g4 e
    d a' g fis
    e4. e8 d4( e8[ fis]
    g4) f e( d8[ c]
    h4) a8([ h)] c([ d)] c([ h)] %80
    a4. a8 g4 r
    R1
    r2 e'
    f4 a g \hA f8([ g)]
    a4 g f e %85
    d4. d8 c4( h
    a4.) a8 g4 r
    r2 d'
    e4 g fis e8([ fis)]
    g([ d)] g([ fis)] e4. e8 %90
    d4 a' g e
    d1
    d~
    d~
    d~ %95
    d~
    d4. d8 g,4 g'
    e h c g'
    c,2. c4
    g1\fermata \bar "|." %100 finis
  }
}

D-I-XIIIBassoLyrics = \lyricmode {
  Te, te in -- vo --
  ca -- mus, te, te lau --
  da -- mus, te ad -- o --
  ra -- mus, o be --
  a -- _ _ %5
  _ ta tri -- ni --
  tas, o tu spes
  no -- stra, sa -- lus
  no -- stra, tu ho -- nor
  no -- ster, ho -- nor %10
  no -- ster, o be -- a --
  _ _ _
  _ ta tri -- ni -- tas,
  o be -- a -- ta sa -- cro --
  san -- cta %15
  tri -- ni -- tas.

  O al -- ti -- tu -- do di --
  vi -- ti -- a -- rum sa -- pi -- en -- ti -- ae et sci --
  en -- ti -- ae De -- i, quam %20
  in -- com -- pre -- hen -- si -- bi -- li -- a sunt iu --
  di -- ci -- a e -- ius, et
  in -- ve -- sti -- ga -- bi -- les vi -- ae
  e -- ius.

  Tu tri -- ni -- %33
  ta -- tis u -- ni --
  tas or -- bem, or -- %35
  bem po -- ten -- ter qui
  re -- gis, at -- ten -- de
  lau -- dum can -- ti -- ca quae
  ex -- cu -- ban -- tes psal -- _
  _ _ _ _ %40
  _ _ _ _
  _ _ _
  _ _ li -- mus.

  Or -- tus re -- ful -- get Lu -- ci -- %50
  fer spar -- sam -- que lu -- cem nun -- ti --
  at, spar -- sam -- que lu -- cem nun -- ti --
  at, ca -- dit ca -- li -- go no -- cti --
  um, lux san -- cta nos, lux san -- cta
  nos il -- lu -- mi -- net, lux san -- cta %55
  nos, lux san -- cta, san -- cta nos il --
  lu -- mi -- net.

  Te De -- um pa -- trem in -- %62
  ge -- ni -- tum, te fi -- li -- um u -- ni --
  ge -- ni -- tum, te Spi -- ri -- tum pa --
  ra -- cli -- tum, te Spi -- ri -- tum pa -- %65
  ra -- cli -- tum, san -- ctam et in -- di --
  vi -- du -- am tri -- ni -- ta -- tem, tri -- ni --
  ta -- tem to -- to cor -- de et
  o -- re con -- fi -- te -- mur, lau --
  da -- mus, lau -- da -- mus at -- que %70
  be -- ne -- di -- ci -- mus,

  ti -- bi sit %75
  glo -- ri -- a, sit
  glo -- ri -- a, sit
  glo -- ri -- a, __
  sit glo --
  ri -- a, __ sit %80
  glo -- ri -- a,

  ti --
  bi sit glo -- ri --
  a in sem -- pi -- %85
  ter -- na sae --
  cu -- la,
  ti --
  bi sit glo -- ri --
  a __ in sae -- cu -- %90
  la, in sae -- cu --
  la,
  sae --

  cu -- la, in %97
  sem -- pi -- ter -- na
  sae -- cu --
  la. %100 finis
}
