\version "2.24.0"

L-IBreingloecklTenoreII = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 12/8 \autoBeamOff \tempoL-IBreingloeckl
      \set Staff.timeSignatureFraction = 4/4
    \partial 8 r8 \scaleDurations 12/8 {
    R1*14 %14
    r4 g8 g g2 %15
    r2 f'4. f8
    f2 r
    R1
    r8 r16 g g8. g16 g8. g16 g8. g16
    g g g g g4 e r %20
    r2 \tuplet 3/2 4 { c8[ d] e e d c }
    f4 r r2
    R1*2
    b,4 b8 c b b b a %25
    b b r b a4. a8
    g4 r r2
    R1*2
    a4 a8 a a a a a%30
    a a r a a4 gis
    a r8 c c4. c8
    c4 r r2
    R1*6 %39
    R1\fermata \bar "|." %40 finis
    }
  }
}

L-IBreingloecklTenoreIILyrics = \lyricmode {
  \tf Käfts än Sand %15
  käfts än
  Sand

  re re re re re re re
  re re re re ret -- tich. %20
  \tr La la -- ter -- na ma --
  gic \tf

  än ne -- ue Zeit -- tung um än %25
  Creu -- zer daß Gott är --
  barm

  än ne -- ue Zeit -- tung um än %30
  Creu -- zer daß Gott är --
  barm daß Gott är --
  barm. %33 finis
}

L-ISprichwortTenoreII = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoL-ISprichwort
    r8 a c16 c c e e8 a, r e'
    cis8. cis16 cis d e f d8 r16 d d8 f
    c8. c16 g8 b a a r16 a a cis
    e8 cis a8. g16 f4 r8 d'
    c c c g16 b a8 a r c %5
    d8. d16 d d e f f8 c r4
    R1\fermata \bar "|." %7 finis
  }
}

L-ISprichwortTenoreIILyrics = \lyricmode {
  \tf Äs iſt än al -- tes Sprich -- wort ſo
  I hab ghert bald da bald dort: was an den
  Gal -- gen ghert er -- trinckt nit und was er --
  ſauft daß henkt mär nit, döſt --
  wögn laß I mi gern ba -- den, weil %5
  mir das Waſ -- ſer nit kan ſcha -- den. %6 finis
}

L-IAlloFrischTenoreII = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key f \major \time 2/4 \autoBeamOff \tempoL-IAlloFrisch
    \partial 8 r8 R2*11 %11
    r8 r16 f,\f a8. c16
    f8 e16[ d] c[ b] a[ g]
    f4 r8 c'
    d b f' b, %15
    c16([ d c d)] c8 c
    b e g b,
    a16([ b a b)] a8 c16 c
    f,[ g f g] f8 a16 a
    d([ e d e)] d g, h d %20
    e8 c d h
    c16([ e c e)] c([ e c e)]
    c2~\trill
    c\(\trill
    c4\) r8 c %25
    f c a f
    c'4 r8 c
    f c a f
    c'4 r8 c16 g
    a([ c a c)] a8 f'16 c %30
    d([ f d f)] d8 f
    b, d g, h
    c16([ e c e)] c8 r
    r f c c16 c
    f,2\trill %35
    f\trill
    f4 r
    R2\fermata \bar "|." %38 finis
  }
}

L-IAlloFrischTenoreIILyrics = \lyricmode {
  \tr Al -- lo \tf frisch %12
  auf bräf gwürf -- felt
  drauf I
  zahl ja röd -- li %15
  auß __ _ änß
  zwoä löſch ſau -- ber
  auß __ _ zahl bräf
  auß __ _ zahl bräf
  auß __ _ bäm ſchla -- per -- %20
  ment s’Krä -- möl geht
  drau -- _
  _

  f hiezt %25
  falt drey vie -- ri
  drauf fünft
  ſechs höbt s’Spill gar
  auf zahl braf
  auß __ _ zahl braf %30
  auß __ _ döß
  Spill wird ni mär
  auß __ _
  fein ſau -- ber is
  auß. __ %35
  _
  _ %37 finis
}

L-IWaellITenoreII = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoL-IWaellI
    r8 f, a16 a a h cis8. cis16 cis8 cis16 d
    e8. cis16 a8 g f4 r8 a
    c8. c16 f8 c d8. a16 a8 c
    h h16 h fis8 a g4 r8 g
    c c16 c e8 c a a16 a a a g a %5
    f8 f r a g h d e
    c8. c16 c8 e a,8. a16 f'8 d
    c8. g16 g4 r2\fermata \bar "|." %8 finis
  }
}

L-IWaellITenoreIILyrics = \lyricmode {
  \tf Wäll I mei Krä -- mel ganz ver -- ſpilt, ſo iß
  Hol -- lä -- hip -- pen Brauch wälß
  oä -- nen wie den an -- dern gilt ſo
  laß I mi tau -- fen auch, hiez
  brau -- chet I halt an Gö -- den, drum hed I ſchön ge -- %5
  bö -- den, der gnä -- di Herr wolt
  wil -- lign ein und hiez mei Bad und
  Tauf -- Gött ſeyn. %8 finis
}

L-IAensBittTenoreII = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoL-IAensBitt
    R2*2
    r4 r8 c
    h16[ c] a[ h] g[ a] f[ g]
    e[ d c8] r c' %5
    h d g, c
    h d g, e'
    d h16[ g] a8 fis
    g2~\trill
    g2~\trill %10
    g2~\trill
    g2~\trill
    g4 r
    R2
    r4 r8 g %15
    d' a fis d
    h'16[ c] h[ a] g8 d'
    g d h g
    e'16[ f!] e[ d] c8 g
    a d h d %20
    c2~\trill
    c~
    c~
    c~
    c4 r %25
    r8 f g g,16 g
    c4 r\fermata \bar "|." %27 finis
  }
}

L-IAensBittTenoreIILyrics = \lyricmode {
  \tf Äns %3
  bitt I mir dö
  auß ä %5
  Krie -- gl Wein muß
  ä da ſeyn ſonſt
  krie -- gät I än
  Grauß __

  daß %15
  Waſ -- ſer ſchmäkt mär
  ſo nit wohl där
  Wein macht mi Gu --
  rä -- ſchi voll hiez
  hoäſts döß Spill iß %20
  auß __

  fey ſau -- ber iß %26
  auß. %27 finis
}
