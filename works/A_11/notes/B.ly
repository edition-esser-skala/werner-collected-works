\version "2.24.2"

A-XIBScenaPrimaBassoIeII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIBScenaPrima
    R1*4
    r4 r8 es^\tuttiE f as g8. g16 %5
    c,4 r r2
    R1*3
    r4 \tempoA-XIBScenaPrimaB r8 es c4 <c c'> %10
    <d d'>4. d8 g,4 r\fermata \bar "|." %11 finis
  }
}

A-XIBScenaPrimaBassoIeIILyrics = \lyricmode {
  Wür ſeynd hier -- zue be -- %5
  reüth.

  Diß ſchwörn wür %10
  ins -- ge -- mein. %11 finis
}

A-XIChorusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoA-XIChorus
    R1
    r4 r8 c^\tuttiE f f f g
    as2 g8 g c4~
    c8[ h] b4 as4. g8
    fis2 g8 g g f %5
    e4. e8 f4( es
    des2) c4 r
    R1
    r2 r4 r8 c
    f f f f f([ e)] es4 %10
    d8 d cis cis d2
    g,8 g' g g g4 f!
    es2 e
    d c
    b4 r r2 %15
    r4 r8 g' fis d f f
    es4 es d4. d8
    c4 r8 c' h g b b
    a4 r8 a g4. g8
    f4 b, c2 %20
    c4 r8 c b4 es
    b4. b8 es,4 r
    R1*9 %31
    \tempoA-XIChorusB g'4.^\tuttiE g8 fis es'! d fis, \noBreak
    g[ f es as] g[ f es d]
    c4 c' d,4. d8
    g4. f8 es2 %35
    d8[ c] h[ c16 d] es4 e8 e
    f4 f c8([ b] c4)
    f, r r2
    R1
    r2 r8 c'4 c8 %40
    h as' g h, c([ b')] as g
    f([ es)] d([ c)] b4 es
    b2 es,4 r
    R1*2 %45
    r8 es'4 es8 d d g g
    c, c f f b, b es[ f16 g]
    as[ g f es] d8[ es16 f] g[ f es d] c8[ d16 es]
    f4 b, f2
    b4 b8 b es es es es %50
    d b d d es es c c
    h g \hA h h c c es c
    g' g g g e c \hA e e
    f f as f e c \hA e e
    f f as f d4 es8 es %55
    b2 es4 r
    R1*3
    r2 g4. g8 %60
    as4 c, h4. h8
    c4 r8 es4 es8 d c
    b!([ g)] g' g c,4 c8 c
    d4 fis g h,
    c es8 es f4 b, %65
    f' f8 es d4. c8
    h4 h8 h c4 c
    f f8 f g2~
    g~ g8 g c,4
    g g8 g c4 \tempoA-XIChorusC r %70
    r f8 e f4 c
    f, f8 f c'2\fermata \bar "|." %72 finis
  }
}

A-XIChorusBassoLyrics = \lyricmode {
  Laßt uns dan mit Ver -- %2
  trau -- en zu un --
  ſern Hey -- land
  khe -- ren, zu un -- ſern %5
  Hey -- land khe --
  ren,

  mit
  thrä -- nen -- vol -- len Her -- tzen, %10
  thrä -- nen -- vol -- len Her --
  tzen be -- trach -- ten je -- ne
  Schmer -- _
  _ _
  tzen %15
  die Er ge -- lit -- ten
  hat, ge -- lit -- ten
  hat, die Er ge -- lit -- ten
  hat, die Er, die
  Er ge -- lit -- %20
  ten, die Er ge --
  lit -- ten hat:

  dan ſein Creütz und büt -- ters %32
  Ley -- _
  den, ſein büt -- ters
  Ley -- _ _ %35
  _ _ _ den, ſein
  Creütz und Ley --
  den,

  dan ſein %40
  Creütz und büt -- ters Ley -- den, und
  büt -- ters, büt -- ters
  Ley -- den

  würd kein Sün -- der von ihm %46
  ſchei -- den, von ihm ſchei -- den, ſchei --
  _ _ _ _
  _ den, ſchei --
  den, wan wür ſol -- ches nicht %50
  be -- trach -- ten, nicht be -- trach -- ten und die
  ſchnö -- de Weld ver -- ach -- ten, wan wür
  ſol -- ches nicht be -- trach -- ten und die
  ſchnö -- de Weld ver -- ach -- ten, und die
  ſchnö -- de Weld ver -- ach -- ten, ver -- %55
  ach -- ten

  die unß %60
  nur zur Sünd ver --
  leith, und be -- raubt der
  E -- wi -- gen, E -- wi -- gen
  Freud, be -- raubt, be --
  raubt, und be -- raubt der %65
  E -- wi -- gen Freud, der
  E -- wi -- gen Freud, der
  E -- wi -- gen, E --
  wi -- gen,
  E -- wi -- gen Freud, %70
  und be -- raubt der
  E -- wi -- gen Freud. %72 finis
}
