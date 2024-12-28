\version "2.24.0"

A-XIIScenaTertiaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaTertia
    f8.^\tutti f16 f8 f e e r e
    cis8. cis16 cis8 cis d4 r8 d
    e e e16 e c e f8 f16 f b,8 d
    c8. c16 c4 r2
    \fC f8^\Schöpffer f r b16 f d8 d g16 g h g %5
    e8 e e16 gis h c a8 << \context Voice = "Basso" { \once \stemUp a^\Leviathan_\markup \remark "Ich"  } \\ { a } >> \clef "treble_8" c16 c e c
    a8 a d16 a c d h8 \clef bass << \context Voice = "Basso" { \once \stemUp h^\Schöpffer_\markup \remark "Ha -" } \\ { d, } >> g16 g g h
    h8 fis r fis a8. a16 c8 h
    g r16 e e e e fis gis8 r16 a h h c gis
    a8 a r e a, e' g a %10
    f f16 d f a gis a a8 e r4
    \clef "treble_8" r8^\Leviathan f a16 a a b c8 r16 c c es d a
    b8 b16 g g g g a h8 r16 c d d es h!
    c8 c r c c g b c
    as4 r8 c b f as \hA b %15
    g g16 g b b es \hA b c8. c16 c c d es
    es8 b r4 r8 \hA b b16 b c des
    c8 r16 g g as b c as8 r16 \hA as as as c \hA as
    f8 f16 f a b c d b8 r16 \hA b b b c d
    d8 g,16 g g f a g e8 e16 g g g a b %20
    a8 r16 a a c h c c8 g \clef bass r^\Schöpffer r16 e
    a4 r16 a e g! f8 r16 f f f a f
    d8 d fis16 fis fis g a8 r16 h c! c c h
    g8 g16 d g g h g e8 e16 g g g a b
    a4 r16 c h c c8. g16 g4 %25
    R1\fermata \bar "|." %26 finis
  }
}

A-XIIScenaTertiaBassoLyrics = \lyricmode {
  Gro -- ßer Gott und Kö -- nig! Du
  Herr -- ſcher al -- ler Weld, vor
  dir ſich al -- les un -- ter -- thä -- nig zu dei -- nen
  Dien -- ſten ſtellt.
  Sa -- than! Sa -- ge an? %5
  Wo kom -- me -- ſtu hie --
  her und was iſt dein Ver -- lan -- gen? bin, mein Gott und
  Herr, in Land he -- rum ge -- gan -- gen. ſtu auch wohl
  be -- trach -- tet Job, mei -- nen from -- men
  Knecht? als der da ſchlecht und grecht in ſei -- ner Un -- ſchuld %10
  le -- bet, nur nach den gue -- ten
  ſtre -- bet, und ſei -- nen Gott hoch -- ach -- tet.
  Ver -- mein -- ſtu dan, daß Job um -- ſonst dich al -- ſo
  eh -- ret, ha -- ſtu nicht all ſein Guet, ſein Hauß und Viech ver --
  meh -- ret. Wie ſoll dich dan ein %15
  Menſch nicht bil -- lich "lob-" und
  prey -- ſen, dem du ſo gro -- ße Schätz und Gna -- den thuſt er --
  wei -- ſen. Streckh nur dein ſtar -- khe
  Hand an ihm ein we -- nig auſ, ent -- neh -- me ſei -- ne
  Güet -- ter, spo -- lir das gan -- tze Hauß, hie -- mit kan -- ſtu ver --
  ſu -- chen, ob Er nicht ſein Ge -- bie -- ther trutz ei -- nem in den %20
  Land ins An -- ge -- ſicht wird flue -- chen. Wol --
  lan! ſo ge -- he dan, ſieh, al -- les was er
  hat durch mein be -- ſon -- dre Gnad ſey dir nun frey -- ge --
  ſtel -- let, mach wie es dir ge -- fäl -- let, al -- lein an ſei -- nen
  Leib leg dei -- ne Hand nicht an! %25 finis
}

A-XIIScenaQuintaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaQuinta
    g'8.^\tuttiE g16 g8 g fis fis r fis
    dis8. dis16 dis8 dis e4 r8 e
    fis fis fis16 fis d fis g8 g16 g c,8 c
    d8. d16 d4 \fC r^\Schöpffer g16 g h g
    c8 g g16 g c g a8 e e16 e a e %5
    fis8 << \context Voice = "Basso" { \once \stemUp cis'_\markup \remark "Ich" } \\ { fis, } >> \clef "treble_8" cis'16^\Leviathan cis d e d8 fis h,16 h h ais
    cis8 cis r4 \clef bass r8^\Schöpffer fis, a16 a h c
    h8 fis16 fis fis a c h g8 d! g16 g h c
    d8 h g16 g h g e8 e16 e gis e h e
    c8 c16 e f d gis a a8 e r4 %10
    r16 e e e a e g a f8 f r f16 a
    g8 d f g e e r e
    h'16 h gis h e,8. h16 c8 c16 e a8 e
    f r r16 a gis a a8 e r4
    \clef "treble_8" r^\Leviathan c'8 a d g, h16 c d e %15
    c8 c r g h8. h16 fis8 a
    g g16 e g g h c d!8 d16 e f! d f e
    c8 r16 e a, c h c c8 g r4
    r8 e a16 a a h cis8 cis cis16 d e f
    d8 a b16 b b a f8 f r a %20
    c! c c h gis gis gis16 a h c
    a8 e f16 a gis a a8 e r4
    \clef bass r8^\Schöpffer e a16 a e a f8 f16 c! f f a f
    d8 d16 d g h g d e8 e16 c' a f d c
    c8 g r4 \clef "treble_8" r8^\Leviathan e'' a,16 a b a %25
    f8 f r16 f a c es8 c \hA es d
    b d g,16 g a b b8 f r4
    \tempoA-XIIScenaQuintaB \fC cis'^\Job r8 e b b b a
    f f r f16 a c8 c es fis,
    g d'4 b8 gis d' f e %30
    c4 r r2
    r r8 g16 g c e g c,
    a8 a e' cis b b b a
    f f r f16 a c8 c es c
    h! h r4 r2 %35
    r r4 d8 f
    c g b c a a r a16 c
    es8 fis, fis8. g16 g8 g r g16 b
    cis8 e g f d d f d
    c g b c a a f'4\f %40
    r8 c f16 f, c' es d8 d b\p g
    e g' f32([ c16.)] des32([ b16.)] as4( g)\trill \bar "||"
    \markScenaSexta f8 \clef treble c''^\JobsFrau c16 c f c %43 finis
  }
}

A-XIIScenaQuintaBassoLyrics = \lyricmode {
  Gro -- ßer Gott und Kö -- nig! Du
  Herr -- ſcher al -- ler Weld, vor
  dir ſich al -- les un -- ter -- thä -- nig zu dei -- nen
  Dien -- ſten ſtellt. Sa -- than, ſa -- ge
  an, wo kom -- me -- ſtu hie -- her und waß iſt dein Ver -- %5
  lan -- gen? bin, mein Gott und Herr, in Land he -- rum ge --
  gan -- gen. Ha -- ſtu auch wohl be --
  trach -- tet Job, mei -- nen from -- men Knecht, als der da ſchlecht und
  grecht in ſei -- ner Un -- ſchuld le -- bet, nur nach dem Gut -- ten
  ſtre -- bet und ſei -- nen Gott hoch -- ach -- tet. %10
  Du a -- ber haſt mein Hertz be -- we -- get, daß ich
  ihn mit ſchwä -- ren Pla -- gen ſambt
  ſei -- nen gan -- czen Hauß be -- le -- get, und müßt ihm
  Leuth und Viech er -- ſchla -- gen.
  Haut umb Haut und waß der Menſch be -- %15
  ſi -- tzet, diß laßt er vor ſein
  Le -- ben, mit -- hin iſt er bey -- ne -- ben ſchon ſi -- cher und ver --
  traut, wann nur der Leib be -- ſchü -- tzet.
  Al -- lein, ſtreckh dei -- ne Hand bey Job noch fehr -- ner
  an, mit Schmer -- tzen ihn ver -- ſu -- che, ob %20
  er in ſol -- chen Stand dich als ein bherz -- ter
  Mann ins An -- ge -- ſicht nicht flue -- che.
  Auch diß will dir er -- lau -- ben, al -- lein an ſei -- nen
  Le -- ben iſt dir kein Macht ge -- ge -- ben, deß ſolſt ihn nicht be --
  rau -- ben. Nun werd ich mich erſt %25
  la -- ben, er ſol -- le bald ein an -- der
  Gſtald, dein from -- mer Die -- ner, ha -- ben.
  Ach! wie ſchwär werd ich ge --
  pre -- ßet, daß ich doch zu di -- ſer
  Stund al -- ſo gleich nur ſter -- ben %30
  kunt!
  Seht, wie doch von Haubt zum
  Fü -- ßen al -- le Gli -- der ley -- den
  mü -- ßen, wie das Ey -- ter he -- rum --
  fre -- ßet. %35
  Mei -- ne
  Worth ſein voll der Schmer -- tzen, Seuff -- zer
  ſtei -- gen auß dem Her -- tzen, wil -- ſtu
  dan, ô Men -- ſchen -- hüet -- ter, dein Ge --
  ſchöpff ſo -- gar ver -- der -- ben? Ey, %40
  du gro -- ßer Weld -- ge -- bie -- ther, laß mich
  doch des To -- des ſter --
  ben! Ey, ey, wie gar ein %43 finis
}

A-XIIChorusBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XIIChorus
    \mvTr g'4\fE^\tutti r fis r8 \hA fis
    g f es d cis2
    d r8 g4 g8
    es! es h h c4 c
    r8 a'4 g8 fis4. fis8 %5
    g g4 f8 es4. d8
    c b! a! g fis4 g'8([ f)]
    es4. es8 d2
    R1
    g4. f!8 d b' a g %10
    f d e fis g b16([ a)] g8 g,
    c4( d) g, r
    R1
    g'4. es!8 c as' g f!
    es c d e f f, r4 %15
    r8 b c d es([ d)] c b
    a g fis4 g g'8 f
    es2 d4 r
    r2 r8 d([ e)] fis
    g a b! cis d4 r8 b, %20
    es4 c d8 d' b g
    fis4 g d4. d8
    g,4 r8 g' c4 h
    c4. c8 g2\fermata \bar "|." %24 finis
  }
}

A-XIIChorusBassoLyrics = \lyricmode {
  Seht! ſeht! ſo
  pfle -- get Gott zu ſtih --
  len, dan nach
  ſei -- nen Worth und Wil -- len
  wird diß Rund der %5
  Weld, wird diß Rund der
  Weld, der Weld re -- girt, der __
  Weld re -- girt.

  Al -- les muß ſich un -- ter -- %10
  werf -- fen, nie -- mand darff die Zun -- gen
  ſchärf -- fen,

  al -- les muß ſich un -- ter --
  werf -- fen, un -- ter -- werf -- fen, %15
  die Zun -- gen ſchärf -- fen, ſich
  un -- ter -- werf -- fen, un -- ter --
  werf -- fen,
  ihm al --
  lein das Recht ge -- bürth, al -- %20
  lein das Recht, al -- lein das
  Recht, das Recht ge --
  bürth, al -- lein das
  Recht ge -- bürth. %24 finis
}
