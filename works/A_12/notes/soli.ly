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
    e^\markup \remark "ariosè" f16([ g)] f32([ c16.)] d32([ b16.)] a4( g)\trill
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
    \fC r8^\markup \remark "con spavento" ^\Leviathan d16 d d a c d b8 b r f16 f
    b8. b16 d8 b g g r g16 a
    h!8 c d e c c r g16 g
    c8 c e c a a r a16 e %15
    g8 g b a f f r f16 a
    c!8 c d es d a a c
    h! h d e c c r e16 c
    a8. a16 h8 c c g r4
    \fC r^\markup \remark "lamentuoso" ^\Job a8 h cis cis e f %20
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
    c e dis e e8 h \fC r^\markup \remark "lamentabile" ^\Job g16 g c c d e
    f4 f8 d h! h d f,
    f e g c b g \hA b a
    f4 a8 d c!8. c16 c8 h
    gis gis h e c8. c16 e8 c %40
    a4 f'8 d h8.([ c32 d)] c8 \tuplet 3/2 8 { d16([ e f)] }
    e32([ d c8.)] d4\trill c \fC r8^\markup \remark "strepitoso" ^\Leviathan g16 a
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
    \fC r8^\markup \remark "lamentabile" ^\Job a16 a d a c d b8 b r \hA b16 d
    f8 b, d as g g h d %55
    f d f e c4 e8 e
    e h h c d d r d16 e
    f8 d f e c c e c
    a4 c8([ a)] a8. e16 e4
    \fC r8^\markup \remark "strepitoso" ^\Leviathan a16 a cis a e g! fis8 fis16 ais cis cis e d %60
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
    f,8^\Job \clef treble c''^\markup \remark "ardita" ^\JobsFrau c16 c f c d8. a16 a8 a16 b
    c8 c es d b b r \hA b16 d
    c8 f, es' d b4 d8 \hA b
    g8. g16 a8 b b f r4
    r g16 h d es c8. c16 c8 \hA es16 c %5
    b8 f as \hA b g g \hA b16 b c des
    c8. g16 g8 b16 c as8 c es c
    c g r4 \clef "treble_8" r8^\markup \remark "furioso" ^\Job e! e16 cis a g
    f8. f16 f8 f' c g b c
    a a r c a c es d %10
    b8. b16 b8 d g,8. g16 g8 fis
    a a r a^\markup \remark "lamentabile" b8. b16 d8 \hA b
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

A-XIIpsScenaPrimaSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIpsScenaPrima
    a'8^\markup \remark "lamentuoso"^\JobsFrau a f' d b8. b16 b8 g
    cis cis e g, f f a4
    r8 a a16 a c a gis8 h! e c
    ais16([ h] \once \stemUp cis4) e,8 fis fis fis g
    a c e d h d4 h8 %5
    gis([ h)] c([ a)] a8. e16 e4
    r8 a16 a a a cis a fis8 fis ais cis
    e cis e d h4 h8 h
    c c dis,8. dis16 e8 e h' e
    c([ a)] g32([ fis e8.)] g4( fis8.) e16 %10
    e4 r r8 g16 g c c e c
    h8 h16 c d d f e c8 c r g16 a
    b8. b16 b8 a f r f a
    a a c! a gis gis h c
    a a ais8. h16 h4 r8 h16 c! %15
    c8 dis, dis8. e16 e4 r8 h'16 e
    c8 a \appoggiatura g fis8. e16 e4 \clef "treble_8" r16^\markup \remark "lamentabile"^\Job g, g g
    c8 e c g a a r cis16 e
    g,8 g b a f4 r16 a a d
    c!8 e c g a a a16 c e c %20
    h8. h16 h4 r8 g16 g h c d e
    c8 c g c a e g a
    f f16 g a a a h c8 c c h
    g h e4~ e8. h16 h4
    \fC r4^\Eliphas g8 g c c e c %25
    a4 a8 h cis cis e g,
    f f r f16 a c8 c e c
    a4 a8 a d a c d
    b b r \hA b16 d c8 d es8. es16
    d8 r d d d h as g %30
    es es r \hA es16 g b8 b des \hA b
    a! a r b16 f g4 r8 b
    b8. f16 f4 \fC r8^\Job g16 h d d f es
    c8 c r es16 c a8 g b a
    f4 r8 a16 b c!8 c c d %35
    es8 es es c a8. a16 c8 b
    g4 r8 g16 b d8 d f! gis,
    a a c e! g! g, cis8. d16
    d4 a16 a c d es8. es16 es4
    r8 d16 d b b d \hA b g8 g g' e %40
    c e c g e4 a8 a
    cis e e f d d f d
    c g b c a a c f
    d([ b)] g([ f)] a4( g8.)\trill f16
    f2 r\fermata \bar "|." %45 finis
  }
}

A-XIIpsScenaPrimaSoliLyrics = \lyricmode {
  Ô daß gro -- ße Her -- tzen -- leyd ſo
  mei -- ne Seel em -- pfün -- det, wie,
  hab ich mich dan vil -- leicht geg’n Gott ſo
  ſchwär __ ver -- ſün -- det? Daß all
  Hoff -- nung von mir weicht und ſich %5
  häufft die Bit -- ter -- kheit,
  nie -- mand kan den Schmertz er -- ra -- then, ſo mir
  all mein Mann durch -- dringt, ich leb
  in den Tod -- tes -- ſchat -- ten, der mich
  in __ die __ Grue -- be %10
  bringt. Wan ich mich nun recht be --
  ſchau, wer ich bin und vor ge -- we -- ſen, nemb -- lich
  ein be -- glückh -- te Frau, werd ich
  an der Stir -- ne le -- ſen, daß ich
  ſey -- e voll der Noth und mit -- %15
  hin der Men -- ſchen Spott, diß macht
  vor den Jah -- ren grau. Ey, bin ich
  dan auf al -- len Sei -- then voll der
  Angſt und Bit -- ter -- kheit, will ſich dan
  auch der Schmertz auß -- brei -- then in die lan -- ge %20
  E -- wig -- keit, wa -- rum bin ich nicht umb --
  khom -- men, da ich gieng auß Mut -- ters
  Schooß, und al -- ſo hin -- weg ge -- noh -- men wär ich
  al -- les Jam -- mers loß.
  Sag, wo iſt nun dein Ge -- %25
  dult, wo -- drin all dein gut -- tes
  Wee -- ſen? Ha -- ſtu dan nie -- mahl ge --
  hört, o -- der ir -- gend -- wo ge --
  le -- ſen, daß ein Menſch gantz un -- ver --
  ſchuld ſey ſo -- gar von Gott ver -- %30
  ſto -- ßen, auß der Huld -- ſchaft auß -- ge --
  ſchlo -- ßen, wa -- rum biſt dir
  ſelbſt be -- ſchwärt? Waß will dan mein Stärckh auß --
  wei -- ſen, der ich wil -- lig ley -- den
  ſolt, bin ich dan von Stein und %35
  Ey -- ſen, daß man nich zer -- mal -- len
  wolt. Ô deß Ja -- mers, wer kan
  glau -- ben di -- ſe gro -- ße Höl -- len --
  peyn, muß ich dan ge -- fol -- tert ſeyn?
  Wan mein Gott mir thät er -- lau -- ben, gieng ich %40
  in daß khüe -- le Grab, al -- da
  könt ich wohl ge -- ne -- ſen, wä -- re
  gleich als nie ge -- we -- ſen, und nehm
  all mein Schmer -- tzen
  ab. %45 finis
}

A-XIIAriaSextaSoli = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 6/8 \autoBeamOff \tempoA-XIIAriaSexta
    R2.*12 %12
    d4 a8 f'8.([ e16)] d8
    b!8.([ a16)] gis8 \hA \appoggiatura gis a4 r8
    e'4 g,8 fis([ a)] c! %15
    h16([ c d8)] f, e([ g)] b
    a16([ b c8)] d c16([ b a8)] b
    a16([ b c8)] g f4 r8
    R2.*4 %22
    d'4 a8 b8.([ c16)] d8
    g([ c,)] b \appoggiatura b a4 r8
    c8.([ d16)] es8 es[( cis)] d %25
    d8.([ e16)] f8 f([ dis)] e
    a,8.([ cis16)] e8 f8.([ e16)] d8
    b!8.([ a16)] gis8 a8.([ cis16)] e8
    g4.( f8.) e16 d8
    es8.([ d16)] cis8 d([ a)] b %30
    f8.([ g16)] e8 d4 r8
    R2.*5 \noBreak %36
    R2. \fermata
    \time 2/4 \tempoA-XIIAriaSextaB \newSpacingSection
      a'16_([ b] c4.) \noBreak
    c16([ h c8)] c d16([ e)]
    f8([ e16 d] c8) b %40
    a4 c8 f
    d16[ c b a] g[ a b g]
    c[ b a g] f[ g a f]
    b[ a g a] b[ c d e]
    f8 c a f %45
    c'2~
    c~\trill
    c4~\trill c16[ d e c]
    f8 c a f
    d4 d' %50
    d8([ h)] g([ f)]
    e4 g'~
    g8[ e] c([ b!)]
    a16([ h c8)] f([ d)]
    \appoggiatura c h4.\trill c8 %55
    c4 r
    R2*6 %62
    a16_([ b] c4.)
    c16([ h c8)] c d16([ e)]
    f8([ e16 d] c8) b %65
    a4 c~
    c8[ d16 e] f8 es
    es d d4~
    d8[ e16 f] g8 f
    f e r4 %70
    h16([ c] d4) b8
    a4 r8 f'
    d16([ c b8)] a16([ g f8)]
    e4 g'~
    g8([ e)] c([ b)] %75
    a4 c
    f2~
    f8 e16([ d] c8) h
    \time 4/4 \tempoA-XIIAriaSextaC a8.([ h16)] h4\trill a2\fermata \markDaCapo \bar "||" %79 finis
  }
}

A-XIIAriaSextaSoliLyrics = \lyricmode {
  Leicht -- lich iſt __ ge -- %13
  dul -- dig ſeyn,
  wo kein Schmer -- tzen %15
  in __ den Her -- tzen,
  da __ kein Jam -- mer,
  Creütz und Pein.

  Leicht -- lich iſt __ ge -- %23
  dul -- dig ſeyn,
  wo __ kein Schmer -- tzen %25
  in __ den Her -- tzen,
  da __ kein Jam -- mer,
  Creütz und Pein, kein
  Jam -- mer, noch
  Creütz und Pein, noch %30
  Creütz und Pein.

  Diß __ %38
  iſt __ ein be --
  herz -- ter %40
  Man, der nicht
  kla -- _
  _ _
  _ _
  _ get, noch ver -- %45
  za --

  _ get, in die %49
  Noth ſich %50
  ſchi -- ckhen
  kan, in __
  die
  Noth ſich
  ſchi -- ckhen %55
  kan.

  Diß __ %63
  iſt __ ein be --
  herz -- ter %65
  Man, der __
  _ nicht
  kla -- get, noch __
  _ ver --
  za -- get, %70
  in __ die
  Noth ſich
  ſchi -- ckhen
  kan, in __
  die %75
  Noth ſich
  ſchi --
  ckhen, ſich
  ſchi -- ckhen kan. %79 finis
}

A-XIIpsScenaSecundaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIpsScenaSecunda
    f,8^\Leviathan f b16 b b d g,8 g g f
    as8. as16 as8 g es r es' c
    a! g b a fis fis d' b
    g4 r8 g g8. d16 d4
    \clef bass r8^\markup \remark "ardito" ^\Schöpffer g h!16 h c d es,8 c' b16 f as \hA b %5
    g8 g16 g b b b c des8 des r g,
    b b, e!8. e16 f4 r16 b as f
    f8. c16 c4 r8 fis a16 a b c
    b8 b r d g,8. g16 c8 g
    a a16 fis a b c d es8 r16 c a fis es d %10
    b8 b r d f8. as16 g8 d
    es es16 es es es g \hA es c8 f c'16 c d es
    d8 b, b'4 r8 f \hA b16 b d \hA b
    g8 g16 c, e! g b c a8 r16 f d d e f
    f8 c r4 \clef "treble_8" r8^\Leviathan a' a16 a a d %15
    c!8 c16 c c a gis a a8 e r4
    \clef bass r8^\Schöpffer c f16 f f g a8 r16 a a a a b
    c8 r16 c a fis es d b4 r8 c'
    b8. g16 d8 d g,4 r\fermata \bar "|." %19 finis
  }
}

A-XIIpsScenaSecundaSoliLyrics = \lyricmode {
  Al -- les geth nach Wunſch und Wil -- len, nun find
  ſich Ver -- zweiff -- lung ein, reitz ich
  ihn zum Werks -- er -- fül -- len, ſoll diß
  mein Ver -- gnü -- gen ſein.
  Du ir -- reſt all -- zu weith in dei -- nen Ur -- theil -- %5
  ſchö -- pffen, was ich mit mein Ge -- ſchö -- pffen vor
  lan -- ger E -- wig -- kheit bey mir be --
  ſchlo -- ßen hab. Ich pfleg die Men -- ſchen --
  kin -- der nur ſtill -- weiß zu tra --
  ctie -- ren, bald heb ich ſie hi -- nauf, gleich ſtürtz ich ſie her -- %10
  nie -- der, und hel -- ffe doch hin --
  wi -- der nach mein ver -- bor -- gen Lauf, ſie hoch hi -- nan zu
  füh -- ren, wie, Wer wird mir di -- ßes
  wäh -- ren? Bin ich dann nicht der Herr, der al -- les hat er --
  ſcha -- ffen? Du kanſt ſie ja zer -- %15
  ſtö -- ren und gleich zu Bo -- den raf -- fen.
  So wi -- ße dan hie -- mit, Job hat in ſei -- nen
  Schmertz noch ein ge -- treu -- es Hertz, be --
  ley -- di -- get mich nicht. %19 finis
}

A-XIIAriaSeptimaSoli = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoA-XIIAriaSeptima
    R1*15 %15
    g'4. h8 a([ cis,)] d([ e16 fis)]
    g4. g8 g4 fis
    e4. fis8 g16([ fis] g4) a16([ h)]
    c4. c8 h4 d~
    d16[ c h8] a([ g)] fis4 d'~ %20
    d8[ h] gis([ e)] c a c'4~
    c8[ a] fis([ d)] h4 h'~
    h8[ a] a([ g)] fis4 r
    fis8 a d4~ d8[ h] a([ g)]
    fis([ g16 fis] g8) e d4 r %25
    fis8\p a d4~ d8[ h] a([ g)]
    fis([ g16 fis] g8) e d4 r
    R1*6 %33
    g4. h8 a([ h16 c] d8) fis,
    g([ a16 h] c8) c c([ h)] h4 %35
    a8([ c16 h] a8) g fis4 g
    fis16([ g a g] a8) h a4 d~
    d8[ c16 h] a8([ g)] fis4 d'~
    d8[ h] gis([ e)] c a c'4~
    c8[ a] fis([ d)] h4 h'~ %40
    h8[ a] a([ g)] fis4 r
    h,8 d g4~ g8[ c] h([ a)]
    g([ a16 g] a8) fis g4 r
    h,8\p d g4~ g8[ c] h[([ a)]
    g([ a16 g] a8) fis g4 r %45
    R1*10 %55
    R1\fermata
    e4. g8 fis([ ais)] h([ dis,)]
    e([ a)] c([ e,)] e4\trill dis
    e fis g4. fis16([ e)]
    d4. c8\trill h4 r %60
    h' dis, e r
    h'\p dis, e r
    c'4. a8 fis4 d
    h'4. g8 e4 r
    a4. fis8 dis4 r %65
    e4. fis8 g16([ a h8)] a([ g)]
    fis([ e)] d([ c)] h4 d'
    e, c'd,8 fis g c,
    d4. d8 g,4 r
    R1*3 %72
    fis'8([ g16 a] h8) a gis4. gis8
    a4 h c16([ h a gis]) a4
    g16([ a h c] d8) f,? e4. e8 %75
    d16([ e f g] a8) c, h4 r
    d'8([ h)] g([ f)] e4 r
    d'8([\p h)] g([ f)] e4 r
    g8([ e)] c([ h)] a4 a'~
    a8[ fis!] d([ c)] h4 h'~ %80
    h8[ gis] e([ d)] c4 c'~
    c h8([ a)] g([ e)] c'([ a)]
    h,4. h8 e4 e8([ fis]
    g[ a)] h4 ais( fis)
    h( e,) fis4. fis8 %85
    h,2 r\fermata \markDaCapo \bar "||" %86 finis
  }
}

A-XIIAriaSeptimaSoliLyrics = \lyricmode {
  Ich, der Schö -- pffer %16
  al -- ler Din -- gen,
  khenn daß Hertz nur
  all -- zu wohl, wie __
  es ſoll ge -- %20
  gen mir be -- ſchaf --
  fen ſeyn, keuſch __
  und rein,
  und bey -- nebſt __ der
  Tu -- gend voll, %25
  und bey -- nebſt __ der
  Tu -- gend voll.

  Ich, der Schö -- pffer %34
  al -- ler Din -- gen, %35
  khenn daß Hertz nur
  all -- zu wohl, wie __
  es ſoll ge --
  gen mir be -- ſchaf --
  fen ſeyn, keuſch __ %40
  und rein,
  und bey -- nebſt __ der
  Tu -- gend voll,
  und bey -- nebſt __ der
  Tu -- gend voll. %45

  Kei -- ner ſol -- le __ %57
  mich be -- zwün -- gen,
  was ich mit ihm
  ma -- chen will, %60
  ich ſein Zihl,
  was ich will,
  ſchaf -- fe wie es
  mir ge -- fällt,
  wohl be -- ſtellt, %65
  acht der Men -- ſchen
  Worth nicht vill, der
  Men -- ſchen Worth, der Men -- ſchen
  Worth nicht vill.

  Kei -- ner ſol -- le %73
  mich be -- zwün -- gen,
  was __ ich mit ihm %75
  ma -- chen will,
  ich ſein Zihl,
  was ich will,
  ſchaf -- fe __ wie mirs __
  ge -- fällt, wohl __ %80
  be -- ſtellt, acht __
  der Men -- ſchen
  Worth nicht vill, acht __
  der Men --
  ſchen Worth nicht %85
  vill. %86 finis
}

A-XIIpsScenaTertiaSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIpsScenaTertia
    r8^\JobsFrau g'16 g c c e c a8 e16 fis g8 h16 a
    fis8 fis r \hA fis16 gis ais8 cis e fis
    d d r h16 fis g8 h h8. fis16
    fis4 r \clef "treble_8" r^\markup \remark "lamentuoso" ^\Job g,8 h
    d d f! e c c c a %5
    dis8. dis16 fis8 a, g4 g8 h
    d d f gis, a a e' c
    ais8. ais16 cis8 e, fis4 r
    r8 d!16 d g g a h c8 a16 h c c e c
    h4 r8 h16 d f!8. d16 d8 c %10
    a a e' c a8. a16 c8 a
    gis4 r8 h16 h c8 c e c
    a a cis e g, g b a
    f4 a8 d es fis, fis8. g16
    g8 g b d gis, gis gis8. a16 %15
    a4 r r c!8 f
    a,8. a16 d8 a b b b d
    h h d es c4 \hA es8 c
    b b des c as as as c
    es es ges^\critnote a, b b f' des %20
    h h d f, g4 r
    \fC r8^\markup \remark "ardito" ^\Eliphas f16 a c c d es d8 d b d
    fis, a c d b b r g16 a
    h8 h16 c d8 e! c c c16 c e c
    a8. a16 a4 r8 a16 a a g b a %25
    f8 f a16 b c d es8. fis,16 fis4
    r8 g16 a b b c d gis,8 gis h16 c d e
    c8. c16 c4 r8 g16 g c g b c
    a8 a f'^\markup \remark "ariosè" d h8.[( c32 d] c8) \tuplet 3/2 8 { f16([ e d)] }
    c8.([ d16)] d4\trill c8 \clef treble g'16^\JobsFrau g c c e c %30
    a8 a r e16 f g8 g b a
    fis fis fis16 g a h g8. g16 g4
    r8 h16 c d d f! e c8 c e c
    b8. b16 b8 a f f r a16 d
    b4 r8 d d8. a16 a4 %35
    R1\fermata \bar "|." %36 finis
  }
}

A-XIIpsScenaTertiaSoliLyrics = \lyricmode {
  Nun iſt end -- lich al -- les hin, Hauß und Hoff, Schaaf und
  Rün -- der, auch ſo -- gar die eyg -- ne
  Kin -- der, ich weiß nicht mehr wo ich
  bin. Mei -- ne
  Seel ver -- deüſt zu le -- ben, hätt ich %5
  diß je -- mahl ge -- dacht, daß ich
  ſoll in Trang -- ſall ſchwe -- ben biß der
  Tod ein En -- de macht.
  Wa -- rum zöhr -- net Gott auf mich, bin ich dan ſein Ang -- ſten --
  feund? Wa -- rum plagt er al -- le %10
  Gli -- der, die in mir ge -- zeh -- let
  ſeynd? Mei -- ne Tä -- ge ſein ver --
  gan -- gen als der Rauch ſo bald ver --
  ſchwünd, ô daß ich möcht hin -- ge --
  lan -- gen, wo man kei -- ne Qual mehr %15
  find. Ach er --
  bar -- met euch doch mei -- ner, we -- nig --
  ſtens ihr, mei -- ne Freund! Weill die
  Hand deß Herrn mich pre -- ßet, rings he --
  rum daß Fleiſch zer -- fre -- ßet, daß mein %20
  Aug vor Jam -- mer weint. Wie lang wilſt die Zun -- ge
  ſchärf -- fen, und ſo
  bit -- ter Worth auß -- werf -- fen, mei -- neſt
  du daß umb dei -- net -- wil -- len al -- le Weld ver --
  la -- ßen werd. Kan -- ſtu Got -- tes All -- macht %25
  ſtil -- len, der du nur auß Koth und Erd.
  Sie -- he, wie ein Traum ver -- ge -- het, al -- ſo iſt der
  Menſch da -- hin. Wer es recht und wohl ver --
  ſte -- het, dem kommt bö -- ſes __
  nie __ in Sinn. Was ſoll ich nur wei -- thers %30
  kla -- gen? Meh -- ren ſich doch ſtäths die
  Pla -- gen au -- gen -- blickh -- lich wie es ſcheint,
  könt ich gleich nur je -- zo ſter -- ben, als ſo
  e -- lend muß ver -- der -- ben, mir iſt
  nichts dan Creütz ver -- meint. %35 finis
}

A-XIIAriaOctavaSoli = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoA-XIIAriaOctava
    R1*8 %8
    d4 d' cis8([ h)] a([ h)]
    a([ g)] fis([ e)] fis16([ e d8)] d4 %10
    h'4. cis8 d([ a)] h([ fis)]
    g([ a16 h] a8) g fis4 r
    a4. h16[( cis)] d([ e fis8)] e([ d)]
    cis([ h)] a([ g)] fis4 a~
    a8[ h16 cis] d8 cis h4 h~ %15
    h8[ cis16 d] e8 d cis a cis e
    fis16[ e d cis] d[ cis h a] gis8[ e \hA gis h]
    e16[ d cis h] cis[ h a gis?] fis8[ d fis a]
    d16[ cis h a] h[ a gis fis] \hA gis8 e \hA gis h
    e1~ %20
    e~
    e16[ d cis8] h a cis4( h)\trill
    a r r2
    R1*2 %25
    r2 d,4 d'
    cis8([ h)] a([ h)] a([ g)] fis([ e)]
    fis16([ e d8)] d4 h'4. cis16([ d)]
    a8([ fis')] d16([ cis h8)] \appoggiatura a g4. g8
    fis4 r a4. h16([ cis)] %30
    \tuplet 3/2 4 { d8([ e fis)] } e([ d)] cis([ h)] a([ g)]
    fis4 a~ \tuplet 3/2 4 { a8[ g fis] } e([ d)]
    h'4 h~ \tuplet 3/2 4 { h8[ a g] fis([ e d)] }
    cis4 r8 d e([ fis16 g] a8) g
    fis16[ e d e] fis[ g a h] g[ fis e fis] g[ a h cis] %35
    a[ g fis g] a[ h cis d] h[ a g a] h[ cis d e]
    cis8 a e'4 \tuplet 3/2 4 { e8([ d cis)] h([ a g)] }
    fis([ d')] h g fis4( e)\trill
    d r r2
    R1*2 %41
    R1\fermata
    \key d \minor \time 3/4 \tempoA-XIIAriaOctavaB \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      d'8([ cis] d4) a \noBreak
    b!8([ a] \once \stemUp b4) g
    cis8([ d] e4) g, %45
    g8([ f)] f4 r
    d'2 b4
    g8([ fis)] g2
    f f4
    e2 r4 %50
    e'2 g,4
    f8([ g] a4) f
    dis2 dis4
    e2 r4
    gis8([ a] \once \stemUp h4) \hA gis %55
    a2 e'4
    dis( h) d
    c2.
    cis
    d %60
    dis
    e2 r4
    e,( gis) h
    a( c) e
    d8([ e] f4) d %65
    c2.~
    c~
    c~
    \time 4/4 c4 h\trill a2\fermata \markDaCapo \bar "||" %69 finis
  }
}

A-XIIAriaOctavaSoliLyrics = \lyricmode {
  Erd, er -- öff -- ne __ %9
  dei -- nen Ra -- chen, %10
  ſchluckh mich in __ die
  küh -- le Schooß,
  daß ich werd der
  Mar -- ter loß, die __
  _ mit mir, die __ %15
  _ mit mir kein End will
  ma -- _ _
  _ _ _
  _ _ chen, kein End will
  ma -- %20

  chen, will ma --
  chen.

  Erd, er -- %26
  öff -- ne __ dei -- nen
  Ra -- chen, ſchluckh mich
  in __ die __ küh -- le
  Schooß, daß ich %30
  werd der Mar -- ter __
  loß, die __ mit
  mir, die __ mit
  mir kein End __ will
  ma -- _ _ _ %35
  _ _ _ _
  _ chen, kein End will
  ma -- chen, will ma --
  chen.

  Böſ -- ſer %43
  iſt __ mir
  ja __ zu %45
  ſter -- ben
  und zu
  ge -- hen
  in daß
  Land, %50
  so dem
  Tod -- ten
  nur be --
  khant,
  al -- ſo %55
  kan ich
  Rueh er --
  wer --
  _
  _ %60
  _
  ben,
  al -- ſo
  kan __ ich
  Rueh er -- %65
  wer --

  _ ben. %69 finis
}

A-XIIpsScenaQuartaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaQuarta
    h8^\Job dis fis a, g8. g16 g8 h
    d d16 e f8 e c c r c16 e
    a,8 g b a f4 f'8 d
    c!8. c16 c8 h gis gis r4
    \clef bass r4^\Schöpffer c r8 g g16 g h g %5
    e8 c e16 g b a f8 f r f16 g
    a8. e16 e8 cis16 e g8 g16 b a8 e
    f f r4 r8 g16 g c!8 g
    a8. a16 a4 r8 f a16 b c d
    b8. b16 b8 d fis, a c b %10
    g g r g c8. c16 c8 g
    a8. a16 a8 e g g g f
    d d r f f f a f
    d8. d16 d8 d fis a c b
    g g r g h8. h16 h8 d %15
    c8. c,16 c8 c g' g b g
    fis fis r4 r16 b,^\markup \remark "ardito" d f b f d f
    f8 c r16 c f a c8. c16 f,8 es'
    d b,16 b d d f g as8 as16 f h h d f,
    es8 es r g f b b, as' %20
    g g16 b g es g \hA es c8. c16 c8 e
    g16 g g a b8 c des b g16 e! des c
    as8 as r c' fis,8. fis16 a8 c,
    h! h16 d g8 d es c' b, as'
    g b c16 as f es es8 b r4 %25
    r8 es g16 g g as b8. b16 b8 f
    h8. h16 d8 f, es es16 es g g c g
    as8. as16 as8 f h!8. d16 c8 f,
    g g, r4 r2
    \clef "treble_8" r8^\markup \remark "spaventuoso"^\Job g' b16 b b c d8 d a16 c b a %30
    b8 g \hA b16 b d es f!8 d b16 b d \hA b
    g8 g c16 c g b a8 a cis16 d e f
    d8 a d16 d f d c8 r16 g c g b c
    a8 c c16 c d es d8 a16 a a b c d
    b8. b16 b8 g es' c b g %35
    g d r4 r8 g h16 h h c
    d8 d16 d f! f f es c8 c16 g g g g c
    b8 b16 b b g b a f8 f16 a d4
    r8 es es fis, g4 r8 d'
    f!8. f16 f8 es c c c d %40
    e8. e16 e8 g f4 d16([ cis) d8]
    d8. a16 a4 r2
    \clef bass r8^\Schöpffer f b16 b b d a8 a a16 a c es,
    d8 d16 d f f f g a8 r16 a a a c b
    g8 b es,16 g fis g g8 d r4 %45
    r8 d g16 g h g e8 e gis16 a h c
    a8 a r c g d f g
    e e16 g g g a b a8. e16 e4
    r8 d b'16 g f d d8 a r4 \bar "|" %49 finis
  }
}

A-XIIpsScenaQuartaSoliLyrics = \lyricmode {
  Al -- les hat ſein Zihl und End, doch
  will ſich bey mir nichts zeü -- gen, weill der
  Schmertz ſchon all -- be -- hend im -- mer
  grö -- ßer ſucht zu ſtei -- gen.
  Wie, was muß ich dan von %5
  dir vor al -- be -- ren -- des hö -- ren? Glau -- be --
  ſtu vil -- leicht mei -- nen Wil -- len mir umb -- zu --
  khe -- ren? Sa -- ge an, wo
  wa -- reſt du, als ich der gro -- ßen
  Weld Ge -- bau auß ei -- nem Worth for -- %10
  mi -- ret, daß Fir -- ma -- ment mit
  man -- cher -- ley Ge -- ſtür -- nen auß -- ge --
  züh -- ret? Geb Anth -- wort, wer hat
  dan daß Meer ſo weiß -- lich ein -- ge --
  ſchrän -- khet, wer hat die Wolck -- hen %15
  hin und her durch ſei -- ne Hand ge --
  len -- ckhet? Wer hat dem Don -- ner Sprach ge --
  ge -- ben, wer thut den Ne -- bel hoch er --
  hö -- ben, daß er ſo greu -- lich kra -- chet und gro -- ße Schrö -- ckhen
  ma -- chet? Kan -- ſtu den Blitz auß -- %20
  la -- ßen, daß er mit größ -- ter Hitz und Eyll vill
  ſchnel -- ler als ein Bo -- gen -- pfeyl auf Erd her -- nü -- der
  fal -- le, auch al -- le Ding be --
  ſtrah -- le, ſo doch nie -- mand mit ſein Ver --
  ſtand biß -- he -- ro kun -- te fa -- ßen. %25
  Da -- he -- ro le -- ge dich zum Zihl, thus
  in Ge -- dult be -- ſte -- hen, ge -- denckhs, daß al -- les,
  waß ich will, muß un -- ver -- ruckht ge --
  ſche -- hen.
  Ô Herr, ich weiß gar wohl dein Stär -- ckhe, Gwald und %30
  Macht, und was der fleiſch -- lich Menſch bey ſich in -- gheim ge --
  dacht, iſt vor dir je -- der -- zeit gantz of -- fen -- bahr und
  klar, da -- rum hab ich für -- wahr als ein be -- thör -- ter
  Man un -- weiß -- lich mich ge -- kla -- get, daß ich von dir ohn
  al -- le Schuld ſo ſchmertz -- lich wurd ge -- %35
  bla -- get. Will al -- ſo nun daß
  Gwi -- ßen in bitt -- ren Thrä -- nen wa -- ſchen, auch mei -- ne Sün -- den
  büe -- ßen in Mo -- der -- ſtaub und A -- ſche. Ô Gott,
  er -- zeig nur doch an
  mir Barm -- her -- zig -- kheit, ſo bleib ich %40
  fort -- hin noch zu al -- ler __
  Straff be -- reith.
  Dein Sün -- de iſt nun -- mehr von dir hin -- weg ge --
  noh -- men, al -- lein mein Zorn und Rach ſoll hin -- forth all -- ge --
  mach auf dei -- ne Freun -- de kom -- men. %45
  Doch wan ſie ih -- re Schuld reu -- hafft vor mir be --
  khen -- nen, ſich bil -- lich Sün -- der
  nen -- nen, ſo laß ich mich auch wil -- lig -- lich
  durch dei -- ne Bitt ver -- ſöh -- nen. %49 finis
}

A-XIIpsScenaQuintaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIpsScenaQuinta
    r8^\Eliphas a d a b r16 \hA b d8. \hA b16
    g8 h d16 d d e! c8 c r16 c e c
    a8 a d16 d f d h!8 d c \tuplet 3/2 8 { f16[( e d)] }
    c8.[ d16] d4\trill c8 \fC g^\Job c16 c e c
    a8. a16 a8 cis e e e f %5
    d d r a c8. c16 f8 c
    d8. a16 a8 fis a c e d
    h h \fC r^\Leviathan h h16 h h fis a8 h
    g g h16 c d! e c8 c r16 c e c
    a8 cis e g, f d' c16 g e b' %10
    a8 a r16 a a b c8 c es d
    b4 r8 d g, g c g
    a a r a b r16 f \hA b b d \hA b
    g8 h d16 f es d \hA es8 es r \hA es
    b8. b16 d8 \hA b g g16 g b b b c %15
    des8 des r b g16 g g b des8 c
    as4 r8 c h8. h16 h8 f'
    es4 r16 c h! c c8 g r4
    R1\fermata \bar "|." %19 finis
  }
}

A-XIIpsScenaQuintaSoliLyrics = \lyricmode {
  Ô Job, mein Freund! ſo helf -- fe
  doch, da -- mit wir Gnad er -- lan -- gen. Dan wie es
  ſcheint, ſo ſeynd wir all mit Sa -- thans Strickh ge --
  fan -- _ gen. Ge -- hab dich wohl, ver --
  za -- ge nicht, es iſt noch Huld zu %5
  hof -- fen. So -- bald der Menſch thut
  ſei -- ne Pflicht, da ſteth der Him -- mel
  of -- fen. Die Bueß gibt mir den größ -- ten
  Stos, ſie iſt nicht zu er -- dul -- ten, es ſey des
  Men -- ſchen Sünd ſo groß, er mag die Höll ver -- %10
  ſchul -- den, da iſt be -- reith Barm -- her -- zig --
  kheit, es geth mein Gwald ver --
  loh -- ren. Doch nein! ich la -- ße mich nicht
  ein, die Hoff -- arth zu be -- reu -- en, ich
  hab kein Men -- ſchen -- ſpoh -- ren, umb Hilff und Gnad zu %15
  frey -- en, will lie -- ber in der größ -- ten
  Peyn ver -- gnü -- get ſeyn, die
  Bueß hab ich ver -- ſchwo -- ren. %18 finis
}

A-XIIAriaNonaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 3/4 \autoBeamOff \tempoA-XIIAriaNona
      \once \override Staff.TimeSignature.style = #'single-digit
    g4 es' h
    c8.([ b32 as?] g4.) f8
    es4 r r
    g c8([ d)] es4
    b!( f) as %5
    g r r
    b es8([ d)] es4
    c8([ d] es4) b
    as4. b8 g4
    g8([ f)] f4 r %10
    as8([ b] \once \stemUp c4) b8([ \hA as)]
    g4( g8[ as)] b4
    as \appoggiatura g8 f2
    es4 r r
    g es' h %15
    c_( g8[ as]) b4
    as r r
    b f8([ g)] as4
    g2 as8([ b)]
    \tuplet 3/2 4 { c([ b as)] } g4( fis) %20
    g2 r4
    as as8([ g)] \hA as4
    g2 c4
    des4.( c8 b!4)
    as2 r4 %25
    g2 r4
    es'2 c4
    des4. c8 h4
    c4._( b16[ as]) g8 f \noBreak
    es4.( f8 d4) %30
    \key c \major \time 4/4 \tempoA-XIIAriaNonaB \newSpacingSection
      c r8 g' c g e c \noBreak
    g'4 r8 g d' h g f
    e g c4. e8 c g
    a4 f'~ \tuplet 3/2 4 { f8[ e d] c[ h a] }
    g4 e'~ \tuplet 3/2 4 { e8[ d c] h[ a g] } %35
    f4 d'~ \tuplet 3/2 4 { d8[ c h] a[ g f] }
    e4 e' e8([ d)] d([ c)]
    \tuplet 3/2 4 { h([ c d)] e([ d c)] h([ a g] } a4)\trill
    g r r2
    R1 %40
    r4 r8 g c g e c
    g'4 r8 g d' h g f
    e g c4. g16([ a)] b8 b
    a[ cis] d4~ d8[ a16 h] \tuplet 3/2 4 { c?8[ h a] }
    h[ dis] e4~ e8[ h16 c] \tuplet 3/2 4 { d?8[ c h] } %45
    c[ e] f4. d8[ h g]
    e4 g c16([ d] e4) c8
    a16([ h c h] c8) f, e4( d)\trill
    c r r2
    R1 %50
    R\fermata \bar "|." %51 finis
  }
}

A-XIIAriaNonaSoliLyrics = \lyricmode {
  Umb di -- ße
  ſchö -- ne
  Beuth
  iſt mir von
  Her -- tzen %5
  leyd,
  daß ſie mir
  wird __ ent --
  zo -- gen, ent --
  zo -- gen, %10
  daß __ ſie
  mir __ wird
  ent -- zo --
  gen.
  Umb di -- ße %15
  ſchö -- ne
  Beuth
  iſt mir von
  Her -- tzen,
  Her -- tzen __ %20
  leyd,
  daß ſie mir
  wird ent --
  zo --
  gen, %25
  mir
  wird ent --
  zo -- gen, ent --
  zo -- gen, ent --
  zo -- %30
  gen. Wie wur -- de nit mein
  Herr, der gro -- ße Lu -- ci --
  fer, mir da -- rum ſein ge --
  wo -- _ _
  _ _ _ %35
  _ _ _
  gen, mir da -- rum
  ſein ge -- wo --
  gen?
  %40
  Wie wur -- de nit mein
  Herr, der gro -- ße Lu -- ci --
  fer, mir da -- rum ſein ge --
  wo -- _ _
  _ _ _ %45
  _ _ _
  gen, mir da -- rum
  ſein __ ge -- wo --
  gen? %49 finis
}

A-XIIpsScenaSextaSoli = {
  \relative c' {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIpsScenaSexta
    r8^\Schöpffer e, e16 e g a f8 f f16 a f c
    d8 d r fis a a c h
    g g r h dis, fis a g
    e e a16 a c e, fis8 fis16 fis fis8 h
    g8. g16 g8 h e, gis h c %5
    a a r c g8. g16 d8 f
    e e r16 e g a b8. b16 b g \hA b a
    f8. f16 f8 d c!4 r16 c' gis a
    a8 e r4 r8 e e16 e a e
    f8 f16 f f a f c d8 d16 d g g h g %10
    e8 e r e g8. g16 c8 g
    a a16 a a e g a f8 f r d
    a'8. a16 c!8 a a e r4
    \clef "treble_8" r8^\Job a c16 c f c a8 a a16 b c d
    b8 f \hA b16 b d \hA b g8 g r g %15
    c8. g16 g8 b a8. a16 a8 c
    f b, g r16 \hA b b8 f r4
    R1\fermata \bar "|." %18 finis
  }
}

A-XIIpsScenaSextaSoliLyrics = \lyricmode {
  Weill du dem -- nach, mein Job, er -- tuld ſo bitt -- re
  Schmer -- tzen, und doch in dei -- nen
  Her -- tzen nie -- mahl von mei -- nen
  Lob dich pfleg -- teſt ab -- zu -- wen -- den, ſo ſol -- ſtu
  auch hin -- führ von mei -- nen mil -- den %%
  Hän -- den zwey -- fal -- tig ü -- ber --
  khom -- men, was dir durch Sa -- thans Neyd und ſei -- ner
  Grau -- ſamb -- keit ſo ſchnell hin -- weg ge --
  noh -- men. Du ſolſt bey lan -- gen
  Jah -- ren vill tröſt -- li -- ches er -- fah -- ren, und wer -- deſt dei -- ne %10
  Er -- ben ins vier -- te Glid er --
  le -- ben, als -- dan ver -- gnügt auch ſter -- ben und
  dei -- nen Geiſt auf -- ge -- ben.
  Woll -- an mein Gott und Herr! Ich lieb dich noch vill --
  mehr, mein Zung ſoll dich ſtets prey -- ſen, und %15
  dir al -- lein, dem Schö -- pffer mein, die
  höch -- ſte Ehr er -- wei -- ſen. %17 finis
}

A-XIIAriaDecimaJob = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoA-XIIAriaDecima
    R1*4
    r4 f8 f, b16([ a)] b8 c \tuplet 3/2 8 { c16([ d es)] } %5
    d8 f~ f16[ d] c([ b)] a4 c8 f
    d d \appoggiatura d c8. b16 a8 c f4~
    f32([ d16.)] c32([ b16.)] a16([ g)] f([ e)] f4 r
    R1*3 %11
    r4 c'8 c d16([ c)] d8 \tuplet 3/2 8 { d16([ es f)] } es([ d)]
    c([ b)] c8 c16([ d)] d([ es!)] es8 es es16([ d)] es8
    d d16([ es)] f8 es16([ d)] d([ c)] c8 c d
    es f g f16([ es)] d8 d4 es8 %15
    f2~ f8[ es16 d] es8([ f)]
    es4( d8.)\trill c16 c4 f32([ c16.)] d32([ b!16.)]
    c8 a16([ g)] f8 d' d16([ c)] c8 r4
    r2 r8 a4 d8
    h16([ a)] \hA h8 c16([ d)] d([ es)] es4 es~ %20
    es8 f d es d4( c8.)\trill b16
    b4 r r2
    R1
    R\fermata
    r8 d4 c8 h c des c16([ h)] %25
    c8 es4 d8 c f4 d8
    c4 c8 d es f g f16([ es)]
    d4 r8 d e([ cis)] d([ e)]
    d4( cis8.)\trill d16 d4 g,8 es'!
    es([ d)] r4 r  c8 d %30
    es4. es8 d([ c)] b([ c)]
    b4( a8.)\trill g16 g4 r\fermata \markDaCapo \bar "||" %32 finis
  }
}

A-XIIAriaDecimaJobLyrics = \lyricmode {
  Al -- ſo folgt auf Leyd die %5
  Freud je -- der -- zeit den, der
  ſich zu Gott be -- reith, zu Gott, __
  zu Gott be -- reith.

  Ey, wer ſolt dan nicht gern %12
  ley -- den, wan er kan ſo gro -- ße
  Freud, ſo __ gro -- ße Freu -- den ihm auff
  e -- wig ſamb -- len ein, oh -- ne %15
  End __ ver --
  gnie -- get ſeyn. Ey, wer
  ſolt dan nicht gern ley -- den,
  ihm auff
  e -- wig ſamb -- len ein, oh -- %20
  ne End ver -- gnie -- get
  ſeyn.

  di -- ße iſt gar falſch be -- %25
  ſtellt, füh -- ro -- hin ſey mein
  Gwün Gott, der mir am be -- ſten
  gfällt, der mir am
  be -- ſten gfällt, füh -- ro --
  hin Gott, der %30
  mir, der mir am
  be -- ſten gfällt. %32 finis
}

A-XIIAriaDecimaSchöpffer = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoA-XIIAriaDecima
    R1*7 %7
    r2 r4 c'8 c,
    f16([ e)] f8 g \tuplet 3/2 8 { g16([ a b)] } a8 c~ c16[ a] g([ f)]
    e4 g8 \tuplet 3/2 8 { g16([ a b)] } a8 a b16([ c)] c([ d)] %10
    d8 r b d c32([ g16.)] a32([ f16.)] c8. c16
    f,4 a'8 a b16([ a)] b8 \tuplet 3/2 8 { b16([ c d)] } c([ b)]
    a([ g)] a8 r4 r g16([ a)] a([ b)]
    b8 b b16([ d)] c([ b)] b([ a)] a8 a b
    c b16([ a)] g8 a b4 r %15
    r8 a([ h)] c d h c4~
    c h c r
    r2 r4 d32([ a16.)] b32([ g16.)]
    a8 fis16([ e?)] d8 b' b16([ a)] a8 r4
    d,8 g es h c4 c'~ %20
    c8 a b c b4( a8.)\trillE b16
    b4 r r2
    R1
    r4\fermata b8 a16([ g)] a([ cis,)] d8 \tuplet 3/2 8 { g16([ a b)] } a([ g)]
    fis4 r r2 %25
    r8 c'4 b!8 a4 f8 b
    a4 a8 b c b16([ a)] g8 a
    b d, g4. e8 a g
    f4( e8.)\trillE d16 d4 r
    r g8 c c([ h)] r4 %30
    r fis8 g a4 g8([ a)]
    g4( fis8.)\trill g16 g4 r\fermata \markDaCapo \bar "||" %32 finis
  }
}

A-XIIAriaDecimaSchöpfferLyrics = \lyricmode {
  Wer nicht %8
  ſtrei -- thet wie ein Man, hat __ als --
  dan, hat kein Recht zur Him -- mels -- %10
  fron, hat kein Recht zur Him -- mels --
  fron. Ey, wer ſolt dan nicht gern
  ley -- den, wan er
  kan ſo gro -- ße Freu -- den ihm auff
  e -- wig ſamb -- len ein, %15
  oh -- ne End ver -- gnie --
  get ſeyn.
  wan er
  kan ſo gro -- ße Freu -- den
  ihm auff e -- wig ein, oh -- %20
  ne End ver -- gnie -- get
  ſeyn.

  So ver -- la -- ße dan die
  Weld, %25
  füh -- ro -- hin ſey dein
  Gwün Gott, der dir am be -- ſten
  gfällt, der dir, der dir am
  be -- ſten gfällt,
  ſey dein Gwin %30
  Gott, der dir am
  be -- ſten gfällt. %32 finis
}

A-XIIpsScenaSeptimaSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIpsScenaSeptima
    r16^\JobsFrau a' a a a e g a f8 f \clef "treble_8" r^\Job a,
    c! c c16 c es d b8 b \fC r^\Eliphas d
    d a c d h8. h16 h8 \fC d^\markup \remark "rabbiato" ^\Leviathan
    c g es' c c g r4
    \clef bass r16^\Schöpffer g g g c g b c a8 a16 \clef "treble_8" c^\Job f4 %5
    r8 c c16 c d es d8 d16 \clef treble f^\JobsFrau b8 d
    fis,8 r16 a c8 d es c c16 es d a
    b8 b \clef "treble_8" r16^\markup \remark "furioso" ^\Leviathan g, g h d8 r16 d f8 h,
    c c e!16 cis b a fis?8 << \context Voice = "Soli" { \once \stemUp a^\Job_\markup \remark "Gott" } \\ { fis } >> \fC a16 a d a
    b8 \fC f^\Eliphas b16 b d \hA b g8 g h8. c16 %10
    c8 \clef treble g'^\JobsFrau es' c b8. b16 b8 a
    fis4 r8 s
  }
}

A-XIIpsScenaSeptimaSoliLyrics = \lyricmode {
  So iſt dan al -- les Leyd ver -- ſchwun -- den? Die --
  weill ich wie -- der Gnad ge -- fun -- den. Ein
  ſel -- za -- me Ver -- en -- de -- rung. Und
  ich fahl in Ver -- zweiff -- lung.
  So pfleg ich mei -- ne Freund zu züch -- ten. Ô Herr! %5
  du thuſt als weiß -- lich rich -- ten. Nun ſoll mein
  Mund zu je -- der Stund dem gro -- ßen Gott lob --
  ſin -- gen. Ich möcht vor Leyd und Höl -- len --
  neyd in tau -- ſend Stuckh zer -- ſprün -- gen. ſelbſt hat mich ge --
  tröſt und von der Noth er -- löſt, der Noth er --
  löſt. So ruef -- fe dan nun je -- der --
  man
}
