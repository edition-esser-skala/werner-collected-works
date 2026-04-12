\version "2.24.0"

A-XIXAScenaPrimaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoA-XIXAScenaPrima
    r8 b\fE b b c4 r
    r8 b b b a4 r
    r8 a fis a g4 r
    r r8 g e'! e e e
    d4 d r2 %5
    R1
    r2 r4 h\ff
    c8. c16 c4 r cis
    d8. d16 d4 r8 a a d
    d b b b b b a c %10
    c c r4 r2
    r4 r8 g e' e d cis
    d d r f e cis a a
    a cis cis d e([ d)] cis([ e)]
    d d r4 r2 %15
    r r8 d es f
    c es16([ d)] c8 h c4 r8 d
    e4 r8 a, a4 r8 g
    g4 r8 f f4 r
    r8 a d d d4. d8 %20
    d4 r r2
    R1
    R\fermata \bar "|." %23 finis
  }
}

A-XIXAScenaPrimaTenoreLyrics = \lyricmode {
  Gott Is -- ra -- el,
  blickh auf daß Joch,
  blickh auf daß Joch,
  ſo un -- ßern Na -- ken
  drü -- ket. %5

  Er --
  bar -- me dich, er --
  bar -- me dich und helf -- fe
  doch eh un -- ßer Hof -- nungs -- geiſt er -- %10
  ſti -- ket.
  Zer -- nicht den Zwang von
  Bän -- den der ban -- gen Dienſt -- bar --
  keit und mach von Feun -- des --
  ban -- den %15
  dein Is -- ra --
  el be -- freyt, be -- freyt, be --
  freyt, und mach dein
  Volk be -- freyt,
  und mach dein Volk be -- %20
  freyt. %21 finis
}

A-XIXAChorusATenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXAChorusA
    r4 r8 a\fE a4 r8 a
    a4 r r8 a a a
    b4 r r8 h h h
    cis a \hA cis d e d4 e8
    a, a a b c4 r %5
    r8 d c c c a h cis
    d a b c d4 b8[ c]
    d4 c8 e d4. d8
    e4 r8 e e^\critnote e d d
    d4. d8 d d r d %10
    d4 es c8 d c b
    b a r4 r8 es' es es
    d g, b d h4 r
    r a a4. a8
    f d\p d'2 cis4 %15
    d r \tempoA-XIXAChorusAb r2
    R1*5 %21
    \tempoA-XIXAChorusAc r8 a\ffE c a16 c d8 f16 d d8 d16 d
    d8 b16 g es'8 c16 \hA es d8 b16 g d8 d16 d
    g4 r \tempoA-XIXAChorusAd r8 g'^\aTreE c, f16 f
    b,8 b16 b a8 \hA b16 b f8 f r f %25
    g4 a8 a b es16 es f8 f,16 f
    b4 r r2
    \tempoA-XIXAChorusAe r \tempoA-XIXAChorusAf r4 r8 es^\markup \remark "lamentuoso"
    e e cis e d8. d16 d8 r
    \tempoA-XIXAChorusAg R1 %30
    \tempoA-XIXAChorusAh r2 r8 d^\markup \remark "lamentabile" d d
    c c r d c4 r
    r8 c c c h!4 r
    R1
    \tempoA-XIXAChorusAi r8 es^\markup \remark "ardito" b \hA es16 \hA b c8 c16 c a!8 c16 a %35
    b8 d16[ c] \hA b8 b b4 r
    \tempoA-XIXAChorusAj R1*3
    \tempoA-XIXAChorusAk r8 a^\markup \remark "lamentable" a16 a a a a8 a r a %40
    g4 r8 e' dis e e[ \hA dis]
    e4 r \tempoA-XIXAChorusAl r2
    R1
    R\fermata \bar "|." %44 finis
  }
}

A-XIXAChorusATenoreLyrics = \lyricmode {
  Ja Held! Ja
  Held! Zeig unß die
  Weeg, zeig unß die
  Weeg wan un -- ſer Bluet, un -- ſer
  Bluet, wan un -- ſer Bluet %5
  nach dei -- nem Steeg auch ſtrö -- me --
  weiß, auch ſtrö -- me -- weiß nach --
  flüeſ -- ſen, nach -- flüeſ -- ſen
  ſoll, wird unß nur Gott den
  Sieg ver -- lei -- hen, waß %10
  ü -- ber -- bleibt vom Joch be --
  frey -- en, ſo ſter -- ben
  wir, ſo ſter -- ben wir
  ver -- gnüe -- gen --
  voll, ver -- gnüe -- gen -- %15
  voll.

  So ſter -- ben die Hun -- de und fal -- le zu %22
  Grun -- de waß im -- mer den Nah -- men von Is -- ra -- el
  tragt. Der Herr wird unß
  ſtü -- zen und Is -- ra -- el ſchü -- zen vor %25
  al -- le die un -- ſe -- ren Ru -- ken ge --
  plagt.
  Ô
  Noth! Wir ſeyn zu grund ge -- richt.
  %30
  Ô Schand! die
  Stär -- ke, der Muth,
  daß Glük ge -- bricht.

  So wer -- den die ſtol -- ze -- ſten Gei -- ſter ge -- %35
  ſtür -- zet und zer -- nicht.

  Ach ſcho -- net un -- ſern Le -- ben da %40
  wir euch al -- les ge --
  ben. %42 finis
}

A-XIXAChorusBTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoA-XIXAChorusB
    r8 d\fE d d r e d d
    c c a a h h r4
    r8 h h cis16 d e8 e4 d8
    cis cis r4 r2
    r r8 fis, g a %5
    h h d h a a r h
    a a r4 r8 e a a
    r fis h h g c16 c a8 a16 a
    g8 d'16 h d8 d16 d d8 d r a
    h h16 h a4 h r %10
    R1\fermata \bar "|." %11 finis
  }
}

A-XIXAChorusBTenoreLyrics = \lyricmode {
  So ſter -- bet, ſo ſter -- bet
  und lehr -- net er -- ken -- nen
  des eu -- fren -- den Hoch -- muts Be --
  trüe -- gen
  und daß man %5
  nur erſt nach dem Sie -- gen, dem
  Sie -- gen ſich Sie -- ger,
  ſich Sie -- ger, Sie -- ger und Hel -- den ſoll
  nen -- nen, und Hel -- den ſoll nen -- nen, ſich
  Hel -- den ſoll nen -- nen. %10 finis
}

A-XIXBChorusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoA-XIXBChorus
    r8 h h g c8. c16 e8 c
    c h r4 a8. a16 a8 a
    a g r g g4 r8 a
    a a h d h([ a)] h4
    a r r2 %5
    R1
    r8 a4 a8 h h r4
    r8 cis4 cis8 fis, fis r4
    r8 h h h h4. h8
    h8. h,16 h4 r8 e' e e %10
    e4. e8 e8. e,16 e4
    e8( a4) d8 h a g h
    d d r d c h c c
    d4 g,8 c a4( h \noBreak
    a2) h %15
    \tempoA-XIXBChorusB R1*3
    g2 e'8 e d c
    h([ c)] h([ a)] g([ h)] a([ g)] %20
    fis([ e)] d4 r8 d' c h
    a([ g]) a[( h16 c]) d8[ a] d4~
    d8[ e d c] h16[ c h8] a[ g]
    fis4 r r2
    R1 %25
    r2 g
    a8 g a h c g c4~
    c h a2~
    a4 gis a r
    R1*2 %31
    a2 c8 a c d
    e([ c)] e([ fis!)] g[ f] e[ d16 c]
    d2 c4 r
    r2 r8 g g g %35
    a4 r8 a f a g([ \hA f)]
    e4 r r8 e a a
    g!([ e)] g([ a)] h4 h
    h2 h4 r
    R1 %40
    r4 a f'4. f8
    e([ d)] c([ h)] cis cis4 e8
    d([ c)] h([ a)] h([ d)] c([ h)]
    c([ h)] a([ g)] fis([ a g fis)]
    g4 r d2 %45
    h'4. h8 h4 e
    a, h8([ c)] d2
    d, r4 g~
    g8 a16([ g]) a4.( d,8) r d'
    h([ e a, d] h) g r4 %50
    r8 g a([ g)] fis4 r8 g
    a4( h) a r8 h
    d4( h) a d
    e( d) c h
    a2 h4 r\fermata \bar "|." %55 finis
  }
}

A-XIXBChorusTenoreLyrics = \lyricmode {
  So ſey dir Dank ge -- ſagt vor
  al -- len, Dank ge -- ſagt vor
  al -- len, ô Held! ô
  Held! der Hel -- den Sie -- ges --
  gott; %5

  dei -- ne Feun -- de,
  Feun -- de fal -- len,
  und wie der Son -- nen
  Mor -- gen -- roth, und wie der %10
  Son -- nen Mor -- gen -- roth
  wer -- den dei -- ne Freun -- de
  glän -- zen den Hoch -- mueths -- lauf be --
  grän -- zen, be -- grän --
  zen. %15

  Auch Ja -- hel dir ſey %19
  Lob ge -- ſagt, ge -- %20
  ſa -- gt, dir ſey -- e
  Lob ge -- ſa -- _
  _ _
  gt
  %25
  dem
  Hoch -- muth biſt zum Sinn -- bild wor --
  _ _
  _ den,

  dem Hoch -- muth biſt zum %32
  Sinn -- bild wor -- _
  _ den
  auf wel -- che %35
  Arth Gott je -- ne ſchla --
  get und auch in
  Zue -- kunfft ſtäts wird
  ſchla -- gen,
  %40
  die wi -- der
  ſei -- ne Freund, wi -- der
  ſei -- ne Freund ſich
  wa -- gen, wa --
  gen, die %45
  wi -- der ſei -- ne
  Freund ſich wa --
  gen, ſei --
  ne Freund __ ſich
  wa -- gen, %50
  ſich wa -- gen, ſich
  wa -- gen, ſich
  wa -- gen, ſich
  wa -- gen, ſich
  wa -- gen. %55 finis
}
