\version "2.24.0"

A-IXScenaPrimaSoli = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-IXScenaPrima
    r8^\Judex g' b16 b a g c8 a a16 fis d c'
    b8 b r16 g g a h8. h16 h8 d
    f, f as g es4 r16 \hA es es g
    b8. b16 b8 c des g, b as
    f f r f as c \hA as es %5
    f f r f f a c es,
    des8. des16 des4 r8 ges ges16 es a! b
    b8 f r4 r r8 f
    b b b16 b c d! d8 g,16 g g g d f
    es8 es r g b b c des %10
    c c,16 c e g b c as8 as r c
    f, f b f g g r c,
    f f16 f f8 g a!8. a16 a8 c
    es c, c' b g g r4 \bar "||" %14 finis
  }
}

A-IXScenaPrimaSoliLyrics = \lyricmode {
  Weill dan der Sün -- der Geil sich mehrt und ü -- ber --
  häuf -- fet, und die er -- boß -- te Weld ver --
  acht ihr See -- len -- heyll, sich auf Barm --
  her -- zig -- kheit und mei -- ne Lang -- muth
  ſteif -- fet, ſo ſoll mein Zorn er -- %5
  grim -- men, ich will ſie als ein
  Haf -- ner -- werkch zer -- ſchmet -- tern und zer --
  trüm -- mern. Woll --
  an, be -- rei -- thet euch zur Stel -- le, ihr Si -- ben En -- gels --
  gei -- ſter! Und hö -- ret mit Er -- %10
  ſtau -- nen, was ich nun an -- be -- feh -- le, eur
  Gott, eur Herr und Mei -- ſter, man
  bla -- ſe auf das er -- ſchröckh -- lich -- ſte die
  gro -- ße Zorn -- po -- ſau -- nen. %14 finis
}

A-IXAriaPrimaSoli = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoA-IXAriaPrima
    R1*8 %8
    c2 d4. e16([ f)]
    c4 r8 f g16([ a] \stemUp b4) b8 \stemNeutral %10
    a4 r8 a d,4 b'
    c, a' b,8 b g' b,
    b a r c d b'16([ a)] g([ f)] e([ f)]
    f8 e r g a f d h
    g' e c a f' d h g %15
    c16[ d e c] g'[ a h g] c[ \hA h a g] f[ e d c]
    g8.[ c32 d] d4\trill c r
    R1
    r2 c2
    d4. e16([ f)] c4 r8 f %20
    g16([ a] \stemUp b4) b8 \stemNeutral a4 r8 a
    d, e16([ f)] g8 f f e r g
    c, d16([ e)] f8 es d e16([ f)] g8 f
    e16[ g c, d] e[ f g e] f[ c d e] f[ g a b]
    c[ b a g] f[ e d c] a'8 f r a %25
    d,4 b' c, a'
    b, g' a, r8 c
    d b'16([ a)] g([ f)] e([ f)] e[ c d e] f[ g f g]
    a2~ a4. b8
    c[ b16 a] g8 f c8.[( f32 g] g4)\trill %30
    c r r2
    R1*2
    r4\fermata r8 cis, d4. e16([ f)]
    e4 r8 e fis4. \tuplet 3/2 8 { fis16([ g a)] } %35
    g4 r8 b a d, fis a
    b4. a16[ g] f2\trill
    e4 r8 e a4 fis8([ d)]
    b!4 r8 d g4 e8([ c)]
    a4 r8 c f4. f8 %40
    e d c d c4( h)\trill
    a r r2
    R1*2
    r2 r4 a %45
    d4. e16([ f)] c4 r8 f
    b,([ g'16 f] e[ d)] c([ b)] a4 r8 a'
    d, b'16([ a)] g([ f)] e([ f)] f8 e r g
    gis4. a16([ \hA gis)] a4 r8 c
    h16([ a] \once \stemUp \hA h4) d,8 c4 r8 e %50
    a dis, dis dis e([ d)] c d
    c4( h)\trill a r \markDaCapo \bar "||" %52 finis
  }
}

A-IXAriaPrimaSoliLyrics = \lyricmode {
  Ô Menſch be -- %9
  tracht! und nicht ver -- %10
  acht, waß dich der
  Glaub, der Glaub, der Glau -- be
  leh -- ret, waß dich der Glau -- be
  leh -- ret, dan di -- ſe Klag von
  jüng -- ſten Tag hat vil -- le ſchon be -- %15
  khe -- _ _ _
  _ _ ret.

  Ô
  Menſch be -- tracht! und %20
  nicht ver -- acht, waß
  dich der Glau -- be leh -- ret, waß
  dich der Glau -- be, dich der Glau -- be
  leh -- _ _ _
  _ _ _ ret, dan %25
  di -- ſe Klag von
  jüng -- ſten Tag hat
  vil -- le ſchon be -- khe -- _
  _ _
  _ ret, be -- khe -- %30
  ret.

  Ver -- zwei -- fle %34
  nicht, thue dei -- ne %35
  Pflicht, nicht ſu -- che dich zu
  rä -- _ _
  chen, und hoff an --
  bey, daß Gott auch
  ſey ge -- recht, ge -- %40
  recht in ſein Ver --
  ſpre -- chen.

  Ver -- %45
  zwei -- fle nicht, thue
  dei -- ne Pflicht, nicht
  ſu -- che dich zu rä -- chen, und
  hoff an -- bey, daß
  Gott auch ſey ge -- %50
  recht in ſein Ver -- ſpre -- chen, Ver --
  ſpre -- chen. %52 finis
}

A-IXScenaQuartaSoli = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-IXScenaQuarta
    r4^\Judex r8 f b b d \hA b
    g g r g g g h g
    e8. e16 e8 gis h e, d e
    c c r e a8. a16 e8 g
    f8. f16 f d f a b4 r16 g \hA b d, %5
    cis8 cis' d d, b'([ g)] f([ d)]
    d a r4 \clef treble r8^\StMichael d' d16 d d e
    fis8 fis fis16 g a b g8 d d16 d d es
    f8 f f16 as g d \bar ";" \markScenaQuinta es4 r \bar "|" %9 finis
  }
}

A-IXScenaQuartaSoliLyrics = \lyricmode {
  Auf auf ihr Him -- mels
  Gei -- ſter! Be -- ge -- bet euch nun
  all -- zu -- gleich in al -- le Theil der
  Er -- den, ver -- sam -- blet ih -- re
  A -- ſchen -- ſtaub, da -- mit ſie ſchnell nach mein Be -- %5
  fehl zu -- gleich be -- ſee -- let
  wer -- den. Ihr Tod -- te ſte -- het
  auf und kom -- met zu Ge -- richt, es ley -- det kein Ver --
  ſchub, kein Pro -- te -- ſti -- ren nicht. %9 finis
}

A-IXScenaQuintaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-IXScenaQuinta
    \partial 2 \once \override Parentheses.font-size = #3
      \parenthesize es4 g,^\Petrus \bar ";"
      c8. c16 c8 es as,8. as16 as8 f
    d' d d16 d f es c4 r8 es
    b b d \hA b g g r b
    es es g \hA es c8. c16 c8 c
    d f es c g4(\trill f) %5
    es1\fermata \bar "|." %6 finis
  }
}

A-IXScenaQuintaSoliLyrics = \lyricmode {
  (nicht.) So kom -- me dann, em -- pfang den Lohn, du
  mein ge -- we -- ne -- dey -- ter Leib! Laß
  dich nun -- mehr be -- ſee -- len, man
  wird dir vor dein Her -- tzen -- leyd ein
  Wol -- luſt Orth be -- ſtel -- %5
  len. %6 finis
}

A-IXAriaSecundaSoli = {
  \relative c' {
    \clef "treble_8"
    \key es \lydian \time 3/4 \autoBeamOff \tempoA-IXAriaSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    b4 es f8([ d)]
    es4 r r
    es \tuplet 3/2 4 { b8([ as g)] \hA as([ g f)] }
    g4 r r
    b es \tuplet 3/2 4 { es8([ f g)] } %5
    f([ a,!)] b2
    g'8([ es)] c4 b
    b8([\trill a)] a4 r
    e' e e8([ f)]
    f2 r4 %10
    es! c8([ a)] f([ es)]
    d4 r f
    b2 d4
    c4. b8 a4
    \tuplet 3/2 4 { d8([ c b)] } \appoggiatura a4 g2\trill %15
    f r4
    f' d c
    \appoggiatura c h2 r4
    es! c b
    \appoggiatura b a2 \tuplet 3/2 4 { a8([ b c)] } %20
    b([ c] c4.)\trill b16([ c)]
    d2 d4
    es f8([ d)] b([ as)]
    as([ g)] g4 r
    d' g,8([ h)] d([ f)] %25
    \appoggiatura f4 es2 r4
    b! f'8([ d)] b([ as)]
    \appoggiatura as4 g2 es'4
    c2 f4
    d4. d8 es([ b)] %30
    c([ es,)] \appoggiatura g4 f2\trill
    es r4 \noBreak
    R2.
    \time 2/4 \tempoA-IXAriaSecundaB \newSpacingSection
      r4 r8 es16([ f)] \noBreak
    g([ as)] b([ c)] b([ \hA as)] g([ f)] %35
    es8. es16 es8 es'
    d16([ es)] f([ es)] d([ c)] b([ as)]
    g8. as16 b8 es
    c c f16([ es)] d([ es)]
    d8 b r d %40
    g,4 es'8([ c)]
    \appoggiatura b a4 r8 b
    c16([ d] es4) d8
    c4 r8 a
    b4 c %45
    d8.([\trill c32 d] es8) c
    b8.([ c16] c4)\trill
    b r8 es,16([ f)]
    g([ as)] b([ c)] b([ \hA as)] g([ f)]
    es8. es16 es8 es' %50
    c16([ b)] as([ g)] f8 es'
    d8. c16 b8 as
    g as16([ b)] \hA as8 g
    g16([ f)] f8 r b
    c16([ b] c4) f8 %55
    \appoggiatura es d4 r8 es,
    f16([ g] as4) g8
    f4 r8 d'
    es8.([ d32 c] b8) as
    g8.([\trill f32 g] as8) f %60
    es8.([ f16] f4)
    es r
    R2*5 %67
    R2\fermata \bar "|." %68 finis
  }
}

A-IXAriaSecundaSoliLyrics = \lyricmode {
  Ô mei -- ne
  Füeß!
  wie hö -- nig --
  ſüeß
  würd euch die %5
  Müeh be --
  loh -- net, be --
  loh -- net,
  und du mein
  Mund, %10
  der man -- che
  Stund die
  Weld, die
  Weld zur Büeß
  er -- mah -- %15
  net.
  Ô mei -- ne
  Füeß!
  wie hö -- nig --
  ſüeß würd %20
  euch __ die
  Müeh, die
  Müeh doch be --
  loh -- net,
  und du mein %25
  Mund,
  der man -- che
  Stund die
  Weld, die
  Weld zur Büeß %30
  er -- mah --
  net.

  Ihr
  mei -- ne Glie -- der %35
  ins -- ge -- mein, nun
  werd ihr bald ge --
  züh -- ret ſein mit
  je -- nen Kleid der
  Eh -- ren, dorth %40
  iſt kein
  Leyd, kein
  Trau -- rig --
  keit, die
  Freu -- den %45
  ſich __ ſtäts
  meh --
  ren. Ihr
  mei -- ne Glie -- der
  ins -- ge -- mein, nun %50
  werd ihr bald ge --
  züh -- ret ſein mit
  je -- nen Kleid der
  Eh -- ren, dorth
  iſt __ kein %55
  Leyd, kein
  Trau -- rig --
  keit, die
  Freu -- den
  ſich __ ſtäts %60
  meh --
  ren. %62 finis
}

A-IXScenaSextaSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-IXScenaSexta
    r8^\StMagdalena c' c16 c e! c a8 a a16 g b a
    f8 r16 a d d f d c!8 g b16 b d c
    a4 r8 c a a a b
    c c c16 d es d b8 b r d
    g, g c g a8. a16 a8 d %5
    g d es16[ c] b[ a] g8.[ a16] a4\trill
    g r r2\fermata \bar "|." %7 finis
  }
}

A-IXScenaSextaSoliLyrics = \lyricmode {
  Nun khe -- re, mei -- ne Seel, ge -- tröſt in dei -- nen
  Leib, der einſt be -- ruef -- fen war als ein ver -- kher -- tes
  Weib, al -- lein die Reu und
  Bueß hat al -- le Sünd ver -- zeh -- ret, und
  mich wie dich an -- müe -- thig -- lich, gar %5
  herr -- lich ſchön ver -- klä -- _
  ret. %7 finis
}

A-IXAriaTertiaSoli = {
  \relative c' {
    \clef treble
    \key g \minor \time 6/8 \autoBeamOff \tempoA-IXAriaTertia
    \partial 8 d'8 b4.~ b8. a16 g8
    g4\trill fis8 r r d'
    es!4. es8.([ d16)] cis8
    d4.~ d8. c16 h8
    c4.~ c8. b16 a8 %5
    b4.~ b8. a16 g8
    as4.~ as8. g16 fis8
    g4 r8 r4 g8
    cis4.~ cis8. d16 es!8
    d4.~ d8. c16 b8 %10
    as16([ b c8)] g b8. c16 a8
    g4 r8 r4 d'8
    h4.~ h8. c16 d8
    c16([ h]) c8 r r4 d8
    es4.~ es8. f16 g8 %15
    cis,16([ h)] \hA cis8 r r4 f8
    es!4. es8.([ d16)] cis8
    d4.~ d8. c16 b8
    a8. b16 g8 f8. g16 e8
    d4. r4 d'8 %20
    b4.~ b8. a16 g8
    g4\trill fis8 r4 d'8
    es!4. es8.([ d16)] es8
    d4. d8.([ cis16)] d8
    cis4. c8.([ b!16)] a8 %25
    b4.~ b8. c16 d8
    es8.([ d16 c8)] b!8.([ a16)] g8
    fis4 r8 r4 d'8
    h4.~ h8. c16 d8
    c16([ h)] c8 r r4 d8 %30
    cis4.~ cis8. d16 e8
    d16([ cis)] d8 r r4 c8
    b4. as8.([ g16)] fis8
    g4.~ g4 es'8
    d8. es16 c8 b8. c16 a8 %35
    g4 r8 r4 r8
    R2.*3
    r4 r8 r4\fermata a8 %40
    b4 b8 f'8. d16 b8
    c4 b8 r r b
    es4.~ es8. d16 es8
    es4 d8 r r f
    b,4.~ b8. c16 d8 %45
    c4.~ c8. a16 f8
    d'8. c16 b8 a8. b16 g8
    f4 r8 r4 c'8
    f4.~ f8. es!16 d8
    es16([ d)] es8 r r4 g,8 %50
    es'4.~ es8. d16 c8
    d16([ c)] d8 r r4 d8
    c4.~ c8. d16 c8
    b4.~ b8. c16 d8
    es8. d16 c8 b8. a16 g8 %55
    fis4 r8 r4 d'8
    h4.~ h8. c16 d8
    c16([ h)] c8 r r4 d8
    es4.~ es8. f16 g8
    cis,16([ h)] \hA cis8 r r4 cis8 %60
    d8. c16 b!8 a8. g16 a8
    f4 a8 d4.~
    \time 4/4 d4 \appoggiatura d16 e4\trill d2 \markDaCapo \bar "||" %63 finis
  }
}

A-IXAriaTertiaSoliLyrics = \lyricmode {
  Glückh -- ſee -- li -- ge
  Au -- gen! die
  ihr mit der
  Lau -- gen die
  Schwär -- tze der %5
  Sün -- den zu
  rei -- ni -- gen
  pflegt, die
  Schwär -- tze der
  Sün -- den, der %10
  Sünd zu rei -- ni -- gen
  pflegt, an --
  müe -- thi -- ge
  Thrä -- nen, nun
  werd __ ihr er -- %15
  khen -- nen wan
  ihr mei -- nen
  Lei -- be wie
  Per -- len, wie Per -- len be --
  deckht. Glückh -- %20
  ſee -- li -- ge
  Au -- gen! die
  ihr mit der
  Lau -- gen die
  Schwär -- tze der %25
  Sün -- den zu
  rei -- ni -- gen
  pflegt, an --
  müe -- thi -- ge
  Thrä -- nen, nun %30
  werd __ ihr er --
  khen -- nen wan
  ihr mei -- nen
  Leib __ wie
  Per -- len, wie Per -- len be -- %35
  deckht.

  Wer %40
  ſol -- te, ſol -- te nicht
  wei -- nen wan
  Er __ kan er --
  ſchei -- nen ohn
  Ma -- khel der %45
  Sün -- den am
  her -- li -- chen, her -- li -- chen
  Tag, ein
  ein -- zi -- gen
  Zä -- her den %50
  ſchä -- tzet man
  hö -- her als
  al -- les, was
  im -- mer, was
  im -- mer die Weld nur ver -- %55
  mag, ein
  ein -- zi -- gen
  Zä -- her den
  ſchä -- tzet man
  hö -- her, was %60
  im -- mer die Weld nur ver --
  mag, die Weld __
  ver -- mag. %63 finis
}

A-IXScenaSeptimaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-IXScenaSeptima
    r8^\Lucifer b es16 es \hA b g c8 c c16 c g as
    b8 b16 b b des c g as4 r16 \hA as as c
    es8. as,16 as8 as c c es des
    b b r16 \hA b des \hA b b8. f16 f4
    \fC r8^\markup \remark "furioso"^\Judas h d16 d f es c8 c c16 c c d %5
    e8 e r16 a, e f g8 g g a
    b g g16 g b a f8. f16 f8 a
    d d f d cis8. cis16 cis8 e
    d a c d b g \hA b16 g cis d
    d8 a r4 \fC r8^\Lucifer a d16 a b c %10
    b8 b16 b b b d \hA b g8 g h16 h h c
    d8 d f16 f f es c8 c r4
    \fC cis8^\markup \remark "desperato"^\Judas r8 e e r d d16 d f d
    cis8 cis g'4 r8 g, g16 g g a
    b8 g e'16 cis b g f8 f r4 %15
    r8 fis a16 a c b g8 h d16 d f g
    es8 es r c a a e' a,
    g g g16 b a e f8 f r a
    d d f d cis cis e4
    r8 e e16 e g f d8 d r a %20
    b g f d f4( e)\trill
    d2 r\fermata \bar "|." %22 finis
  }
}

A-IXScenaSeptimaSoliLyrics = \lyricmode {
  Steh auf, du Höl -- len -- braud! du ſol -- leſt nun er --
  ſchei -- nen vor Gött -- li -- chen Ge -- richt, zu dei -- ner
  größ -- ten Schand wir -- ſtu mit al -- len
  Pey -- nen nun -- meh -- ro wohl ge -- zücht.
  Ver -- flue -- chte Schlan -- gen -- brueth, ſoll ich dich nun be -- %5
  zie -- hen, die du dir haſt durch Sün -- den --
  laſt dein ey -- gnes Un -- glickh ſelbſt ge -- macht, in
  Zeit und e -- wigs Leyd ge -- bracht, du
  würſt der Höl -- len -- glueth hin -- füh -- ro nicht ent --
  flüe -- hen. Ja ja, wie du ge -- %10
  ſpro -- chen, ſo bleibt es auch dar -- bey, dan dei -- ne fal -- ſche
  Reu wird e -- wig -- lich ge -- ro -- chen.
  Höll! Teuf -- fel und al -- le Tods -- tor --
  men -- ten, ach ſo helf -- fet mir doch
  gleich mein Jam -- mer -- le -- ben end -- ten! %15
  Wo iſt nun je -- ner Baum, da ich mich vor er --
  han -- ckhet? Iſt dan kein Blatz noch
  Raum mich ir -- gends zu ver -- hel -- len, in
  Si -- cher -- heit zu ſtel -- len? Ô,
  ô daß ich doch nur wä -- re in %20
  Ab -- grund gleich ver -- ſen --
  ckhet. %22 finis
}

A-IXAriaQuartaSoli = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key d \major \time 2/2 \autoBeamOff \tempoA-IXAriaQuarta
    \partial 4 a4 d2 a
    fis d
    a' r
    r r4 a
    e'2 cis %5
    a g'
    fis r
    r r4 fis
    ais,8([ gis? \hA ais h] cis4) cis
    cis8([ h cis d] e4) e %10
    e2\trill dis
    r r4 fis
    gis,8([ fis \hA gis a!] h4) h
    h8([ a h cis] d4) d
    d2\trill cis %15
    r r4 a
    h8[ a g! a] h[ cis d e]
    cis8[ h a h] cis[ d e fis]
    d[ cis h cis] d[ e fis g]
    e[ d cis d] e[ fis g a] %20
    fis2 a,
    d, fis'
    e a,
    cis, e'
    dis h %25
    e, d'
    cis r
    r r4 e
    a( gis) fis( e)
    d( cis) h( a) %30
    e fis8[ gis?] a[ h cis d]
    e4 d8[ cis] fis4 a,
    e2 a4( h)
    \appoggiatura cis h2.\trill a4
    a2 r %35
    R1*9 %44
    r2 r4 a %45
    d2 a
    fis d
    a' r
    r r4 a
    e'2 cis %50
    a g'
    fis r
    r fis
    \tuplet 3/2 2 { e4( d cis) } h( a)
    \tuplet 3/2 2 { d( cis h) } a( gis) %55
    cis2 a
    r h
    a4( fis') d( h)
    g( e') cis( a)
    fis2 d %60
    r r4 d'
    h8[ a g a] h[ cis d e]
    cis8[ h a h] cis[ d e fis]
    d[ cis h cis] d[ e fis g]
    e[ d cis d] e[ fis g a] %65
    fis2 a,
    d, fis'
    e a,
    cis, e'
    dis h %70
    e, d'
    cis r
    r r4 a
    d( cis) h( a)
    g( fis) e( d) %75
    a' h8[ cis] d[ e fis g]
    a4 g8[ fis] e4 d
    a2 d4( e)
    e2.\trill d4
    d2 r %80
    R1*9 %89
    R1\fermata %90
    r2 fis,
    \tuplet 3/2 2 { d'4( cis h) } d( e)
    \tuplet 3/2 2 { fis( e d) } cis( h)
    ais2 r
    r cis %95
    dis8([ e] fis2) fis4
    fis8([ g!] a2) g8([ fis)]
    g2 r
    r h,
    cis8([ d!] e2) e4 %100
    e8([ fis] g2) fis8([ e)]
    fis2 r
    r fis
    eis cis
    fis, e' %105
    dis h
    r d
    cis ais
    fis cis'
    h gis %110
    e h'
    h ais
    r h
    g!8[ fis e fis] g[ a h cis]
    a[ g fis g] a[ h cis d] %115
    h[ a g a] h[ cis d e]
    cis8[ h a h] cis[ d e fis]
    d[ cis h cis] d[ e fis g]
    e[ d cis d] e[ fis g a]
    fis4( d) cis( h) %120
    a( g) fis( e)
    d( d') h( g)
    a2. a4
    d,2 r
    R1*10 %134
    r2 a' %135
    e' h
    e,4( fis') e( d)
    cis2 a
    r fis
    cis' gis'4( fis) %140
    eis( d!) cis( h)
    a2 fis
    r cis'
    d8([ cis] h2) g'!4
    \appoggiatura g fis2. e4 %145
    d8([ cis] h4) r2
    r cis
    d8([ cis] h2) fis'4
    \appoggiatura fis e2. d4
    cis8([ h] a4) r2 %150
    r r4 e
    fis8[ e d e] fis[ gis? a h]
    gis8[ fis e fis] \hA gis[ a h cis]
    a[ gis fis \hA gis] a[ h cis d]
    h[ a gis a] h[ cis d e] %155
    cis4 a' gis( fis)
    e( d) cis( h)
    a2 fis4( d)
    e2. e4
    a2 cis4( dis) %160
    dis( eis) eis( fis)
    fis2 r
    R1
    r2 d!
    cis d4( h) %165
    a1
    gis2.\trill fis4
    fis1 \markDaCapo \bar "||" %168 finis
  }
}

A-IXAriaQuartaSoliLyrics = \lyricmode {
  Ver -- ma -- le --
  dey -- ter
  Geitz!
  der
  du mich %5
  al -- ler --
  ſeits
  mit
  Schmer -- tzen
  ü -- ber -- %10
  heuf -- fet,
  mit
  Schmer -- tzen
  ü -- ber --
  heuf -- fet, %15
  ge --
  macht __ _
  _ _
  _ _
  _ _ %20
  _ daß
  ich ver --
  lohrn, daß
  ich ver --
  lohrn, daß %25
  ich ver --
  lohrn,
  ge --
  macht daß
  ich ver -- %30
  lohrn, __ _ _
  _ _ _ daß
  ich, daß
  ich ver --
  lohrn. %35

  Ver -- %45
  ma -- le --
  dey -- ter
  Geitz!
  der
  du mich %50
  al -- ler --
  ſeits
  mit
  Schmer -- tzen
  ü -- ber -- %55
  heuf -- fet,
  mit
  Schmer -- tzen
  ü -- ber --
  heuf -- fet, %60
  ge --
  macht __ _
  _ _
  _ _
  _ _ %65
  _ daß
  ich ver --
  lohrn, daß
  ich ver --
  lohrn, daß %70
  ich ver --
  lohrn,
  ge --
  macht daß
  ich ver -- %75
  lohrn, __ _ _
  _ _ _ daß
  ich be --
  reüths ver --
  lohrn. %80

  Ô %91
  daß ich
  doch zur
  Stund
  mich %95
  ſelbſt ver --
  nich -- ten
  kunt,
  mich
  ſelbſt ver -- %100
  nich -- ten
  kunt!
  Ô
  hätt man
  mich er -- %105
  ſeuf -- fet!
  Ô
  hätt man
  mich, ô
  hätt man %110
  mich er --
  ſeuf -- fet!
  gleich
  da __ _
  _ _ %115
  _ _
  _ _
  _ _
  _ _
  _ ich %120
  war ge --
  bohrn, ich
  war ge --
  bohrn.

  Ô %135
  hätt man
  mich er --
  ſeuf -- fet,
  ô
  hätt man %140
  mich er --
  ſeuf -- fet
  gleich
  da __ ich
  war ge -- %145
  bohrn,
  gleich
  da __ ich
  war ge --
  bohrn, %150
  gleich
  da __ _
  _ _
  _ _
  _ _ %155
  _ _ ich
  war ge --
  bohrn, ich
  war ge --
  bohrn, ich %160
  war ge --
  bohrn,

  gleich
  da ich %165
  war __
  _ ge --
  bohrn. %168 finis
}

A-IXScenaSineNumeroSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-IXScenaSineNumero
    r8^\Lucifer d a16 a a h g8 g16 g h h h c
    d8 d d16 d f e c8 c r e
    a, a h c c g r4
    r8 a cis16 cis e a, g8. g16 g8 a
    b g \hA b a f f r a %5
    d d f d c! c c g
    b b d c a a r c
    f f c d h8. h16 h8 c
    d d f e c8. c16 c8 e
    a,8. a16 d8 a h h r e %10
    e8. a,16 a8 b g!8. g16 g8 g
    g g b a f8. f16 f8 d'
    b g cis d d a r4
    r8 a a16 a d a b8. b16 b8 d
    f b, d \hA b g g r g %15
    f f as g es8. es16 es8 c'
    b g fis g g d r4
    R1\fermata \bar "|." %18 finis
  }
}

A-IXScenaSineNumeroSoliLyrics = \lyricmode {
  Nun iſt mein Neyd ge -- ſtil -- let, weil ich mein fin -- ſters
  Reich ſo woll be -- ſe -- tzet ſe -- he, und
  zahl -- reich an -- ge -- fül -- let. Hier
  wird die Ehr -- ſucht Je -- za -- bels mit
  Schmach und Schand er -- fül -- let, der %5
  Durſt des trunckh -- nen Ho -- lo -- fern mit
  gſchmoltz -- nen Ertz er -- ſtil -- let, der
  Pha -- ri -- se -- er Neid und Haß wird
  da in al -- ler U -- ber -- maß ge --
  fol -- tert und ge -- quäl -- let, der %10
  Pu -- ti -- phar ſein gei -- len Weib iſt
  ſchon vor ih -- ren zar -- ten Leib ein
  Schwe -- fel -- bad be -- ſtel -- let.
  Vor al -- le La -- ſter ins -- ge -- mein, die
  im -- mer zu er -- den -- ckhen, wird %15
  ein be -- ſon -- der Mar -- ter ſeyn, die
  Leib und See -- le krän -- khen. %17 finis
}

A-IXAriaQuintaSoli = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 6/8 \autoBeamOff \tempoA-IXAriaQuinta
    R2.*9 %9
    f,8 b b b([ a)] g %10
    f4 r8 r4 r8
    f es' es es([ d)] c
    b16[ a b d b f] b4.\trill
    c16[ b c es c f,] c'4.\trill
    d16[ c d f d b] f'8 es d %15
    c16([ a c a)] f8 r4 r8
    f a b c([ d)] e
    f4 r8 r4 r8
    d e f c([ f]) b,
    a4 r8 r4 r8 %20
    f f' f f([ e)] d
    c4 r8 r4 r8
    c a f c' f16([ e f8)]
    c[ a f] c'[ f16 e f8]
    c[ a f] c4.\trill %25
    f4 r8 r4 r8
    R2.*8 %34
    f8 b b b([ a)] g %35
    f4 r8 r4 r8
    f es' es es([ d)] c
    b16[ a b d b f] b4.\trill
    c16[ b c es c f,] c'4.\trill
    d16[ c d f d b] f'8 es d %40
    c16([ a c a)] f8 r4 r8
    f b d f([ d)] b
    \appoggiatura as g4. r4 r8
    g c e g([ \hA e)] c
    \appoggiatura b a!4. r4 r8 %45
    f b b b([ a)] g
    f4 r8 r4 r8
    f' d b f4 b8
    f'[ d b] f16[ a b c d es]
    f8[ d b] f4. %50
    b, r4 r8
    R2.*4 %55
    R2.\fermata
    g'8 b g d'4 g8
    \appoggiatura g fis4 r8 r4 r8
    g, h d f([ es!)] d
    es16([ d es d)] c8 r4 r8 %60
    f, a c es([ d)] c
    d16([ c d c)] b8 r4 r8
    f' d c h([ c)] d
    c4 r8 r4 r8
    g es' d cis([ d)] e %65
    d4 r8 r4 r8
    a d f es!([ d)] cis
    d([ c)] b a([ b)] g
    f4. g
    a2.~\trill %70
    a~
    a4.~ a16[ g a h? cis a]
    d8[ c b] a[ b g]
    f[ e d] b'[ a g]
    a4 g8 a4. %75
    \time 4/4 \tempoA-IXAriaQuintaB d,8 d' b g cis e d16[( a b g]
    f4 e)\trill d2 \markDaCapo \bar "||" %77 finis
  }
}

A-IXAriaQuintaSoliLyrics = \lyricmode {
  Waß ach -- te ich der %10
  Peyn,
  ich pfle -- ge nur zu
  la -- _
  _ _
  _ _ chen, zu %15
  la -- chen,
  weil ich den größ -- ten
  Gnuß,
  dem Him -- mel zum Ver --
  drus %20
  kan ich ver -- gnüe -- get
  ſeyn
  in mei -- nen Höl -- len __
  Ra -- _
  _ _ %25
  chen.

  Waß ach -- te ich der %35
  Peyn,
  ich pfle -- ge nur zu
  la -- _
  _ _
  _ _ chen, zu %40
  la -- chen,
  weil ich den größ -- ten
  Gnuß,
  dem Him -- mel zum Ver --
  drus %45
  kan ich ver -- gnüe -- get
  ſeyn
  in mei -- nen Höl -- len
  Ra -- _
  _ _ %50
  chen.

  Mein Ab -- ſicht wa -- re %57
  nur
  die See -- len zu ver --
  blen -- den, %60
  die See -- len zu ver --
  blen -- den,
  durch man -- cher -- ley Be --
  trug
  mit fal -- ſcher Liſt und %65
  Lug
  die menſch -- lich Cre -- a --
  tur mir e -- wig
  zu ver --
  pfän -- %70

  _ _ %73
  _ _
  _ _ _ %75
  den, mir e -- wig zu ver -- pfän --
  den. %77 finis
}

A-IXScenaOctavaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-IXScenaOctava
    r8^\Judas b b16 b es \hA b g8 h d16 d f es
    c8 g c16 c es c b8 f as16 as c b
    g8 g \clef treble r^\StMichael b es es g \hA es
    c e g16 g b as f8 f r as
    as8. es16 es8 c f8. f16 f8 a %5
    c es, f c des des r f
    es es g \hA es c8. c16 c8 c
    b d! f as g g r g
    g d f g es es16 es es es es f
    g8 r16 g g g b as f8 r16 f f f c d %10
    es8 es es16 es f c d8 d d16 d d e?
    fis8 fis r a c, c es d
    b b r g h8. h16 h8 d
    cis8. cis16 cis8 e g g b a
    f f r4 \bar ";" \clef bass \markScenaNona r8^\Judex f, b16 b d \hA b \bar "|" %15 finis
  }
}

A-IXScenaOctavaSoliLyrics = \lyricmode {
  Ô daß doch di -- ſer Tag zu un -- ſern Troſt und
  Glickh in ei -- nen Au -- gen -- blickh ver -- wand -- let mö -- ge
  wer -- den! Nein nein, du ir -- reſt
  weith ſambt dei -- nen Mit -- ge -- ferd -- ten, hat
  Jo -- su -- e durch ſein Be -- fehl die %5
  Son -- ne auf -- ge -- hal -- ten, da --
  mit er möch -- te in der Stell der
  Feun -- de Köpff zer -- ſtal -- ten. Wie
  mehr will ſich ge -- zim -- men, den der er -- zöhrn -- te
  Gott zu ſei -- ner größ -- ten Ehr, dem Sün -- der noch vill %10
  mehr zu ſei -- nem Hon und Spott, den Tag des Zohrn und
  Grim -- men ein lan -- ge Zeit bey --
  ſe -- tze, auf daß er ſich recht
  grau -- ſam -- lich an ſei -- nen Feun -- den
  le -- ze. Wol -- lan die Zeit rueckht %15 finis
}

A-IXScenaNonaSoli = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-IXScenaNona
    \partial 2 r8^\Judex f b16 b d \hA b
    g8 g h16 g d f es8 es16 es g g g c
    b8 b r16 g fis g g8. d16 d4
    R1\fermata \bar "|." %3 finis
  }
}

A-IXScenaNonaSoliLyrics = \lyricmode {
  Woll -- an die Zeit rueckht
  an, daß ich mich all -- gmach rä -- che, daß Ur -- theil je -- den
  ſpre -- che wie er ver -- die -- net hat. %3 finis
}

A-IXAriaSextaSoli = {
  \relative c {
    \clef bass
    \twofourtime \key c \dorian \time 2/4 \autoBeamOff \tempoA-IXAriaSexta
    R2*12 %12
    c'4 g
    \tuplet 3/2 4 { es8([ d c]) } r es'
    d([ h)] g([ f)] %15
    es([ d)] c4
    b'!4. as8
    g([ f)] es([ c')]
    b4. as8
    g([ f)] es4 %20
    b'8([ c16 d] es8) d
    c([ b)] as([ g)]
    f([ es)] d([ c)]
    b as'4 as8
    as f d b %25
    g'16[ es f g] as[ f g \hA as]
    b[ g as b] c[ \hA as b c]
    d8 b es es,
    b4. b8
    es,4 r %30
    R2*8 %38
    c''4 g
    \tuplet 3/2 4 { es8([ d c)] } r es' %40
    d([ h)] g([ f)]
    es([ d)] c4
    c'4. b!8
    as([ g)] f([ des')]
    \appoggiatura des c4. b8 %45
    as([ g)] f4
    f8([ g16 as] b8) \hA as
    g4 r
    b8([ c16 d] es8) d
    c4 r8 es %50
    d4. c8
    h g4 g8
    h h h h
    c[ c,]~ c16[ d es c]
    d[ c h c] d[ es f g] %55
    es[ c d es] f[ d es f]
    g[ es f g] as[ f g \hA as]
    h,8 h' c c,
    g4. g8
    c4 r %60
    R2*11 %71
    R2\fermata
    b'4. a16([ g)]
    d'4 d,
    g es'8([ g,)] %75
    fis4 d
    g r8 d'
    es([ g,)] es([ c)]
    f16([ g a b] c8) f,
    d4 b %80
    f'8([ b16 a] b8) d
    g,4 r
    g8([ c16 h] c8) e
    a,4. b8
    c16([ b a g] f8) es! %85
    d4 b'8 a
    g f es d
    c4 b8([ b')]
    f4. f8
    b,4 r %90
    R2*16 %106
    g'4. a16([ h)]
    c8([ g)] es([ c)]
    d'16([ c] h4) g8
    es4 c %110
    b'! r8 d
    es([ b)] g([ es)]
    c'([ f,)] as([ c)]
    d,4 b
    f'8([ b16 a] b8) d %115
    g,4 r8 es'
    fis,4 g
    a8 d,4 a'8
    b([ a)] g f!
    es d c es %120
    d4. d8
    g,4 d''
    b g
    es!2
    r4 cis %125
    d2~
    d4 d
    g,2 \markDaCapo \bar "||" %128 finis
  }
}

A-IXAriaSextaSoliLyrics = \lyricmode {
  Nun ſoll %13
  ſich mein
  Rach auß -- %15
  güeſ -- ſen
  wan ich
  ſe -- he
  zu den
  Füeſ -- ſen %20
  mei -- ne
  Feund dar --
  ni -- der
  falln und daß
  Zet -- ter -- gſchrey er -- %25
  ſchalln, __ _
  _ _
  _ daß Zet -- ter --
  gſchrey er --
  ſchalln. %30

  Nun ſoll %39
  ſich mein %40
  Rach auß --
  güeſ -- ſen
  wan ich
  ſeh zu
  mei -- nen %45
  Füeſ -- ſen
  mei -- ne
  Feund,
  mei -- ne
  Feund dar -- %50
  ni -- der
  falln und daß
  Zet -- ter -- gſchrey er --
  ſchalln, __
  _ _ %55
  _ _
  _ _
  _ daß Zet -- ter --
  gſchrey er --
  ſchalln. %60

  Mil -- li -- %73
  o -- nen
  Don -- ner -- %75
  keu -- le,
  die wie
  lau -- ther
  Zoh -- ren --
  pfey -- le, %80
  ſol -- len
  ſie,
  ſol -- len
  ſie zu
  Bo -- den %85
  ſchlagn und in
  Grund, in Grund der
  Höll, der
  Höl -- len
  jagn. %90

  Mil -- li -- %107
  o -- nen
  Don -- ner --
  keu -- le, %110
  die wie
  lau -- ther
  Zoh -- ren --
  pfey -- le,
  ſol -- len %115
  ſie zu
  Bo -- den
  ſchlagn und in
  Grund, und in
  Grund, in Grund der %120
  Höl -- len
  jagn, in
  Grund der
  Hölln,
  der %125
  Höl --
  len
  jagn. %128 finis
}

A-IXScenaDecimaSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-IXScenaDecima
    r4^\StMichael r8 b es es g \hA es
    c8. c16 c8 e g g b as
    f8. f16 f8 f f c es f
    d8. d16 d8 f g8. g16 a8 b
    b8. f16 f4 \fC r^\StMagdalena b8 d %5
    fis, c' es d b b \fC g,^\Petrus g
    h! h d es c c \clef "treble_8" r^\Judas g
    c c g as b4 b8 c
    des8. des16 des8 c as as r f
    a a16 a c8 des b4 r8 \hA b %10
    h h d f, g g \fC r^\Lucifer g
    c c c16 g b c as8 as c16 c es c
    des8. des16 des4 r8 g,16 g h d h g
    es8 es r es'16^\markup \remark "staccato" c as8 f es' c
    c8. g16 g4 r2\fermata \bar "|." %15 finis
  }
}

A-IXScenaDecimaSoliLyrics = \lyricmode {
  Be -- rei -- thet euch nun
  all -- zu -- gleich, die ihr al -- hier ver --
  ſam -- blet ſeyd, es kom -- met ſchon der
  Rich -- ter an in groſ -- ſer Krafft und
  Herr -- lich -- keit. Ô wie %5
  bang iſt mein Ge -- mü -- the! Mir er --
  ſtar -- ret das Ge -- blüe -- the. Wan
  ſich der Grech -- te ſorgt vor dem
  Rich -- ter -- ſtuhl zu ſte -- hen, wie
  wird es dan end -- lich mir und %10
  mei -- nes glei -- chen ge -- hen? Ich
  wer -- de ſchon die Zun -- ge ſpi -- tzen, all und je -- de
  an -- zu -- klagn, und des Rich -- ters Zorn er --
  hi -- tzen, daß ihr ſolt vor Forcht und
  Angſt ver -- zagn. %15 finis
}

A-IXASAriaPrimaSoli = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/2 \autoBeamOff \tempoA-IXASAriaPrima
    R1.*8 %8
    r4 es g r8 b es b g es
    b'4 f d b d' b %10
    g es r es g8 g b b
    c,2 r4 f as8 as c c
    d,2 r4 f b d
    g, b es, es'~ es8[ d c b]
    a![ g f e] f4 d'~ d8[ c b a] %15
    g[ f es d] es4 c'~ c8[ b a g]
    f[ es d c] d4 b'~ b8[ a g f]
    g[ f es d] es[ d c b] c[ b a g]
    a4 f r f' b8([ a)] b4
    a2 r4 f b, b' %20
    a2 r4 f g a
    b a8([ b)] c4( a) f( es)
    d2 r4 f b d
    g, b es, es'~ es8[ d c b]
    a[ g f e] f4 f'~ f8[ es d c] %25
    b4 a8[ g] f[ g a b] c[ es, d c]
    d[ b c d] es[ f g a] b4 d,
    es g f1
    b,2 r r
    R1.*7 %36
    r4 es g r8 b es b g es
    b'4 f d b d' b
    g es g b4. g8 es g
    c,2 a'!4 c4. a8 f a %40
    d,2 h'4 d4. \hA h8 g \hA h
    es,4 c' b f8([ g)] as4 as
    g es r2 r
    r r4 b' es, es'
    d2 r4 b ges es %45
    b'2 r4 b c d
    es d8([ c)] b4( as) g!( f)
    g b g b es, g
    c, c'~ c8[ b as g] f[ es d c]
    d4 \once \tieDashed d'~ d8[ c b as] g[ f es d] %50
    es[ es' d c] b[ as g f] es[ d c b]
    g'[ es f g] as[ b c d] es4 g,
    as c b,1\trill
    es2 r r
    R1.*7 %61
    R1.\fermata
    r4 g c g es g
    c, es' d h g f
    es8([ d es d)] c2 r %65
    r4 f c' c, g' b!
    as des c g e c
    as'8([ g \hA as g)] f2 r4 d'!
    g, b es,2 r4 c'
    f, as d,2 r4 g %70
    es g c, d es f
    g a! h c d \hA h
    c g e c8[ \hA e] g[ c b c]
    as4 f d b8[ d] f[ b as b]
    g4 as8[ b] a[ b c d] es4 g, %75
    fis8[ a d, e] \hA fis[ g a \hA fis] g[ f es d]
    es[ d c es] d4 c d2
    g, r r
    R1.*4 %82
    r4 d' g b a d
    b a8([ g)] fis4 e d c
    b8([ a b a)] g2 r %85
    r4 g' c g d' g,
    es' d8([ c)] h4 a! g f
    es8([ d es d)] c2 r4 a'
    d, f b,2 r4 g'
    c, es a,2 r4 a' %90
    b a g fis g c,
    d e fis g a \hA fis
    g b8[ a] g4 f es d
    c es'8[ d] c4 b a g
    fis d e \hA fis g d' %95
    es! g, d1\trill
    \time 4/4 \tempoA-IXASAriaPrimaB g,8 b' es c, fis a g([ cis,]
    d2)\trill g, \markDaCapo \bar "||" %98 finis
  }
}

A-IXASAriaPrimaSoliLyrics = \lyricmode {
  Auf auf, auf auf zum Zorn und %9
  Rach, ihr mei -- ne E -- le -- %10
  men -- ten, nun rä -- chet je -- ne
  Schmach, nun rä -- chet je -- ne
  Schmach wor -- durch ſie
  mich zu ſchän -- _
  _ _ _ %15
  _ _ _
  _ _ _
  _ _ _
  _ den bey Tag und
  Nacht da -- hin ge -- %20
  tracht, nun wird dem
  Spill ein End ge --
  macht, daß Blat wird
  ſich bald wen -- _
  _ _ _ %25
  _ _ _ _
  _ _ _ _
  den, bald wen --
  den.

  Auf auf, auf auf zum Zorn und %37
  Rach, ihr mei -- ne E -- le --
  men -- ten, nun rä -- chet je -- ne
  Schmach, nun rä -- chet je -- ne %40
  Schmach, nun rä -- chet je -- ne
  Schmach wor -- durch ſie
  mich zu ſchän -- den
  bey Tag und
  Nacht da -- hin ge -- %45
  tracht, nun wird dem
  Spill ein End ge --
  macht, daß Blat wird ſich bald
  wen -- _ _
  _ _ _ %50
  _ _ _
  _ _ _ _
  den, bald wen --
  den.

  Schlagt auf das Buech der %63
  Schuld, ihr eng -- li -- ſche Tra --
  ban -- then, %65
  nun ma -- chet mein Ge --
  dult den La -- ſter -- balckh zu
  ſchan -- den, nun
  hat daß End alls
  um -- ge -- wend, die -- %70
  weil die Sün -- der ſo ver --
  blend mein Gu -- that nit er --
  khän -- _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ %75
  _ _ _
  _ _ _ _
  ten.

  Schlagt auf das Buech der %83
  Schuld, ihr eng -- li -- ſche Tra --
  ban -- then, %85
  nun ma -- chet mein Ge --
  dult den La -- ſter -- balckh zu
  ſchan -- den, nun
  hat daß End alls
  um -- ge -- wend, die -- %90
  weil die Sün -- der ſo ver --
  blend mein Gu -- that nit er --
  khän -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %95
  _ _ _
  ten, mein Gu -- that nicht er -- khän --
  ten. %98 finis
}
