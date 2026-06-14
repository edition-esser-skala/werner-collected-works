\version "2.24.0"

F-LVIIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \autoBeamOff \tempoF-LVIII
      \set Staff.timeSignatureFraction = 3/2
    R1.
    b2 d4 b f'4.( es8)
    d4 g8[ f] es4 d c f
    b, r r2 r4 c
    d e f \hA e8([ d)] c4 f %5
    c4. c8 f2 r
    r4 es! es c a'2
    f4 g~ g8[ f es d] c4 f~
    f8[ es] d4 c4. c8 b2
    r r4 es \tuplet 3/2 4 { d8([ es d)] c([ d c)] } %10
    b2 c d4.\trill es16[ f]
    g4 es f2. f4
    b,1 r2 \bar ":|."
    es1. b\fermata \bar "|." %14 finis
  }
}

F-LVIIIBassoLyricsA = \lyricmode {
  Chri -- sto pro -- fu -- %2
  sum, pro -- fu -- sum san -- gui --
  ne et
  mar -- ty -- rum vi -- cto -- _ %5
  _ ri -- as
  di -- gnam -- que coe --
  lo lau -- _ _
  _ _ re -- am
  lae -- tis se -- %10
  qua -- mur, se -- _
  qua -- mur vo -- ci --
  bus.
  A -- men. %14 finis
}

F-LVIIIBassoLyricsB = \lyricmode {
  Ter -- ro -- re vi -- %2
  cto, vi -- _ cto sae -- cu --
  li poe --
  nis -- que spre -- tis, spre -- tis %5
  cor -- po -- ris
  mor -- tis sa -- crae
  com -- pen -- _ _
  _ _ di -- o
  vi -- tam be -- %10
  a -- tam, vi -- _
  _ tam pos -- si --
  dent. %13 finis
}

F-LVIIIBassoLyricsC = \lyricmode {
  Te nunc Re -- dem -- %2
  ptor, Re -- dem -- ptor quae -- su --
  mus ut
  mar -- ty -- rum con -- sor -- _ %5
  _ ti -- o
  jun -- gas pre -- can --
  tes ser -- _ _
  _ _ vu -- los
  in sem -- pi -- %10
  ter -- na sae -- _
  cu -- la, sae -- cu --
  la. %13 finis
}
