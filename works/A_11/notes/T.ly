\version "2.24.2"

A-XIBScenaPrimaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIBScenaPrima
    R1*4
    r4 r8 es^\tuttiE c c c8. h!16 %5
    c4 r r2
    R1*3
    r4 \tempoA-XIBScenaPrimaB r8 c c4 g8[ a] %10
    g4( fis8.) g16 g4 r\fermata \bar "|." %11 finis
  }
}

A-XIBScenaPrimaTenoreLyrics = \lyricmode {
  Wür ſeynd hier -- zue be -- %5
  reüth.

  Diß ſchwörn wür %10
  ins -- ge -- mein. %11 finis
}

A-XIChorusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoA-XIChorus
    r4 r8 g^\tuttiE c c c d
    es2( des)
    c8 c f4.( e8) es4
    d!4. es16([ d)] c2~
    c8[ h] c2 b4~ %5
    b8 b as g \hA as4 g
    f2 e4 r8 f
    c' c c c c([ h)] h d
    g, g c4( d) e
    f f,8 f g4 g %10
    a! e' d2
    d4 r8 d es es d d
    c2 b~
    b8[ a] a4 a2
    g4 r8 d' cis a c4 %15
    d r8 g, a4 r8 a
    g4. g8 a4 r8 f'
    e c es es d4 r
    r r8 c h g b b
    a a b2 as4 %20
    g8 g c4 f,8 b b b
    b4. b8 b4 r8 es^\markup \remark "Solo a 3"
    es es es es es4( d)
    es r8 b b b b b
    b4( a!) b r8 b %25
    g g c c, f4 f8 f
    d d d d es4 es8 es
    as4 as8 as b4 b8 b
    b4(^\critnote as8) as g g c c
    f, f b b es,([ c')] g([ as)] \noBreak %30
    b2 es,4 r
    \tempoA-XIChorusB R1*2
    r8 g4^\tuttiE g8 fis es'! d c
    h[ c] d4. g,8 es'[ d16 c] %35
    d2 g,4 r
    R1
    c4. c8 h as' g h,
    c g c2 b8([ a)]
    b([ c] d4) g,8 es'4 d16([ c)] %40
    d8([ c] h[ c16 d)] c4 r8 g'
    c,4 r8 c f,4 g
    f2 g4 r
    R1
    r2 r8 b4 b8 %45
    g g c c c[ f,] b[ c16 d]
    es[ d c b] as8[ b16 c] d[ c b as] g8 es
    R1
    r2 r8 f4 f8
    b b b b g es r es' %50
    f d f f b, g es' es
    d h d d es[( d16 c] g'8[ f16 es]
    d8) h g g c c c c
    c as c c c c c c
    c4 c8 c f f es es %55
    es4.( d8) es4 r
    R1*4 %60
    r2 r8 d4 d8
    es4 g, fis4. fis8
    g4 r8 b4 b8 a g
    fis4 a8 a d,4 r8 d'~
    d d c b a4 b~ %65
    b a8 g fis4 a
    d2 c4 es~
    es8 es d c h4 r
    r2 r8 g g4
    g g g \tempoA-XIChorusC r %70
    r as8 g \hA as4 g
    as as8 as g2\fermata \bar "|." %72 finis
  }
}

A-XIChorusTenoreLyrics = \lyricmode {
  Laßt uns dan mit Ver --
  trau --
  en zu un -- ſern
  Hey -- land khe --
  _ ren, __ %5
  zu un -- ſern Hey -- land
  khe -- ren, mit
  thrä -- nen -- vol -- len Her -- tzen, mit
  thrä -- nen -- vol -- len
  Her -- tzen, mit thrä -- nen -- %10
  vol -- len Her --
  tzen be -- trach -- ten je -- ne
  Schmer -- _
  tzen, Schmer --
  tzen die Er ge -- lit -- %15
  ten, die Er ge --
  lit -- ten hat, die
  Er ge -- lit -- ten hat,
  die Er ge -- lit -- ten
  hat, ge -- lit -- ten %20
  hat, ge -- lit -- ten, die Er ge --
  lit -- ten  hat: Mit
  Hoff -- nung Lieb und Glau --
  ben würd unß doch Gott er --
  lau -- ben zu %25
  ihm hin -- zue zu tret -- ten, da --
  mit wür ihm umb -- fan -- gen, zu --
  gleich Gnad er -- lan -- gen und
  un -- ſre Seel, und un -- ſre
  Seel, und un -- ſre Seel zu %30
  ret -- ten;

  dan ſein Creütz und büt -- ters %34
  Ley -- _ _ _ %35
  _ den,

  dan ſein Creütz und büt -- ters
  Ley -- den, büt -- ters
  Ley -- den, büt -- ters %40
  Ley -- den, ſein
  Creütz und büt -- ters
  Ley -- den

  würd kein %45
  Sün -- der von ihm ſchei -- _
  _ _ _ _ den,

  wan wür
  ſol -- ches nicht be -- trach -- ten, wür %50
  ſol -- ches nicht be -- trach -- ten und die
  ſchnö -- de Weld ver -- ach --
  ten, wan wür ſol -- ches nicht be --
  trach -- ten und die ſchnö -- de Weld ver --
  ach -- ten, die ſchnö -- de Weld ver -- %55
  ach -- ten

  die unß %61
  nur zur Sünd ver --
  leith, und be -- raubt der
  E -- wi -- gen Freud, und __
  be -- raubt der E -- _ %65
  wi -- gen Freud, be --
  rau -- bet, und __
  be -- raubt der Freud,
  der E --
  wi -- gen Freud, %70
  und be -- raubt der
  E -- wi -- gen Freud. %72 finis
}
