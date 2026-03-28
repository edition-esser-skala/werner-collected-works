\version "2.24.0"

A-XIXAScenaPrimaBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoA-XIXAScenaPrima
    r2 r8 fis\fE fis fis
    g4 r r8 g g g
    fis4 r r8 f f f
    es4 r r8 cis cis cis
    d4 d r2 %5
    R1
    r2 r4 g\ff
    c8. c,16 c4 r a'
    d8. d,16 d4 r8 d d d
    b' b g g e e f f %10
    c c r4 r2
    R1
    r4 r8 d' cis cis d d
    a4 r r2
    r8 fis fis g a([ g)] fis([ a)] %15
    g g r4 r8 g, c d
    es4. d8 c4 r8 b'!
    a4 a, d g
    c, f b, r
    r8 d d d g([ d)] b([ g)] %20
    d'4 r r2
    R1
    R\fermata \bar "|." %23 finis
  }
}

A-XIXAScenaPrimaBassoLyrics = \lyricmode {
  Gott Is -- ra --
  el, blickh auf daß
  Joch, blickh auf daß
  Joch, den Na -- ken
  drü -- ket. %5

  Er --
  bar -- me dich, er --
  bar -- me dich und helf -- fe
  doch eh un -- ßer Hof -- nungs -- geiſt er -- %10
  ſti -- ket.

  der ban -- gen Dienſt -- bar --
  keit
  und mach von Feun -- des -- %15
  ban -- den dein Is -- ra --
  el be -- freyt, be --
  freyt, und mach dein
  Volk be -- freyt,
  und mach dein Volk be -- %20
  freyt. %21 finis
}

A-XIXAChorusABasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXAChorusA
    r4^\tutti r8 d\fE cis4 r8 \hA cis
    d4 r r8 c c c
    b4 r r8 d d d
    cis4 r r8 h h cis
    d4 r r8 e e fis %5
    g g c c, f4. e8
    d4. c8 b4. a8
    g[ g'] e! c g4. g8
    c4 r8 c a a d d
    g[ d] b'[ g] d' d, r d %10
    g4 es f8 d a b
    f' f, r4 r8 fis' fis fis
    g g g g gis4 r
    a,8[ a'] f[ d] a4. a8
    b4 gis\p a4. a8 %15
    d4 r \clef "treble_8" \tempoA-XIXAChorusAb r8^\markup \remark "furioso"^\Sisera f b16 b d \hA b
    g g h d f d h g es'8 es r \hA es
    b8. d16 f d \hA b f g8 g c4
    r8 f es16 b des \hA es c8. c16 c8 c
    b16 d f d \hA b8 f g g16 b des \hA b \hA des c %20
    as8 c f16 des c h c8 c, r4
    \clef bass \tempoA-XIXAChorusAc r8 \mvTrh f\ffE^\tutti f a16 f b8 b,16 b d8 d16 d
    g8 g,16 g' es8 c16 \hA es d8 b16 g d'8 d16 d
    g,4 r \tempoA-XIXAChorusAd r2
    R1*3 %27
    \clef "treble_8" \tempoA-XIXAChorusAe r8^\markup \remark "ardito"^\Sisera b' d16 d h g \tempoA-XIXAChorusAf es'4*1/2 \clef bass c,8^\markup \remark "lamentuoso"^\tutti c c
    cis cis cis cis d8. d16 d8 r
    \tempoA-XIXAChorusAg r8^\markup \remark "ardito"^\Barak f b16 f d \hA b' a8 r16 a c a f es %30
    \tempoA-XIXAChorusAh d4 r r8 g^\markup \remark "lamentabile"^\tutti f f
    es es r h! c4 r
    r8 a a' a g4 r
    R1
    \tempoA-XIXAChorusAi r8 es^\markup \remark "ardito" g \hA es16 g as8 c16 \hA as f8 a16 f %35
    b8 b,16[ c] d8 es \hA b4 r
    \clef "treble_8" \tempoA-XIXAChorusAj r8^\Sisera f' b16 b d \hA b g4 d'
    r8 c es c a r16 a a a e f
    g8 g e'16 cis a g f4 r
    \clef bass \tempoA-XIXAChorusAk r8 d^\markup \remark "lamentable"^\tutti d16 d d d dis8 dis r \hA dis %40
    e e c a h2
    e4 r \tempoA-XIXAChorusAl r8^\markup \remark "ardito"^\Barak d g16 h d g,
    e8 e16 e c'8 a fis d' h16[ g] e[ c]
    d2 g,4 r\fermata \bar "|." %44 finis
  }
}

A-XIXAChorusABassoLyrics = \lyricmode {
  Ja Held! Ja
  Held! Zeig unß die
  Weeg, zeig unß die
  Weeg wan un -- ſer
  Bluet, wan un -- ſer %5
  Bluet nach dei -- nem Steeg auch
  ſtrö -- me -- weiß nach --
  flüeſ -- ſen, nach -- flüeſ -- ſen
  ſoll, wird unß nur Gott den
  Sieg ver -- lei -- hen, waß %10
  ü -- ber -- bleibt vom Joch be --
  frey -- en, ſo ſter -- ben
  wir, ſo ſter -- ben wir
  ver -- gnüe -- _ gen --
  voll, ver -- gnüe -- gen -- %15
  voll. Ihr Wä -- gen rü -- ſtet
  euch! ſeht die ve -- ruch -- te Scla -- ven --  ket -- ten ganz
  treiß auf uns, auf uns zue -- tret -- ten. Auf!
  auf, ſchla -- get ih -- ren eyg -- nen Streich auf
  je -- den ſo der -- ſelbſt zu -- rü -- cke, zer -- haut, zer -- flei -- ſchet %20
  ſie in hun -- dert -- tau -- ſend Stü -- ke.
  So ſter -- ben die Hun -- de und fal -- le zu
  Grun -- de waß im -- mer den Nah -- men von Is -- ra -- el
  tragt.

  Ihr Fei -- gen, weicht doch nicht! Ô Weh! Ô %28
  Noth! Wir ſeyn zu grund ge -- richt.
  Ihr tapf -- ren ru -- ket forth, Gott ſteu -- ret unſ -- re %30
  Pflicht. Ô Schand! die
  Stär -- ke, der Muth,
  daß Glük ge -- bricht.

  So wer -- den die ſtol -- ze -- ſten Gei -- ſter ge -- %35
  ſtür -- zet und zer -- nicht.
  Es iſt mit unß ge -- than, wo,
  wo flüeh ich hin? da -- mit ich von dem
  Schwerd des Ba -- raks ſi -- cher bin.
  Ach ſcho -- net un -- ſern Le -- ben da %40
  wir euch al -- les ge --
  ben. Nein al -- les mueß er --
  blaſ -- ſen und nichts ſey frey, ſey frey ge --
  laſ -- ſen. %44 finis
}

A-XIXAChorusBBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoA-XIXAChorusB
    r8 g'\fE fis d r e h h
    c a d d g g, r4
    r8 g g' fis16 fis e4 cis8 d
    a a r4 r2
    r r8 d c! a %5
    g g' fis g d d r g
    d d r g, c c r a
    d d r h e c16 e fis8 d16 fis
    g8 d16 g h8 g16 h d8 d, r d
    g16[ d] h g d'4 g, r %10
    R1\fermata \bar "|." %11 finis
  }
}

A-XIXAChorusBBassoLyrics = \lyricmode {
  So ſter -- bet, ſo ſter -- bet
  und lehr -- net er -- ken -- nen
  des eu -- fren -- den Hoch -- muts Be --
  trüe -- gen
  und daß man %5
  nur erſt nach dem Sie -- gen, dem
  Sie -- gen ſich Sie -- ger und
  Hel -- den, ſich Sie -- ger und Hel -- den ſoll
  nen -- nen, und Hel -- den ſoll nen -- nen, ſich
  Hel -- den ſoll nen -- nen. %10 finis
}
