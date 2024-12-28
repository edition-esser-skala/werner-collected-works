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
  Ô mich be -- glückh -- ter
  Job! wie werd ich wohl be --
  zah -- len mein höch -- ſten Gott und
  Herr die ü -- ber -- häuff -- te Gna -- den? mit
  den Er mich vor al -- len pflegt %5
  gnä -- digſt zu be -- la -- den. Ô!
  ô! daß ich doch mit Lob ihm gnug -- ſam könt be --
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
  mein __ Gwi -- ßen %30
  rein.

  Ich ſuech bloß dich __ an -- zu --
  fle -- hen, dein Ge -- bott recht zu __ er --
  fül -- len, nur dein %35
  Wil -- le ſoll ge -- ſche -- hen, ſo ver --
  bleibt mein Gwi -- ßen rein,
  ſo ver -- bleibt mein Gwi -- ßen
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
  nur auf blo -- ßen
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
  nur auf blo -- ßen Schein in __
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

A-XIIScenaQuartaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaQuarta
    r8^\Leviathan b es16 \hA b c des c8 c r g16 a
    b8 b d! c a a r a16 h
    cis8. cis16 d8 e! f, f r f16 g
    a8 a c b g g r d'16 b
    as8. as16 as8 g es es r c'16 g %5
    as8 c h! c c g r4
    \tempoA-XIIScenaQuartaB \fC c8^\Job c e c a8. a16 a4
    r8 a16 cis e8 a, g8. g16 g4
    r8 g16 a b b b a f8 f r f16 g
    a8 a c! b g g r b16 g %10
    cis8 e d4~ d8. a16 a4
    \tempoA-XIIScenaQuartaC \fC r8^\Leviathan d16 d d a c d b8 b r f16 f
    b8. b16 d8 b g g r g16 a
    h!8 c d e c c r g16 g
    c8 c e c a a r a16 e %15
    g8 g b a f f r f16 a
    c!8 c d es d a a c
    h! h d e c c r e16 c
    a8. a16 h8 c c g r4
    \tempoA-XIIScenaQuartaD \fC r^\Job a8 h cis cis e f %20
    d d d a c8. c16 g8 b
    a a c16 c f c d8. a16 a8 a16 b
    c8 c es d b b d \hA b
    gis h d e c4 e8 c
    a8. a16 c8 a a e r4 %25
    \fC r4^\Leviathan c' r8 cis cis16 cis e g,
    f8 f a a r c16 d es8 fis,
    g g d' b gis h d c
    a4 r r8 c16 c f c a c
    fis,8 es'16 c a fis es d b8 b r b'16 c %30
    d8 d f! es c c16 c es c h c
    c8 g r4 r8 g16 g g g c g
    a8 cis16 e g, g b a f8 f r f16 a
    c8. c16 d8 es d a a c
    h! fis a h g g r e'16 h %35
    c e dis e e8 h \tempoA-XIIScenaQuartaE \fC r^\Job g16 g c c d e
    f4 f8 d h! h d f,
    f e g c b g \hA b a
    f4 a8 d c!8. c16 c8 h
    gis gis h e c8. c16 e8 c %40
    a4 f'8 d h8.([ c32 d)] c8 \tuplet 3/2 8 { d16([ e f)] }
    e32([ d c8.)] d4\trill c \tempoA-XIIScenaQuartaF \fC r8^\Leviathan g16 a
    h8 r r16 h d e c4 c8 e
    a, a d a h4 r
    r8 a16 cis e e e f d8 d f d %45
    c g b c a a c16 c c d
    es8. es16 es4 r8 d16 d b b d \hA b
    g8 g'16 e c g e c a4 r8 a'16 c
    e8. cis16 b8 a f f r a16 c?
    fis,8 a c b g g d' b %50
    gis h d e c c r e16 cis
    b8 g g e d d d'4
    r8 f cis d d8. a16 a4
    \tempoA-XIIScenaQuartaG \fC r8^\Job a16 a d a c d b8 b r \hA b16 d
    f8 b, d as g g h d %55
    f d f e c4 e8 e
    e h h c d d r d16 e
    f8 d f e c c e c
    a4 c8([ a)] a8. e16 e4
    \tempoA-XIIScenaQuartaH \fC r8^\Leviathan a16 a cis a e g! fis8 fis16 ais cis cis e d %60
    h4 h8 d a8. a16 cis8 a
    fis fis a d h4 r16 d cis d
    d8 a r4 r2\fermata \bar "|." %63 finis
  }
}

A-XIIScenaQuartaSoliLyrics = \lyricmode {
  Weil mir dan Gwald ge -- ge -- ben, mei -- ne
  Hand an Job zu ſtreck -- hen, werd ich
  ihn an al -- len Eck -- hen mör -- der --
  lich zu quel -- len trach -- ten, daß er
  ſolt vor Äng -- ſten be -- ben, mit -- hin %5
  ſei -- nen Gott ver -- ach -- ten.
  Nun mein gro -- ßer Gott und Herr,
  nehm es dan zu dei -- ner Ehr
  di -- ſes Opf -- fer an in Gna -- de, ſchü -- tze
  mich vor al -- len Scha -- de, mir dein %10
  Huld und Gnad __ be -- ſcher!
  Hör mein Job, was ich dir mel -- de, all dein
  Viech ſo auf dem Fel -- de hat der
  Feund hin -- weg ge -- tri -- ben, all die
  Knech -- te auff -- ge -- ri -- ben, und mit %15
  ſei -- nen Schwerd er -- ſchla -- gen, ich al --
  lein bin noch ent -- ron -- nen und ſo
  vill der Zeit ge -- wun -- nen, daß ich
  dir könt ſol -- ches kla -- gen.
  Gott hats ge -- ben und ge -- %20
  noh -- men, al -- les iſt durch ihn ge --
  khom -- men, wies dem Herrn ge -- fal -- len hat al -- ſo
  iſt es auch ge -- ſche -- hen, dan -- noch
  werd ich frueh und ſpath ihn umb
  ſei -- ne Hilff an -- fle -- hen. %25
  Ach! waß jam -- mer -- vol -- le
  Kla -- gen, hö -- re, was vor ſchwä -- re
  Pla -- gen ü -- ber dich ver -- hän -- get
  ſeyn: Von dem Him -- mel kam daß
  Feur auf die Erd he -- rab ge -- fal -- len, Menſch und %30
  Viech mußt un -- ge -- heur al -- les mit der Haut be --
  zah -- len; ich bin ein -- zig nur al --
  lein di -- ſem Un -- heyl noch ent -- run -- nen, auch Ge --
  le -- gen -- heit ge -- wun -- nen, umb dir
  ſol -- ches noch bey -- zei -- ten in der %35
  Wahr -- heit an -- zu -- dei -- then. Bloß kam ich auß ei -- nen
  Weib, bloß werd ich zur Er -- de
  ge -- hen, gwiß iſt, daß in mei -- nen
  Leib ein -- ſtens wer -- de Gott an --
  ſe -- hen, da -- rum ſey zu je -- der -- %40
  zeit Got -- tes Nahm __ _ ge --
  be -- ne -- deyt. Job merckh
  auf, ver -- neh -- me mich, es be --
  trifft dein Weib und dich:
  als nun dei -- ne lie -- be Kin -- der fröh -- lich %45
  wa -- ren, und nichts mün -- der dach -- ten auf ein
  Todt -- ge -- fahr, kam ein Sturm -- wind al -- ſo
  ſcharff, daß ers Hauß zu Bo -- den warff, al -- les
  iſt zu -- grund ge -- rich -- tet, ich al --
  lein hab mich ge -- flüch -- tet, dir die %50
  Poſt zu hin -- ter -- brin -- gen, daß ſie
  mit dem To -- de rin -- gen, nun
  iſt all dein Hoff -- nung gar.
  Ey, ſo le -- bet doch mein Schö -- pffer, je -- ner
  gro -- ße Men -- ſchen -- tö -- pffer, der auß %55
  Laim mich hat for -- mirt, die -- ſen
  werd ich dan -- noch prey -- ſen, al -- les
  Lob und Ehr er -- wei -- ſen, ob Er
  ſchon ſein Gfäß pro -- birt.
  Ich merckh ſchon, auf ſol -- che Weiß kom ich nicht zu Ehr und %60
  Preiß, es muß weiß -- li -- cher ge --
  ſche -- hen, ſonſt werd ich den Krebß -- gang
  ge -- hen. %63 finis
}

A-XIIAriaQuartaSoli = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoA-XIIAriaQuarta
    R1*6 %6
    d,4 d' cis16([ d e cis)] a4
    h16([ a) h8] cis16([ h) cis8] d([ a)] fis([ d)]
    fis([ a)] d([ fis)] e([ gis,)] a16([ h cis8)]
    d([ h)] gis([ d')] cis16([ h a gis)] a4 %10
    e'16([ d] e4) f8 d16([ c] d4) e8
    c16([ h] \hA c4) c8 h16([ a h8)] h cis
    d e fis e16([ d)] cis8 e a, fis'
    e,4. e8 a4 r
    R1 %15
    d,4 d' cis16([ d e cis)] a4
    h16([ a) h8] cis16([ h) cis8] d([ a)] fis([ d)]
    d'16([ e] fis4) h,8 cis16([ d] e4) ais,8
    h16([ cis] d4) h8 h[( ais)] ais4
    h cis16([ h) cis8] d4. cis16([ h)] %20
    a!([ h cis d] e8) g, fis4 r
    r2 cis'4. d8
    e d16([ cis)] h8 cis d4 d
    d8([ cis16 h] a8) h fis4 e
    d r r2 %25
    R1*4
    r2\fermata e'4. a,8 %30
    gis4. \tuplet 3/2 8 { d'16([ e fis)] } e8([ a,)] gis([ d')]
    \tuplet 3/2 4 { cis([ h a)] } a4 cis4. d8
    d([ cis)] cis([ h)] ais4~ \tuplet 3/2 8 { ais16[ h cis] } h([ \hA ais)]
    h([ ais h cis)] d4 cis8([ e16 d] cis8) h
    ais4 ais \tuplet 3/2 4 { h8([ cis d)] cis([ d e)] } %35
    d4 d2 cis8([ h)]
    a!16([ h cis a)] d8([ h)] a4( gis8.)\trill fis16
    fis4 r r2
    R1*3 %41
    e'4 g,! fis8([ a)] d([ fis)]
    e16([ d cis h] a8) g g4\trill fis
    d'16([ e] fis4) d8 h([ ais)] h4
    cis16([ d e d] cis8) h ais16([ h cis \hA ais)] fis4 %45
    h cis\trill d4. d8
    cis([ h)] a!([ gis)] a4 r
    r8 fis a cis \tuplet 3/2 4 { d([ cis h)] a([ gis fis)] }
    a4( gis8.)\trill fis16 fis4 r\fermata \markDaCapo \bar "||" %49 finis
  }
}

A-XIIAriaQuartaSoliLyrics = \lyricmode {
  Mein Ver -- ſu -- chung %7
  iſt __ ver -- ge -- ben,
  alß __ ſo __ lang der __
  Menſch im __ Le -- ben %10
  Got -- tes Gnad __ bey
  ſich __ ver -- ſpürth, ei -- nen
  fro -- men Wan -- del fürth, ein from -- men
  Wan -- del fürth.
  %15
  Mein Ver -- ſu -- chung
  iſt __ ver -- ge -- ben,
  alß __ ſo lang __ der
  Menſch im Le -- ben
  Got -- tes __ Gnad bey %20
  ſich __ ver -- ſpürth,
  ei -- nen
  from -- men Wan -- del fürth, ein
  from -- men Wan -- del
  fürth. %25

  Iſt er %30
  hie -- von ab -- ge --
  wi -- chen, komm ich
  leicht -- lich ein -- ge --
  ſchli -- chen und __ zur
  Boß -- heit ihn __ ver -- %35
  leith, ſo er __
  e -- wig nach -- be --
  reut.

  Iſt er hie -- von %42
  ab -- ge -- wi -- chen,
  komm __ ich leicht -- lich
  ein -- ge -- ſchli -- chen %45
  und zur Boß -- heit
  ihn ver -- leith,
  ſo er dan e -- wig __
  nach -- be -- reut. %49 finis
}

A-XIIScenaSextaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaSexta
    f,8^\Job \clef treble c''^\JobsFrau c16 c f c d8. a16 a8 a16 b
    c8 c es d b b r \hA b16 d
    c8 f, es' d b4 d8 \hA b
    g8. g16 a8 b b f r4
    r g16 h d es c8. c16 c8 \hA es16 c %5
    b8 f as \hA b g g \hA b16 b c des
    c8. g16 g8 b16 c as8 c es c
    c g r4 \tempoA-XIIScenaSextaB \clef "treble_8" r8 e! e16 cis a g
    f8. f16 f8 f' c g b c
    a a r c a c es d %10
    b8. b16 b8 d g,8. g16 g8 fis
    a a r \tempoA-XIIScenaSextaC a b8. b16 d8 \hA b
    g8. g16 g8 d' es8. es16 es8 c
    b f' d as g g r b
    b b b c des des r b %15
    des b \hA des c as as f'4
    r8 d f d c c es fis,
    g8. g16 g8 f' es c b g
    g d r4 %19 finis
  }
}

A-XIIScenaSextaSoliLyrics = \lyricmode {
  ben! Ey, ey, wie gar ein from -- men Mann ha -- be
  ich doch ü -- ber -- khom -- men, je -- zo
  ſe -- he ich den Lohn, wie das
  Glickh hat ab -- ge -- noh -- men.
  Kenn -- ſtu dei -- ne Ein -- fald nicht, wil -- ſtu %5
  fehr -- ner dich noch här -- ben? See -- gne Gott nach
  dei -- ner Pflicht, dann du wirſt in Kür -- tze
  ſter -- ben. Du re -- deſt als ein
  tör -- richt Weib und ach -- teſt nicht der
  Sün -- den. Ach mög -- ſtu nur an %10
  dei -- nen Leib der tau -- ſen -- de em --
  pfün -- den! Ich lie -- ge hier gleich
  ei -- nem Viech und wel -- tze mich mit
  Koth und Wuſt umb -- ge -- ben; ô
  wohl ein Jam -- mer -- le -- ben! der -- %15
  glei -- chen nie ge -- fun -- den. Ach!
  daß ich nur bald in blei -- cher
  Tods -- ge -- ſtald deß Schmer -- tzens wurd ent --
  bun -- den! %19 finis
}

A-XIIScenaSeptimaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaSeptima
    \partial 2 r8^\Eliphas b b16 b es \hA b
      g8 g g16 as b c \hA as8 as r16 \hA as c \hA as
    f8. f16 f8 d' b as c b
    g g16 \clef treble b'^\JobsFrau b b c des c8. g16 g8 \clef "treble_8" g,^\Eliphas
    g b des c as << \context Voice = "Soli" { \once \stemUp c^\Job } \\ { as_\markup \remark "Ach" } >> \fC c16 c c d
    es8 << \context Voice = "Soli" { \once \stemUp c'^\JobsFrau } \\ { es,_\markup \remark "Er" } >> \clef treble c'16 es d! a! b8. b16 b8 \clef "treble_8" g,^\Leviathan %5
    es' c b g g8. d16 d4
    \clef bass r8^\Schöpffer d g16 d f! g es8 << \context Voice = "Soli" { \once \stemUp c'^\Job } \\ { es,_\markup \remark "Doch" } >> \clef "treble_8" es'16 c b g
    g8 d r4 r8 b' b16 b es \hA b
    b8. f16 f8 f h d f g
    es es r \hA es d a c d %10
    b8. b16 b8 d g, g c g
    a a r a b b b16 b c d
    es8 es r c a a a16 c es d
    b8 b r d c g b c
    a8. a16 a8 a cis16 cis cis d e8 g, %15
    f f r a c c c16 c d es
    d8 d r f b,16 b b b d8 b
    g c c16. g32 b16 c a8. a16 a4
    r8 e' a,16 a a b g8. g16 g8 a
    b g \hA b a f8. f16 f8 a %20
    c! c c16 c c h gis8 h d e
    c c e c a a a16 c h c
    c8. g16 g4 r16 cis cis cis cis d e g,
    f4 r8 f' es fis, fis g
    g8. g16 g8 d' cis e f d %25
    d8. a16 a4 \fC r8^\Eliphas a a16 a a d
    b8. b16 b8 d f b, d \hA b
    g8. g16 g8 h d d f es
    c c r es b b d \hA b
    g g16 b b b es \hA b c8. g16 g8 b %30
    a g b a f8. f16 f4
    r8 b b16 d cis d d8 a r4
    R1\fermata \bar "|." %33 finis
  }
}

A-XIIScenaSeptimaSoliLyrics = \lyricmode {
  Die Peyn iſt al -- zu
  groß, hier muß man bil -- lich ſchwei -- gen, es kan ſich %1
  wohl daß Loß auf un -- ſern Ruck -- hen
  zei -- gen. Al -- lein er greifft den Schö -- pffer an. Diß
  kan ich ſchwär -- lich glau -- ben. thut mir doch er --
  lau -- ben! iſt dem Heüch -- len zue -- ge -- than. Nun %5
  hab ich mei -- ne Freud da -- ran.
  Und du wirſt nicht ob -- ſi -- gen. muß ich un -- ter --
  li -- gen. Soll dan ein flüch -- tig
  dü -- res Blat von Wind und Lufft ge --
  tri -- ben, ſo gar ohn al -- le %10
  Huld und Gnad ſein gänz -- lich auf -- ge --
  rie -- ben? Siechſt du dan auch mit Men -- ſchen --
  au -- gen, die mei -- ſtens nur zum Bö -- ſen
  tau -- gen, ſeynd dei -- ne Jahr auch
  Men -- ſchen -- jahr, daß du nach mei -- ner Sün -- de %15
  ſu -- cheſt, mich dei -- ner Hän -- de Werckh ver --
  flu -- cheſt, in de -- me ja vor dir kein
  Haar noch Pünct -- lein mag ver -- bor -- gen ſein.
  Du weißt, daß ich nicht gott -- los bin, und
  würfſt mich doch zur Fol -- ter -- peyn auf %20
  ein ver -- ach -- tes Beth da -- hin, da doch nie --
  mand auß dei -- ner Hand ſich kei -- nes -- wegs er --
  ret -- ten kann. Ô daß ich doch zu di -- ſer
  Stund in Ab -- grund mich ver --
  ber -- gen kunt, ſo wär ich ein be -- %25
  glückh -- ter Mann. Mein Freund, du re -- deſt
  un -- be -- dacht, wie kan ein Menſch von
  Gott ge -- macht ge -- recht vor ihn ſich
  nen -- nen, mu -- ſtu nicht ſelbſt be --
  khen -- nen, es wa -- ren ja die En -- gel ſein nicht %30
  al -- le von der Boß -- heit rein,
  und du wilſt dich be -- ſchö -- nen. %32 finis
}

A-XIIAriaQuintaSoli = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/4 \autoBeamOff \tempoA-XIIAriaQuinta
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*8 %8
    r4 d a
    f16([ e] d4) f'8 e d %10
    cis16([ d e \hA cis] a4) d8 e
    f4. e16([ d)] c8 b
    a4 c4. \tuplet 3/2 8 { c16([ d es)] }
    d8([ c16 d)] b4 d8 \tuplet 3/2 8 { d16([ e f)] }
    e8([ d16 e)] c4 c8 f %15
    d \tuplet 3/2 8 { d16([ e f)] } e8([ d)] c([ b)]
    a4 a8 b c([ d16 e]
    f8) f, a4( g8.) f16
    f4 r r
    R2.*7 %26
    r4 d' a
    f16([ e] f4) d16([ e)] f8 g
    a16([ gis] a4) h16([ cis] d8) e
    f4. e16([ d)] c([ b)] a([ b)] %30
    a4 c4. g8
    fis16([ e] \hA fis4) es'8 d c
    b16([ a)] g8 d'4. a8
    gis16([ fis] \hA gis4) f'?8 e d
    c16([ h)] a8 d4. c8 %35
    b \tuplet 3/2 8 { b16([ c d)] } c4. b8
    a c b4. a8
    g \tuplet 3/2 8 { g16([ a b)] } a4. g8
    f a d4. c16([ b)]
    a8 \tuplet 3/2 8 { b16([ a g)] } f4( e8.)\trill d16 %40
    d4 r r
    R2.*3
    R2.\fermata %45
    r4 c' a
    e'4. \tuplet 3/2 8 { d16([ e f)] } e8 d
    c([ h)] a4 f'8 d
    h16([ a \hA h8)] r c e c
    a16([ gis a8)] r4 d8 h %50
    gis a h4. c8
    gis a h4. cis8
    d a e'([ cis)] a([ g)]
    f4 f' \tuplet 3/2 4 { e8([ d c)] }
    h([ a)] c4( h8.)\trill a16 %55
    a4 r r
    r c e8([ c)]
    a h16([ c)] d4. c16([ d)]
    h8 c16([ d)] e4. d16([ e)]
    c8 d16([ e)] f8([ d)] b([ a)] %60
    gis4 e'4. c8
    h e, e'4. c8
    h e, \hA h'([ cis)] cis([ d)]
    d4 e2\trill
    f8([ e16 d] c!4) b! %65
    a c f
    f, a( g8.)\trill f16
    f2 r4\fermata \markDaCapo \bar "||" %68 finis
  }
}

A-XIIAriaQuintaSoliLyrics = \lyricmode {
  Al -- ſo %9
  ſeyn __ der Men -- ſchen %10
  Gmüth, __ offt der
  From -- men auch ſo --
  gar, daß ſie __
  mur -- ren, wi -- der --
  khur -- ren in der %15
  grin -- gſten Leibs -- ge --
  fahr, in der grin --
  gſten Leibs -- ge --
  fahr.

  Al -- ſo %27
  ſeyn __ der Men -- ſchen
  Gmüth, __ offt __ der
  From -- men auch ſo -- %30
  gar, daß ſie
  mur -- ren, wi -- der --
  khur -- ren, daß ſie
  mur -- ren, wi -- der --
  khur -- ren ge -- gen %35
  je -- nen Weld -- ge --
  büe -- ther, ge -- gen
  je -- nen Weld -- ge --
  büe -- ther in der
  grin -- gſten Leibs -- ge -- %40
  fahr.

  Sol -- che %46
  Klä -- ger __ ſol -- len
  wi -- ßen, daß Gott
  nur __ ein klei -- ne
  Weyl __ ſie pro -- %50
  bi -- re, ex -- er --
  ci -- re, pur zu
  ih -- ren See -- len --
  heyl, zu ih --
  ren See -- len -- %55
  heyl.
  Sol -- che
  Klä -- ger ſol -- len
  wi -- ßen, daß Gott
  nur ein klei -- ne __ %60
  Weyl ſie pro --
  bi -- re, ex -- er --
  ci -- re, pur zu __
  ih -- ren
  See -- len -- %65
  heyl, zu ih --
  ren See -- len --
  heyl. %68 finis
}

A-XIIScenaOctavaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaOctava
    r8 f, b16 b c d es8 es r c
    a c es d b4 r8 f
    b b d \hA b g g16 g c8 g
    a cis e! g, f4 r8 d'
    b g cis8. d16 d8 a r4 %5
    R1\fermata \bar "|." %6 finis
  }
}

A-XIIScenaOctavaSoliLyrics = \lyricmode {
  Ey la -- ßet mich dan ra -- ſten auf
  di -- ſen Kran -- khen -- beth, ihr
  pflegt nur an -- zu -- ta -- ſten mein Gmüth und
  Hertz ſo vol -- ler Schmertz, gleich
  de -- nen erz -- ver -- haß -- ten.
}
