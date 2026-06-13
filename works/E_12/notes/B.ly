\version "2.24.0"

E-XIIBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoE-XII \autoBeamOff
    \partial 8 r8 R1*3
    r2 r4 r8 \mvTr g'\pE^\solo
    c c,16([ d)] es8 es es([ d)] r g %5
    c, f b, es es([ d)] r c
    d es f16([ g)] as8 as g r g
    c f, b es, as16[ b] c4 b16[ \hA as]
    g8 d es c' b4( b,)
    es r r2 %10
    r r4 r8 b'
    es b g es b' b, r g'
    c g es c g' g, r g'
    a! h c d es16([ d c8)] r f,
    g a b c d16([ c b8)] r g %15
    c f, b es, as16([ g \hA as8)] r \hA as
    h, h h h c d es as
    g4 g, c r
    R1
    r2 r4 r8\fermata \bar ":|." %20 finis
  }
}

E-XIIBassoLyricsA = \lyricmode {
  \set stanza = "1. "
  Hier %4
  lig ich in der Bahr, die %5
  ich vill ban -- ge Jahr mein
  Nah -- men nach be -- ſtän -- dig und
  al -- zeit un -- ab -- wen -- _ _
  _ dig, un -- ab -- wen --
  dig %10
  mein
  Nah -- men nach be -- ſtän -- dig und
  al -- zeit un -- ab -- wen -- dig im
  Klo -- ſter biß in Tod ge --
  dient hab mei -- nem Gott, im %15
  Klo -- ſter biß in Tod ge --
  dient hab mei -- nem Gott, ge -- dient hab
  mei -- nem Gott. %18 finis
}

E-XIIBassoLyricsB = \lyricmode {
  \set stanza = "2. "
  Ich %4
  bin zwar oh -- ne Ruhm zum %5
  groſ -- ſen Für -- ſten -- thumb ein
  Für -- ſten -- toch -- ter gwe -- ßen, jezt
  muß ich doch ver -- we -- _ _
  _ _ ßen, ver -- we --
  ßen, %10
  ein
  Für -- ſten -- toch -- ter gwe -- ßen, jezt
  muß ich doch ver -- we -- ßen, mein
  Für -- ſten -- thumb wird ſeyn die
  Kruff -- ten ganz al -- lein, mein %15
  Für -- ſten -- thumb wird ſeyn die
  Kruff -- ten ganz al -- lein, die Kruff -- ten
  ganz al -- lein. %18 finis
}

E-XIIBassoLyricsC = \lyricmode {
  \set stanza = "3. "
  Ganz %4
  gern und un -- be -- ſchwert küß %5
  ich an -- jezt die Erd, hab
  zwar mein Herz ver -- loh -- ren, weillß
  durch den Tod er -- froh -- _ _
  _ ren iſt, er -- froh --
  ren, %10
  hab
  zwar mein Herz ver -- loh -- ren, weillß
  durch den Tod er -- froh -- ren, in
  mei -- ner Bruſt brint doch s’Herz
  Au -- gu -- ſti -- ni noch, in %15
  mei -- ner Bruſt brint doch s’Herz
  Au -- gu -- ſti -- ni noch, s’Herz Au -- gu --
  ſti -- ni noch. %18 finis
}

E-XIIBassoLyricsD = \lyricmode {
  \set stanza = "4. "
  Fürſt %4
  E -- ſter -- ha -- ſiſch Hauß, jezt %5
  iſts mit mir halt auß, weil
  ich ins Grab ge -- ra -- then danckh
  ich vor al -- le Gna -- _ _
  _ den, al -- le Gna --
  den, %10
  weil
  ich ins Grab ge -- ra -- then danckh
  ich vor al -- le Gna -- den, die
  ich von ih -- nen hab em --
  pfan -- gen bis ins Grab, die %15
  ich von ih -- nen hab em --
  pfan -- gen bis ins Grab, em -- pfan -- gen
  bis ins Grab. %18 finis
}

E-XIIBassoLyricsE = \lyricmode {
  \set stanza = "5. "
  Ô %4
  lieb -- ſte Schwe -- ſtern mein, laßt %5
  mich noch eu -- er ſeyn, jezt
  thue ich Ur -- laub neh -- men, muß
  mich zum Grab be -- que -- _ _
  men, zum Grab be -- que --
  men, %10
  jezt
  muß ich Ur -- laub neh -- men, zum
  Grab, zum Grab be -- que -- men, ver --
  zeyht mein wan ich ſchon euch
  hab was Leyds ge -- than, ver -- %15
  zeyht mein wan ich ſchon euch
  hab was Leyds ge -- than, euch hab was
  Leyds ge -- than. %18 finis
}

E-XIIBassoLyricsF = \lyricmode {
  \set stanza = "6. "
  Khomm %4
  ich vor Got -- tes Thron, will %5
  bet -- ten vor euch ſchon, daß
  er euch al -- len See -- gen gantz
  reich -- lich woll bey -- le -- _ _
  _ gen, woll bey -- le --
  gen, %10
  daß
  er euch al -- len See -- gen gantz
  reich -- lich woll bey -- le -- gen, hin --
  ge -- gen bit -- te ich ver --
  gißt auch nit auf mich, hin -- %15
  ge -- gen bit -- te ich ver --
  gißt auch nit auf mich, ver -- gißt auch
  nit auf mich. %18 finis
}
