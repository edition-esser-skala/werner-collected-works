\version "2.24.2"

A-XIIIChorusTenoreI = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoA-XIIIChorus
    d4.^\tutti d8 d4 d8 d
    d8. d16 d4 r8 g, c4~
    c8 c c a f f r f
    b4. b8 a4 a
    a2 a8 fis' fis fis %5
    g([ fis)] g4 \hA fis8. fis16 fis4
    r8 e e e f([ e)] f4
    e8. e16 e4 r8 d d d
    d4. b8 d([ a] d4)
    e8 e fis fis e2 %10
    e \tempoA-XIIIChorusB r \noBreak
    R1*3
    r2 r4 d %15
    cis e a, f'
    e4. e8 d4 f
    e4. d8 cis4. cis8
    d([ cis)] d([ e)] f([ e)] d([ c)]
    h4. h8 a4 a~ %20
    a gis a4. a8
    b!4 a8([ g)] f4 g
    a fis g2
    r4 f'! es4. es8
    d4 g f4. f8 %25
    e!2 r
    R1*2
    r2 r4 c
    b d c f %30
    e4. e8 d4 g
    f4. f8 e4 cis
    d4. d8 e4 e
    fis( g2) \hA fis4
    g f8([ e)] d([ cis)] d4 %35
    cis a' gis g
    fis f e a
    d, g cis,8[ d] \once \tieDashed e4~
    e d8[ cis] d4 d
    d( cis8[ h?] \hA cis2) %40
    d4 d d d
    d1
    d\fermata \bar "|." %43 finis
  }
}

A-XIIIChorusTenoreILyrics = \lyricmode {
  Ey laßt uns dan de --
  mü -- thig -- lich zu Got --
  tes Füſ -- ſen fal -- len, zu
  Got -- tes Füſ -- ſen
  fal -- len und ihm an -- %5
  ruef -- fen fle -- hent -- lich,
  und ihm an -- ruef -- fen
  fle -- hent -- lich, Er woll die
  Schuld be -- zah --
  len, die  Schuld be -- zah -- %10
  len.

  So %15
  helf -- fe dan ô
  Gott und Herr weill
  es zu dei -- ner
  gröſ -- ſern Ehr, zu
  dei -- ner Ehr, dei -- %20
  ner Ehr, ô
  Gott und Herr zu
  dei -- ner Ehr,
  ô Gott und
  Herr, ô Gott und %25
  Herr,

  so %29
  helf -- fe dan ô %30
  Gott und Herr, ô
  Gott und Herr weill
  es zu dei -- ner
  höch -- ſten
  Ehr, zu dei -- ner %35
  Ehr laß dir die
  Bitt ge -- fal -- _
  _ _ _ _
  _ len, ge --
  fal -- %40
  len, die Bitt ge --
  fal --
  len. %43 finis
}

A-XIIIFinaleTenoreI = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoA-XIIIFinale
    d2^\tuttiE d8 d d d
    e4 e8 e f4 c
    c4. c8 c4 r
    r8 c c c f4 e
    d d r8 g e e %5
    c c f f d d b a
    g4 a8 f c' c4 d8
    e4 a,2 gis4 \noBreak
    a2 r\fermata
    \tempoA-XIIIFinaleB R1*5 %14
    r2 r4 d, %15
    b'4. b8 cis, cis d e
    f([ g)] f([ e)] d4 d'8 c
    b([ c)] b([ a)] g4 g'8 f
    e([ f)] e([ d)] c4 r
    c d c4. c8 %20
    c4 r r8 b b b
    g'4 r8 g e([ f)] g([ e)]
    f c4 c8 a4 r
    r r8 g g g e'4~
    e8[ d] cis([ e)] a, a d4~ %25
    d8[ c] h([ d)] g, g c4~
    c8[ d16 e] f8[ e] d4. d8
    cis a h \hA cis d([ \hA cis)] d([ e)]
    f4 r r2
    r8 g, a h c([ \hA h]) c([ d)] %30
    e e([ f)] g c,4 r
    r r8 f e4 r8 e
    d4 r8 f f f f f
    e4 r r2
    r4 d e fis %35
    g2. fis4
    g d d c
    c( b8_[ a)] b2
    a1\fermata \bar "|." %39 finis
  }
}

A-XIIIFinaleTenoreILyrics = \lyricmode {
  Wür ſtim -- men dan ein --
  häl -- lig ein Lob und
  Danckh -- lied an
  weils Gott al -- ſo ge --
  fäl -- lig ſo preys ihm %5
  je -- der -- man, ſo preys ihm je -- der --
  man, je -- der -- man, je -- der --
  man, je -- der --
  man.

  Singt %15
  hey -- lig, hey -- lig iſt Gott
  Sa -- ba -- oth, iſt Gott
  Sa -- ba -- oth, iſt Gott
  Sa -- ba -- oth,
  iſt Gott Sa -- ba -- %20
  oth der euch er --
  löſt von Höl -- len --
  tod, euch er -- löſt,
  der euch von Höl --
  len -- tod, von Höl -- %25
  len -- tod, von Höl --
  _ _ len --
  tod an -- je -- zo in __ der
  Zeit,
  an -- je -- zo in __ der %30
  Zeit, in der Zeit
  und dorth, und
  dorth in al -- le E -- wig --
  kheit,
  in al -- le %35
  E -- wig --
  kheit, in al -- le
  E -- wig --
  kheit. %39 finis
}
