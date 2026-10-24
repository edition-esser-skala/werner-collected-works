\version "2.24.0"

L-IBreingloecklBassoII = {
  \relative c {
    \clef bass
    \key f \major \time 12/8 \autoBeamOff \tempoL-IBreingloeckl
      \set Staff.timeSignatureFraction = 4/4
    \partial 8 r8 \scaleDurations 12/8 {
    R1*7 %7
    r2 c'~
    c~ c~
    c16([-. c-.) c(-. c-.]) c([-. c-.) c(-. c-.)] a4 r %10
    R1*4
    r2 c8. c16 c8 c %15
    c4 r r2
    f, d
    R1*2
    r2 c'4 c8. c16 %20
    c8. c16 c8 c c2
    a r
    r g8 e f a
    g4 r r2
    f4 f8 f f f f f %25
    f f r g g4 fis
    g r r2
    R1*2
    f4 f8 e f f f e %30
    f f r e e4. e8
    e4 r8 a g4. g8
    a4 r r2
    R1*6 %39
    R1\fermata \bar "|." %40 finis
    }
  }
}

L-IBreingloecklBassoIILyrics = \lyricmode {
  \tf Sag -- %8

  _ fälln %10

  Bän -- dl käfts än %15
  Zwirn
  Sag -- fälln

  Kafts Sä -- fä -- %20
  la dri Würſt ſänd gantz
  warm,
  Bän -- dl käfts än
  Zwirn,
  Aen ne -- ue Zeit -- tung um än %25
  Creu -- zer daß Gott är --
  barm

  än ne -- ue Zeit -- tung um än %30
  Creu -- zer daß Gott är --
  barm daß Gott är --
  barm. %33 finis
}

L-IMeiSchoeniBassoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoL-IMeiSchoeni
    r8 d f a a16^\critnote e e e g8 a16 e
    f8 r16 d d d d e fis8 fis a16 a c b
    g8 d g16 g b g a4 a,8. a16
    d4 r r2\fermata \bar "|." %4 finis
  }
}

L-IMeiSchoeniBassoIILyrics = \lyricmode {
  \tf Mei ſchö -- ni Kunſt hat \tr Ar -- chi -- me -- des \tf er --
  denckt und hätt ſi beym \tr Stu -- dirn \tf döß Werckh recht aus -- zu --
  führn ſchier bald an ei -- ner Brad -- wurſt er --
  henckt.
}

L-ISagfaellnBassoII = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoL-ISagfaelln
    r2 f~
    f~ f
    d4 r r2
    R1*3 %6
    b16[ c] d[ es] f8 g16[ a] b4 r8 a
    b16[ d] c[ b] a[ g] f[ es] d8 d16[ es ] f8 b
    g es16[ f] g8 c a8. g16 f8. es16
    d8. f16 b8. d,16 c8 c' a16[ f] b[ d] %10
    c8([ a16 f] c8.) c16 f,4 r
    r2 r8 f' f g16[ a]
    b8 f d b g'8. g16 es4
    r8 g g a16[ b] c8 g e? c
    a'8. g16 f8 a b16[ d] c[ b] a[ g] f[ es] %15
    d8 f b4 r8 b c b16[ a]
    b[ c32 b a16 g] f[ es d c] b8 g' es f
    b,4 r f'2~
    f~ f
    d4 r r2 %20
    R1
    R\fermata \bar "|." %22 finis
  }
}

L-ISagfaellnBassoIILyrics = \lyricmode {
  \tf Sag --

  fälln

  di -- ſi ſchwä -- ri Kunſt hab %7
  I nit glei um -- ſunſt in oä -- nen
  Tag, in oä -- nen Tag \tr cre -- pirt cre --
  pirt cre -- pirt cre -- pirt \tf in oä -- nen %10
  Tag __ \tr cre -- pirt \tf
  biß I erſt
  glehrnt hab auf den Tact recht fälln
  die Sag die Sag in Zwin -- gär
  äi -- ni -- ſpälln hat mir den Kopf ver -- %15
  würt ver -- würt den Kopf ver --
  wür -- _ t den Kopf ver --
  würt Sag --

  fälln. %20 finis
}

L-IHiezHabBassoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoL-IHiezHab
    r4 r8 d f f f a
    a8. e16 e8 a fis8. fis16 a8 b
    g4 r8 g g d f g
    e8. e16 e8 gis h gis e8. d16
    c4 r8 c f f a f %5
    d8. d16 d8 d g d f8. g16
    e4 r8 e gis8. gis16 a8 h
    c8. c16 c8 a f a a8. e16
    e4 r r2\fermata \bar "|." %9 finis
  }
}

L-IHiezHabBassoIILyrics = \lyricmode {
  \tf Hiez hab i oä -- nen
  Vor -- thl glehrnt der koſt mi zwey Maß
  Wein den ſag i wär -- lä
  koä -- nen nit ſolts ä mei Va -- dä
  ſeyn Dö -- zen krump hin und %5
  her zu biegn iſt gwiß koä Na -- rä --
  dey mär lehrnts nit glei ſo
  in där Wiegn äs braucht Vär -- ſtand där --
  bey. %9 finis
}

L-IHochUndBassoII = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoL-IHochUnd
    R1*3
    r2 r4 c'8 a
    f c a c f16[ e] f8 f \tuplet 3/2 8 { a16[ b c] } %5
    b[ a] g[ f] e[ d] c[ b'] a8 r f a
    g \tuplet 3/2 8 { a16[ h c] f,[ g a] } g[ f] e8 c g' c
    a16[ h] c[ f,] g8 g, c4 r
    R1
    r2 f16[ g] a[ b] \tuplet 3/2 8 { c[ b a] } f[ es] %10
    d8. c16 b4 g'16[ a] h[ c] \tuplet 3/2 8 { d[ c h] } g[ f]
    e8. d16 c4 f8 f \tuplet 3/2 8 { f16[ g a] } f8
    \tuplet 3/2 8 { g16[ a b] } a[ g] f4 f8. e16 d[ e] f[ b,]
    c8. c16 f,4 r2
    R1 %15
    R\fermata \bar "|." %16 finis
  }
}

L-IHochUndBassoIILyrics = \lyricmode {
  \tf Hoch und %4
  mit -- le nied -- re Sten -- de brau -- chen %5
  mi und ſänd gar froh, ſprö -- chen
  döß Mann ſei -- ne Hän -- de ſänd mehr
  werth als oän Fuhr Stroh,

  döß -- wögn laß I %10
  mi bräf zahln wäll ſö mi vor
  an -- dern alln holln und ſa -- gen
  der ver -- ſtehts al -- li an -- dri
  wök -- her gehts. %14 finis
}
