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
