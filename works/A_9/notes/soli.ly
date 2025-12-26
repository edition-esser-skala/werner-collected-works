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
