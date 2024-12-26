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
