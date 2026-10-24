\version "2.24.0"

L-IBreingloecklBassoI = {
  \relative c {
    \clef bass
    \key f \major \time 12/8 \autoBeamOff \tempoL-IBreingloeckl
      \set Staff.timeSignatureFraction = 4/4
    \partial 8 r8 \scaleDurations 12/8 {
    R1*10 %10
    b'2 a4 r
    b2 a4 r
    R1*3 %15
    f8. f16 f8 f f4 r
    R1
    f2 d
    R1
    g2 e %20
    R1
    r2 g8 e c e
    f4 r r2
    R1
    b,4 b8 f' b, b b f' %25
    b, b r g d'4. d8
    g,4 r r2
    R1*2
    d'4 d8 a d d d a %30
    d d r a e'4. e8
    a,4 r8 f' c4. c8
    f4 r r2
    R1*6 %39
    R1\fermata \bar "|." %40 finis
    }
  }
}

L-IBreingloecklBassoILyrics = \lyricmode {
  \tf Sag -- fälln %11
  Sag -- fälln

  Bän -- dl käfts än Zwirn %16

  Sag -- fälln

  Sag -- fälln %20

  Bän -- dl käfts än
  Zwirn

  Aen ne -- ue Zeit -- tung um än %25
  Creu -- zer daß Gott är --
  barm

  än ne -- ue Zeit -- tung um än %30
  Creu -- zer daß Gott är --
  barm daß Gott är --
  barm. %33 finis
}

L-IWohlEdleBassoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoL-IWohlEdle
    r8 a' a f16 a a8 e16 e g g a e
    fis8 fis16 fis a a^\critnote c b g4 r16 b g f
    d8. a16 a4 r8 b d16 d d es
    f8 r16 a fis fis a d,^\critnote b'4 r
    r8 \tsf s_\markup \remark { \left-column { "Seyts alle" "meine Kinder" "ſagts Ja = =" } } %5 finis
  }
}

L-IWohlEdleBassoILyrics = \lyricmode {
  \tf Wohl ed -- le ge -- lieb -- te ver -- liebt und auch be --
  trüb -- te wer ſich will helf -- fen ſehn kan auf die
  Frey -- ung gehn, dort hab ich mei -- nen
  Stand wie je -- der -- man be -- kandt.
  % Seyts alle meine Kinder sagts Ja = =
}

L-IHierHabBassoI = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoL-IHierHab
    R1*4
    r2 r4 r8 d %5
    a' a a16[ g] a[ e] f8 d r d'
    c!16[ g] e[ c] b'8. b16 a4 r8 a
    d, b' c, a' b, g' r h
    c h16[ a] g[ f] e[ d] c8 g' c4~
    c8 a16[ f] g8. g16 c,4 r %10
    R1
    r4 r8 a' g a16[ b!] a8. g16
    f[ e] d8 r d b'8. a16 g[ f] e[ d]
    cis8 a r f' g a16[ b] a8. g16
    f4 r8 d' g, c f, b %15
    e, a d,16[ e] f[ g] a8[ f16 d] a4\trill
    d r r2
    R1*4 %21
    R1\fermata \bar "|." %22 finis
  }
}

L-IHierHabBassoILyrics = \lyricmode {
  \tf Hier %5
  hab ich ei -- ne Pil -- len die
  wegt biß ze -- hen Pfund, wer
  will ſein Kranck -- heit ſtil -- len wird
  ſchwär -- lich dar -- von gſund, wird ſchwär --
  lich dar -- von gſund %10

  ich hab ein \tr Pa -- na --
  ce -- a \tf von \tr A -- qua -- fort \tf und
  Pfef -- fer, ſtirbt er da -- ran noch
  nicht ſo komt er mir ſo %15
  komt er mir gwiß öff -- _
  ter. %17 finis
}

L-IHochgeneigteBassoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoL-IHochgeneigte
    r8 e16 e a a a c f,8.^\critnote f16 a8 f
    e8. e16 e8 gis h8. h16 h8^\critnote d16 c
    a8 a r c g8. g16 h8 g
    e8. e16 e8 g a f d8. c16
    c8 g r g' g8. g16 c8 g %5
    a8. e16 e8 f g8. g16 g8 g16 a
    b8 b16 g g b a e f8 f r16 b! g f
    d8. a16 a4 r2\fermata \bar "|." %8 finis
  }
}

L-IHochgeneigteBassoILyrics = \lyricmode {
  \tf Hoch -- ge -- neig -- te \tr Com -- pa -- gnie, \tf ich glaub ihr
  hö -- ret nie daß mich je -- mand noch ge --
  ſchän -- det und mein \tr Pa -- quet \tf ſonſt
  ü -- bel hätt an ſei -- nen Leib ver --
  wen -- det, \tr pro -- birt \tf es nur ihr %5
  wer -- det ſehn daß kei -- ner un -- ter euch
  al -- len mir künff -- tig wird zu Gfal -- len mehr auf die
  Frey -- ung gehn. %8 finis
}

L-IIstEtwannBassoI = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoL-IIstEtwann
    R1*4
    r8 b' b, b' a16[ b] a[ g] f[ es] d[ c] %5
    b4 r8 f' g a16[ b] c[ g] e[ c]
    \tuplet 3/2 8 { a'[ g f] } f8 r4 r8 c' f, a
    b a16[ b] c[ a] f[ es] d8 f b d
    c[ g] e c a'16.[\trill g32 a16 c] a4~
    a16[ b a b] c8 d c[ a16 f] c4\trill %10
    f r r2
    R1*2
    r2 r8 c' a f
    b16[ d] c[ b] a[ g] f[ es] d8 f g c %15
    a16[\trill g a8] b16[\trill a b8] c8 f, r f
    b, b' a16[ g] f[ es] d8. es16 f8 b
    g c a16[ g] a8 b16[ d c b] a[ g f es]
    d8 g16[ es] f[\trill es f8] b,4 r
    R1 %20
    R\fermata \bar "|." %21 finis
  }
}

L-IIstEtwannBassoILyrics = \lyricmode {
  \tf Ist et -- wann ein be -- tag -- te %5
  Frau mit neun -- zig Jahr zu --
  ge -- gen, die mach ich
  jung wann ſie ſchon grau will ihr die
  Fal -- ten auß -- fe -- _
  gen, auß -- fe -- _ %10
  gen,

  hat ei -- ner %14
  Weh -- tag in den Aug daß er nicht %15
  wohl khan ſe -- hen, der
  brauch mein ſcharf ge -- ſalz -- ne Laug ſo
  iſts mit ihm ge -- ſche -- _
  hen, ge -- ſche -- hen. %19 finis
}
