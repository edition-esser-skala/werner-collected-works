\version "2.24.0"

A-XIIScenaPrimaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaPrima
    r4^\Job r8 g b b b c
    d4 r8 d d d f es
    c c r g c c es c
    b r16 g g g b a f8 f r a
    d d f es c c r es %5
    g, g b a fis fis d'4
    r8 a c16 c c b g8 h? d16 d es f
    es4 r8 \hA es b b b16 b d b
    g8 g r16 g g a b8 b d c
    a a r16 b g \hA b b8. f16 f4 %10
    \fC r8^\Eliphas f b16 b d \hA b g8 r16 h d h g f
    es8 r16 g g g g c b8 b16 g g b a e
    f8 f r16 d' cis d d8. a16 a4
    r8 f b16 b b d a8 a16 b c c es d
    b8 b16 b b b d b g8 g16 g c c g b %15
    a8 a16 \fC c^\Job f8 c d8. d16 d8 f
    \tempoA-XIIScenaPrimaB e f16([ g)] f32([ c16.)] d32([ b16.)] a4( g)\trill
    f2 r\fermata \bar "|."
  }
}

A-XIIScenaPrimaSoliLyrics = \lyricmode {
  O mich be -- glückh -- ter
  Job! wie werd ich wohl be --
  zah -- len mein höch -- ſten Gott und
  Herr die ü -- ber -- häuff -- te Gna -- den? mit
  den Er mich vor al -- len pflegt %5
  gnä -- digſt zu be -- la -- den. O!
  o! daß ich doch mit Lob ihm gnug -- ſam könt be --
  flen; und mich mit ſchön -- ge -- ſtal -- ten
  Kin -- dern, mit Schaff, Ca -- mel und fet -- ten
  Rün -- dern ſo groß ge -- ſeg -- net hat. %10
  Gar wohl, mein wer -- ther Freund! der du vor ſol -- cher
  Gnad dem Schö -- pffer bil -- lich dan -- ckhest, hie -- von nie -- mah -- len
  wan -- ckheſt, weill ers ſo gut ver -- meint.
  Dein O -- pfer, ſo du täg -- lich ihm pfle -- geſt ab -- zu --
  le -- gen, wird dir noch größ -- ten Se -- gen von Gott er -- bit -- tend %15
  ma -- chen. Woll -- an mein Hertz ſo -- dan ſoll
  ſtäts zu ih -- me wa --
  chen. %18 finis
}

A-XIIAriaPrimaSoli = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoA-XIIAriaPrima
    R1*5 %5
    r8 f4 f,8 b16([ a)] b4.
    \tuplet 3/2 8 { c16([ d es)] d([ es f)] } \appoggiatura f8 es4 d f8 es16([ d)]
    c([ g')] f([ es)] d([ c)] b8 b\trill a f' d
    d16([ c)] c8 f, des' des16([ c)] c8 c16([ d)] d([ es)]
    es8 \tuplet 3/2 8 { es16([ f g)] } g([ f)] f([ es)] d8 d4 d8 %10
    c32([ g16.)] a32([ f16.)] \appoggiatura a8 g8.\trill f16 f4 r
    R1*2
    r8 f'4 as,8 g16([ h)] d([ f)] \tuplet 3/2 8 { f([ g as)] } g([ f)]
    \tuplet 3/2 8 { es([ d c)] } c8 es \tuplet 3/2 8 { es16([ f g)] } f([ c)] a([ f)] es'8. es16 %15
    es([ d)] d8 f b, b16([ a)] a8 f des'
    des16([ c)]c8 r4 r8 c~ c16[ d?] d([ es)]
    es8 \tuplet 3/2 8 { es16([ f g)] } g([ f)] f([ es)] d8 f b,4~
    b16[ g'] f([ es)] d([ c)] b([ a)] b4 r
    R1*4 %23
    R1\fermata
    c4. \tuplet 3/2 8 { d16([ e f)] } \hA e8. e16 f8 b, %25
    b a r4 r2
    a16([ b] c4) g8 fis es'! d c
    \tuplet 3/2 8 { b16([ a g)] } g8 d'16([ b)] a([ g)] g([ fis)] fis8 d b'
    b16([ a)] a8 a16([ b)] b([ c)] c2~
    c8[ b16 a] \tuplet 3/2 8 { \sbOn b[( c d es! d c]) \sbOff } b8.[( c16]) a4\trill %30
    g r r2
    R1
    g4. a8 b \tuplet 3/2 8 { c16([ d es)] } d([ c)] b([ a)]
    b([ a)] b8 f'16([ d)] c([ b)] a8 b \tuplet 3/2 8 { c16([ d es)] d([ c b)]
    a([ b c)] } f,8 r4 r d'8 b %35
    b16([ a)] a8 d, b' b16([ a)] a8 a d
    c16([ h)] h([ c)] c([ d)] d([ es)] es4 r
    cis8 d16([ e)] \tuplet 3/2 8 { d[( \hA e f)] \hA e([ f g)] } d4 \appoggiatura f8 \hA e4\trill
    d r r2\fermata \markDaCapo \bar "||" %39 finis

  }
}

A-XIIAriaPrimaSoliLyrics = \lyricmode {
  Gro -- ßer Her -- ſcher, %6
  dei -- ne __ Gna -- de, die du
  pfle -- geſt auß -- zu -- thei -- len, ſein zu --
  weil -- len nur zum Scha -- de die zur
  Wol -- luſt gnei -- get ſein, die zur %10
  Wol -- luſt gnei -- get ſein.

  Gro -- ßer Her -- ſcher, dei -- ne %14
  Gna -- de, die du __ pfle -- geſt auß -- zu -- %15
  thei -- len, ſein zu -- weil -- len nur zum
  Scha -- de die __ zur
  Wol -- luſt gnei -- get ſein, zur Wol --
  luſt gnei -- get ſein.

  Ich ſuech bloß dich an -- zu -- %25
  fle -- hen,
  dein __ Ge -- bott recht zu er --
  fül -- len, nur dein Wil -- le ſoll ge --
  ſche -- hen, ſo __ ver -- bleibt __
  mein __ Gwiſ -- ſen %30
  rein.

  Ich ſuech bloß dich __ an -- zu --
  fle -- hen, dein Ge -- bott recht zu __ er --
  fül -- len, nur dein %35
  Wil -- le ſoll ge -- ſche -- hen, ſo ver --
  bleibt mein Gwiſ -- ſen rein,
  ſo ver -- bleibt mein Gwiſ -- ſen
  rein. %39 finis
}

A-XIIScenaSecundaSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaSecunda
    r4^\JobsFrau r8 g' c c e c
    a r16 a a a a d cis8. cis16 cis8 e
    g, g b a f8. f16 f8 a
    fis a c! b \appoggiatura a g4 r8 d'
    gis,8. gis16 h8 d, e e \clef "treble_8" r^\Job a, %5
    c! c e c a8. a16 a8 b
    c8. c16 c8 d es es es d
    b b r d f b, d \hA b
    g8. g16 g8 h d d f es
    c4 r8 es b b d \hA b %10
    g8. g16 g8 g c g b c
    a r16 a a a a h cis8 cis16 cis d8 e!
    g, g b a f a d16 d cis d
    d8 a r4 \clef treble r8^\JobsFrau a' a16 b c! d
    h8 g h d c e c g %15
    a4 r16 c h c c8. g16 g4
    R1\fermata \bar "|." %17 finis
  }
}

A-XIIScenaSecundaSoliLyrics = \lyricmode {
  Be -- glückht biſ -- tu mein
  Job! Und wirſt auch ſtets ge -- ſeg -- net ſein ſambt
  mir und al -- len Kün -- dn dein, ſo --
  lang als Got -- tes Lob in
  dei -- nen Mund er -- ſchal -- let. Mit %5
  al -- len dem iſt lang noch nicht nach
  Men -- ſchen -- pflicht die gring -- ſte Schuld be --
  zah -- let. Doch weil ſich Gott be --
  gnü -- gen laßt mit un -- ſrer We -- nig --
  keit, ſo ſey dem -- nach der %10
  Schluß ge -- faßt, daß ich zu je -- der --
  zeit ihm täg -- lich Op -- fer rei -- che, da -- mit hin --
  führ von mir und dir all Schad und Ue -- bel
  wei -- che. Der Vor -- ſatz iſt ge --
  macht, nun iſt mein Bitt, daß di -- ßes %15
  Glübt von dir auch werd vol -- bracht! %16 finis
}

A-XIIAriaSecundaSoli = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XIIAriaSecunda
    R1*12 %12
    a'2 c
    h4 e4.( d8) a h
    c g c2( h4) %15
    c r r2
    R1
    a4. a8 c2
    h4 h8 cis d a d4~
    d c c( h) %20
    c r r2
    r8 c4 c8 h a g f
    e4 g c e~
    e8 a, d2 \tuplet 3/2 4 { c8[( h a])
    h[( a g]) } g4 e'16([ c8.)] a16([ g8.)] %25
    \tuplet 3/2 4 { fis8[( e \hA fis)] g([ \hA fis g)] a([ h c)] h([ a g)]
    fis([ g a)] } d,4 e'4. e8
    d16([ a8.)] h16([ g8.)] \appoggiatura h8 a4. g8
    g4 r r2
    R1*2 %31
    r2 g
    a g4 c~
    c h8 g a4. h8
    c[ g] c4. h16[ a] h4 %35
    c r r2
    R1
    a4. a8 c2
    h8 h4 cis8 d[ a] d4~
    d c4. c8 h a %40
    \tuplet 3/2 4 { gis([ fis e)] } e4 r2
    r8 a4 a8 \tuplet 3/2 4 { h([ a)] \once \stemUp h cis([ h)] \hA cis }
    d4 r r2
    r8 g,4 g8 \tuplet 3/2 4 { a([ g)] a h([ a)] \once \stemUp h }
    c4 g c e~ %45
    e8 a, d4~ \tuplet 3/2 4 { d8[ e d] c([ h a)]
    h([ a g)] } g4 e'4. e8
    c4 \tuplet 3/2 4 { c8([ d e)] f([ e d)] c([ h a)] }
    a4\trill gis f'!4. f8
    e16([ h8.)] c16([ a8.)] \appoggiatura c8 h4.\trill a8 %50
    a4 r r2
    R1*4 %55
    r2\fermata h
    e,4 c'4. h8 h a
    g8.([ fis16)] e4 d!8([ fis)] a([ c)]
    h16([ a] \once \stemUp h4) c16([ d)] e8([ c)] a([ g)]
    \tuplet 3/2 4 { fis([ g a)] } d,4 a'8 a([ h c)] %60
    h16([ a h8)] r h \tuplet 3/2 4 { c([ d e)] d([ e f)] }
    e4 e4.( h8) c([ d)]
    c([ d)] e4 \appoggiatura e8 d4. c8
    h([ a]) g4 g h8([ g)]
    e([ e')] c([ h)] a([ g)] fis([ e)] %65
    e4\trill dis c'4. c8
    h16([ fis8.)] g16([ e8.)] g4( fis8.) e16
    e4 r r2
    R1*4 %72
    r2 e
    g fis4. gis8
    a e a2 g4~ %75
    g fis g r
    R1
    e4. e8 g2
    fis8 fis4 gis8 a[ e] a4~
    a gis a r %80
    r2 h4. h8
    c c c16([ h)] c8 h4 e~
    e d c2
    h8 h4 cis8 d a d4~
    d8 c c dis e h e4 %85
    dis h c4. c8
    h2 r
    r r4 e
    e,2~ e4 fis
    \tempoA-XIIAriaSecundaB fis2\trill e\fermata \markDaCapo \bar "||" %90 finis
  }
}

A-XIIAriaSecundaSoliLyrics = \lyricmode {
  Wer Gott %13
  will, Gott __ will was
  an -- ge -- lo -- %15
  ben,

  und das Werckh
  wird auff -- ge -- ſcho -- ben, auff --
  ge -- ſcho -- %20
  ben,
  di -- ſer ſey -- e wohl ver --
  gwißt, daß er mit __
  der -- glei -- chen
  Her -- tzen gar nicht %25
  pfle -- ge __ vill __ zu __
  ſcher -- tzen wan man
  auch ſein Glübt ver --
  gißt.

  Wer %32
  Gott will, Gott __
  will was an -- ge --
  lo -- _ _ _ %35
  ben,

  und das Werckh
  wird auff -- ge -- ſcho -- _
  _ ben, auff -- ge -- %40
  ſcho -- ben,
  di -- ſer ſey -- e wohl ver --
  gwißt,
  di -- ſer ſey -- e wohl ver --
  gwißt, daß er mit __ %45
  der -- glei -- chen
  Her -- tzen gar nicht
  pfle -- ge __ vill __ zu __
  ſcher -- tzen wan man
  auch ſein Glübt ver -- %50
  gißt.

  Gott %56
  iſt von Na -- tur be --
  ſchaf -- fen, je -- ne __
  Heych -- ler ab -- zu --
  ſtraf -- fen, die da __ %60
  nur auf bloſ -- ſen
  Schein in __ der
  Noth zwahr vill ver --
  ſpre -- chen, dan -- noch
  ſol -- ches un -- ter -- %65
  bre -- chen wan ſie
  in __ den Wohl -- ſtand
  ſeyn.

  Gott %73
  iſt von Na --
  tur be -- ſchaf -- _ %75
  _ fen,

  je -- ne Heych --
  ler ab -- zu -- ſtraf -- _
  _ fen, %80
  die da
  nur auf bloſ -- ſen Schein in __
  der Noth
  zwahr vill ver -- ſpre -- chen, dan --
  noch un -- ter -- bre -- chen wan %85
  ſie in Wohl -- ſtand
  ſeyn,
  in
  Wohl -- _
  ſtand ſeyn. %90 finis
}

A-XIIAriaTertiaSoli = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoA-XIIAriaTertia
    R1*5 %5
    c'8([ g)] es([ c)] h([ d)] g4
    c16([ b as8)] g([ fis)] fis([ g)] g,4
    d''8([ h)] g([ f)] e([ f16 \hA e] f8) b
    c4 c, f, r
    R1 %10
    c'8([ e)] g([ c)] as([ f)] \tuplet 3/2 4 { \hA as([ b c)] }
    b4. as8 as([\trill g)] es4
    b'8([ g)] es([ g)] c,([ c')] b([ es,)]
    b4. b8 es,4 r
    R1 %15
    c''8([ g)] es([ c)] h([ d)] g4
    e8([ des')] c([ b!)] as16([ g f8)] f4
    b,8([ d)] f([ as)] g4. as16([ b)]
    c([ b as8)] g([ fis)] g4 r
    g8([ h)] d([ f,)] \appoggiatura f e4. e8 %20
    f([ a!)] c([ es,)] es4\trill d
    es16[( f] g4) es8 c([ c')] as([ f)]
    es4. d16([ c)] h4 r
    r8 d'4 g,8 es([ c')] as([ f)]
    g4. g,8 c4 r %25
    R1*2
    r2\fermata g'4. b8
    a([ cis)] d([ d,)] g16([ a b8)] a([ g)]
    g4 fis g4. a8 %30
    b([ a16 g] f8) g es4~ es16[ d] es8
    d4 r b'4. f8
    g([ a)] b4 a8([ c16 b] a8) g
    g4\trill fis g8([ b16 a] g8) f
    es([ d)] c([ b!)] a([ e')] a([ g)] %35
    fis d'4 c8 b g a h
    c c,4 cis8 d4. d8
    g,2 r\fermata \markDaCapo \bar "||" %38 finis
  }
}

A-XIIAriaTertiaSoliLyrics = \lyricmode {
  Mei -- ne Ur -- theill %6
  ſein __ ver -- bor -- gen,
  die ich nie -- mand
  kün -- dig mach,
  %10
  al -- ler Men -- ſchen
  Witz und Sor -- gen
  ſein hier -- in -- fahls
  vill zu ſchwach.
  %15
  Mei -- ne Ur -- theill
  ſein ver -- bor -- gen,
  die ich nie -- mand
  kün -- dig mach,
  al -- ler Men -- ſchen %20
  Witz und Sor -- gen
  ſein __ hier -- in -- fahls
  vill zu ſchwach,
  ſein hier -- in -- fahls
  vill zu ſchwach. %25

  Ich pfleg %28
  ſol -- che offt zu
  züch -- ten, die mirs %30
  auß -- er -- wäh -- let
  ſeyn, bö -- ſe
  werd ich ein -- ſtens
  rich -- ten mit __ der
  Straff und Höl -- len -- %35
  peyn, mit der Straff und Höl -- len --
  peyn, Straff und Höl -- len --
  peyn. %38 finis
}
