\version "2.24.0"

F-LVIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/2 \autoBeamOff \tempoF-LVIII
      \set Staff.timeSignatureFraction = 3/2
    R1.
    r2 f, a4 f
    b8([ a b d] c4) b es4. es8
    d4 r r f, g a
    b c8([ b)] a4 g8([ f)] g4 a %5
    g4. g8 a2 r4 b
    b g c4.( b8 a[ g)] f4
    d'4. d8 g,4 c~ c8[ b a g]
    f4 f g c f, d'
    \tuplet 3/2 4 { c8[( d c]) b[( c b]) } a4 b b c %10
    f, d' c8([ d)] es4 b f'
    d es c2.\trill c4
    d1 r2 \bar ":|."
    \time 6/2 es1. d\fermata \bar "|." %13 finis
  }
}

F-LVIIITenoreLyricsA = \lyricmode {
  Chri -- sto pro -- %2
  fu -- sum san -- gui --
  ne et mar -- ty --
  rum vi -- cto -- ri -- as, vi -- %5
  cto -- ri -- as di --
  gnam -- que coe -- lo
  lau -- re -- am, coe --
  lo lau -- _ re -- am lae --
  tis se -- qua -- mur vo -- ci -- %10
  bus, lae -- tis, lae -- tis se --
  qua -- mur vo -- ci --
  bus.
  A -- men. %14 finis
}

F-LVIIITenoreLyricsB = \lyricmode {
  Ter -- ro -- re %2
  vi -- cto sae -- cu --
  li poe -- nis -- que
  spre -- tis cor -- po -- ris, cor -- %5
  _ po -- ris mor -- tis
  sa -- crae __ com --
  pen -- di -- o sa --
  crae com -- pen -- di -- o vi --
  tam be -- a -- tam pos -- si -- %10
  dent, vi -- tam, vi -- tam be --
  a -- tam pos -- si --
  dent. %13 finis
}

F-LVIIITenoreLyricsC = \lyricmode {
  Te nunc Re -- %2
  dem -- ptor quae -- su --
  mus ut mar -- ty --
  rum con -- sor -- ti -- o, con -- %5
  sor -- ti -- o jun --
  gas pre -- can -- tes
  ser -- vu -- los, pre --
  can -- tes ser -- vu -- los in
  sem -- pi -- ter -- na sae -- cu -- %10
  la, in sem -- pi -- ter -- na
  sae -- _ _ cu --
  la. %13 finis
}
