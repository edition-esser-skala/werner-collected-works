\version "2.24.2"

A-XIIIChorusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoA-XIIIChorus
    a'4.^\tutti a8 b4 b8 b
    a8. a16 a8 d b b g g
    e e r c' a a f f
    d d r d' cis cis d d
    d4( cis) d8 a a a %5
    b([ a)] b4 a8. a16 a4
    R1
    r8 a a a f'4 r8 f
    d1
    d8 d c c h2 %10
    a \tempoA-XIIIChorusB r \noBreak
    R1*7 %18
    r2 a
    gis4 h e, c' %20
    h4. h8 a4 f'
    e4. e8 d4 c8([ b)]
    c([ es)] d([ c)] b([ a)] g4
    R1*2 %25
    r2 r4 d'
    c4. c8 h4 e
    d4. d8 c4 f~
    f e f2
    R1*2 %31
    r4 d cis e
    a, f' e4. e8
    d4 d c!8([ es)] d([ c)]
    b4( a2) gis4 %35
    a2 r
    r4 d cis c
    h b a( g)
    f2 f
    e1 %40
    d4 a' b c
    b2.( a8[ g)]
    a1\fermata \bar "|." %43 finis
  }
}

A-XIIIChorusSopranoLyrics = \lyricmode {
  Ey laßt uns dan de --
  mü -- thig -- lich zu Got -- tes Füſ -- ſen
  fal -- len, zu Got -- tes Füſ -- ſen
  fal -- len, zu Got -- tes Füſ -- ſen
  fal -- len und ihm an -- %5
  ruef -- fen fle -- hent -- lich,

  Er woll die Schuld be --
  zah --
  len, die Schuld be -- zah -- %10
  len.

  So %19
  helf -- fe dan ô %20
  Gott und Herr, ô
  Gott und Herr zu
  dei -- ner Eh -- re,

  ô %26
  Gott und Herr, ô
  Gott und Herr, Gott __
  und Herr,

  ſo helf -- fe %32
  dan ô Gott und
  Herr zu dei -- ner
  höch -- ſten %35
  Ehr
  laß dir die
  Bitt ge -- fal --
  len, ge --
  fal -- %40
  len, die Bitt ge --
  fal --
  len. %43 finis
}

A-XIIIFinaleSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoA-XIIIFinale
    a'2^\tuttiE b8 b h h
    c g c4 c4. c8
    a4. a8 g g g g
    c4 a d cis
    r8 d b b g g c c %5
    a a f f b g16([ a)] b([ c)] d8
    c4. a8 g g g4~
    g8 g f e f4. f8 \noBreak
    e2 r\fermata
    \tempoA-XIIIFinaleB R1*3 %12
    r2 d
    b'4. b8 cis, cis d e
    f([ g)] f([ e)] d4 d'~ %15
    d8[ c!] b4 a4. h16([ cis)]
    d4 d, d4. e16([ fis)]
    g4 g g4. a16([ b)]
    c4 c, c4. d16([ e)]
    f4 f4. f8 e4 %20
    r8 f f f d'4 r8 d
    h([ c)] d([ \hA h)] c4. c8
    c,4 r r2
    r8 g' g g e'4 r8 e
    cis([ d)] e([ \hA cis)] d4 r8 d %25
    h([ c)] d([ \hA h)] c4. c8
    a4 a4.( g16[ f)] g4
    a8 cis([ d)] e a,4 r
    r8 d, e fis g([ \hA fis)] g([ a)]
    b b([ c)] d g,4 r %30
    r8 c c b a([ c16 b] a8) g
    f c' f4 r8 g, a4
    r8 a d d d4. d8
    cis4 a h cis
    d4. d8 a2 %35
    r4 d c! a
    b2 a4 a~
    a g8([ fis)] g4. g8
    fis1\fermata \bar "|." %39 finis
  }
}

A-XIIIFinaleSopranoLyrics = \lyricmode {
  Wür ſtim -- men dan ein --
  häl -- lig ein Lob und
  Danckh -- lied an weils Gott al --
  ſo ge -- fäl -- lig
  ſo preys ihm je -- der -- man, ſo %5
  preys ihm je -- der -- man, ſo preys ihm
  je -- der -- man, ſo prey __
  ſe ihm doch je -- der --
  man.

  Singt %13
  hey -- lig, hey -- lig iſt Gott
  Sa -- ba -- oth, Sa -- %15
  _ _ ba --
  oth, Gott Sa -- ba --
  oth, Gott Sa -- ba --
  oth, Gott Sa -- ba --
  oth, Sa -- ba -- oth, %20
  der euch er -- löſt von
  Höl -- len, Höl -- len --
  tod
  der euch er -- löſt von
  Höl -- len -- tod, von %25
  Höl -- len, Höl -- len --
  tod, Höl -- len --
  tod, Höl -- len -- tod
  an -- je -- zo in __ der
  Zeit, in der Zeit, %30
  an -- je -- zo in __ der
  Zeit und dorth, und dorth
  in al -- le E -- wig --
  kheit, in al -- le
  E -- wig -- kheit, %35
  in al -- le,
  al -- le, al --
  le E -- wig --
  kheit. %39 finis
}
