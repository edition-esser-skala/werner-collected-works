\version "2.24.0"

A-XIXAScenaPrimaSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoA-XIXAScenaPrima
    r8 d'\fE d d es4 r
    r8 d g d cis4 r
    r8 c a' c, h4 r
    r8 c es g b, b b b
    b([ a)] a4 r2 %5
    R1
    r4 f\ff d'8. d16 d4
    r g, e'!8. e16 e4
    r8 a, a a f'4 r8 f
    d4. d8 c c c f %10
    e e r g, c c b a
    b b r4 r2
    r4 r8 d e e d d
    cis4 r r2
    r8 a a b c([ es)] d([ c)] %15
    b b r4 r2
    r8 g c d es4. d8
    cis e d \hA cis d d c h
    c c b a b4 r
    r8 d b a b([ a)] b4 %20
    a r r2
    R1
    R\fermata \bar "|." %23 finis
  }
}

A-XIXAScenaPrimaSopranoLyrics = \lyricmode {
  Gott Is -- ra -- el,
  blikh auf daß Joch,
  blikh auf daß Joch,
  ſo un -- ßern Ohn -- machts -- na -- ken
  drü -- ket. %5

  Er -- bar -- me dich,
  er -- bar -- me dich
  und helf -- fe doch eh
  un -- ßer Hof -- nungs -- geiſt er -- %10
  ſti -- ket. Zer -- nicht den Zwang von
  Bän -- den
  der ban -- gen Dienſt -- bar --
  keit
  und mach von Feun -- des -- %15
  ban -- den
  dein Is -- ra -- el be --
  freyt, dein Volk be -- freyt, dein Volk be --
  freyt, dein Volk be -- freyt,
  und mach dein Volk be -- %20
  freyt. %21 finis
}

A-XIXAChorusASoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXAChorusA
    r8 a'\fE d4 r8 a e'4
    r8 d d d es4. es8
    d8 d d d f!4. f8
    e4 r r8 g, g a
    f4 r r8 c'! c d %5
    b b a g a c d e
    f4. e8 d4. c8
    h! h c4. h16[ a] h4
    c r8 g c c a a
    b16([ c] d4) \hA b8 b a r a %10
    b4. c8 a b c d
    d c r4 r8 c c c
    b4 r r8 d d d
    cis cis d2 \hA cis4
    d h!\p a4. a8 %15
    a4 r \tempoA-XIXAChorusAb r2
    R1*5 %21
    \tempoA-XIXAChorusAc r8 c\ffE f c16 f d8 b16 d a8 d16 a
    b8 g16 \hA b es8 c16 \hA es d8 b16 g d8 d16 d
    g4 r \tempoA-XIXAChorusAd r8 d'^\aTreE es d16 c
    d8 d16 es f8 \hA es16 d c8 c r d %25
    es f16 g f8 \hA es16 f d8 \hA es16 es c8 c16 c
    d4 r r2
    \tempoA-XIXAChorusAe r2 \tempoA-XIXAChorusAf r8 g,^\markup \remark "lamentuoso" c c
    b g \hA b a a8. a16 a8 r
    \tempoA-XIXAChorusAg R1 %30
    \tempoA-XIXAChorusAh r8 f^\markup \remark "lamentabile" b d h h r h
    c g d' g, es' c c as
    fis4. fis8 g4 r
    R1
    \tempoA-XIXAChorusAi r8 b^\markup \remark "ardito" es \hA b16 \hA es c8 as16 c f8 c16 f %35
    d[ es] f4 \hA es8 d4 r
    \tempoA-XIXAChorusAj R1*3
    \tempoA-XIXAChorusAk r8 a^\markup \remark "lamentable" d16 d f d c8 c r c %40
    h h c c h2
    h4 r \tempoA-XIXAChorusAl r2
    R1
    R\fermata \bar "|."
  }
}

A-XIXAChorusASopranoLyrics = \lyricmode {
  Ja Held! Ja Held!
  Zeig unß die Groß -- muths
  Weeg, zeig unß die Groß -- muths
  Weeg wan un -- ſer
  Bluet, wan un -- ſer %5
  Bluet nach dei -- nem Steeg auch ſtrö -- me --
  weiß nach -- flüeſ -- _
  ſen, nach -- flüeſ -- _ ſen
  ſoll, wird unß nur Gott den
  Sieg __ ver -- lei -- hen, waß %10
  ü -- ber -- bleibt vom Joch be --
  frey -- en, ſo ſter -- ben
  wir, ſo ſter -- ben
  wir ver -- gnüe -- gen --
  voll, ver -- gnüe -- gen -- %15
  voll.

  So ſter -- ben die Hun -- de und fal -- le zu %22
  Grun -- de waß im -- mer den Nah -- men von Is -- ra -- el
  tragt. Der Herr wird unß
  ſtü -- zen und Is -- ra -- el ſchü -- zen vor %25
  al -- le, vor al -- le die un -- ſe -- ren Ru -- ken ge --
  plagt.
  Ô Weh! Ô
  Noth! Wir ſeyn zu grund ge -- richt.
  %30
  Ô Schand! Ô Schan -- de! die
  Stär -- ke und der Muth, daß Glü -- ke
  auch ge -- bricht.

  So wer -- den die ſtol -- ze -- ſten Gei -- ſter ge -- %35
  ſtürzt und zer -- nicht.

  Ach ſcho -- net un -- ſern Le -- ben da %40
  wir euch al -- les ge --
  ben. %42 finis
}

A-XIXAChorusBSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoA-XIXAChorusB
    r8 g'\fE d' d r h g' g
    e e d d d d r4
    r8 d d e16 fis g8 g4 fis8
    e e r4 r2
    r8 a, h cis d4 r %5
    r8 d d d d d r d
    d d r h g g r c
    a a r d h e16 e d8 d16 d
    d8 d16 d d8 g16 g fis8 fis r d
    d d16 d d4 d r %10
    R1\fermata \bar "|." %11 finis
  }
}

A-XIXAChorusBSopranoLyrics = \lyricmode {
  So ſter -- bet, ſo ſter -- bet
  und lehr -- net er -- ken -- nen
  des eu -- fren -- den Hoch -- muts Be --
  trüe -- gen
  und daß man nur %5
  erſt nach dem Sie -- gen, dem
  Sie -- gen ſich Sie -- ger und
  Hel -- den, ſich Sie -- ger und Hel -- den ſoll
  nen -- nen, ſich Hel -- den ſoll nen -- nen, ſich
  Hel -- den ſoll nen -- nen. %10 finis
}

A-XIXBChorusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoA-XIXBChorus
    r8 d' d g e8. e16 g8 e
    e d r4 c8. c16 a'8 c,
    c h r h c4 r8 cis
    d d d d d4. d8
    d4 r r2 %5
    r r8 a a a
    fis' c! c h g g h e
    g ais, ais ais h h r4
    r8 fis fis fis g([ h)] e([ g,)]
    fis8. fis16 fis4 r8 h h h %10
    c([ e)] a([ c,)] h8. h16 h4
    c8 c d d h16([ c) d8]~ d h
    a a a h c d e fis
    g([ fis16 e)] d8 e d2~ \noBreak
    d d %15
    \tempoA-XIXBChorusB g, e'8 e d c
    h([ c)] h([ a)] g g'([ fis)] e
    d([ cis)] d([ e)] fis([ e16 d)] e8([ fis)]
    g8.([ fis16] e8) d c([ h16 c] d8[ e16 fis])
    g8 g,4 a8 h16([ c d8)] c([ h)] %20
    a([ g fis e)] d4 r
    R1
    g8 g4 a8 h h4 cis8
    d[ a] d4. c8 c[ h16 a]
    h8[ d c h] a[ d a h] %25
    c[ e d c] h[ d c h]
    c4. h16[ a] g4 r
    R1
    h2 c8 a c d
    e( g4) fis16([ e)] dis8([ fis)] e([ d)] %30
    c4.( h16_[ a] h2)
    a4 r r2
    R1
    r8 g g g a4 r8 a
    g([ e')] d([ c]) h h4 h8 %35
    c4.( h16[ c] a8[ h16 c] d4)
    g,8 g a h c4 c
    h e dis e~
    e8[ dis16 cis] \hA dis4 e r
    R1*3 %42
    r2 g,
    e'4. e8 d([ c)] h([ a)]
    g d'4 g8 fis([ e)] d([ e16 fis)] %45
    g4 g,4.( a8) h([ cis)]
    d([ a)] d([ c)] h4 g
    r2 r8 d'4 d8
    c([ h)] a([ g)] fis a h4~
    h8 c4 d g8[ fis e] %50
    d4 e a, r8 d
    d2 d8 a d4~
    d2 d4 d
    c( d) e d
    d2 d4 r\fermata \bar "|." %55 finis
  }
}

A-XIXBChorusSopranoLyrics = \lyricmode {
  So ſey dir Dank ge -- ſagt vor
  al -- len, Dank ge -- ſagt vor
  al -- len, ô Held! ô
  Held! der Hel -- den Sie -- ges --
  gott; %5
  ſo müeſ -- ſen
  dei -- ne Feun -- de fal -- len, müeſ -- ſen
  dei -- ne Feun -- de fal -- len,
  und wie der Son -- nen
  Mor -- gen -- roth, und wie der %10
  Son -- nen Mor -- gen -- roth
  wer -- den dei -- ne Freun -- de
  glän -- zen die den Hoch -- mueths -- lauf be --
  grän -- zen, be -- grän --
  zen. %15
  Auch Ja -- hel dir ſey
  Lob ge -- ſagt, dir ſey
  Lob ge -- ſagt, ge --
  ſagt, __ ge -- ſa __
  gt, dir ſey Lob ge -- %20
  ſa __ gt,

  in -- dem durch dein klu -- ges
  Mor -- _ _ _
  _ _ %25
  _ _
  _ _ den

  dem Hoch -- muth biſt zum
  Sinn -- bild wor -- den, %30
  wor --
  den

  auf wel -- che Arth Gott
  je -- ne ſchlagt, je -- ne %35
  ſchla --
  get und auch in Zue -- kunfft
  wird ſtäts ſchla -- _
  _ gen,

  die %43
  wi -- der ſei -- ne
  Freund, wi -- der ſei -- ne %45
  Freund, ſei -- ne
  Freund ſich wa -- gen,
  wi -- der
  ſei -- ne Freund ſich wa --
  _ _ _ %50
  _ _ gen, ſich
  wa -- gen, ſich wa --
  gen, ſich
  wa -- gen, ſich
  wa -- gen. %55 finis
}
