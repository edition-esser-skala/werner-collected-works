\version "2.24.0"

F-LVIIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \autoBeamOff \tempoF-LVIII
      \set Staff.timeSignatureFraction = 3/2
    b2 d4 b f'4.( es8)
    d([ c)] b2 b'4 a2
    r r4 f g a
    b g a8([ g)] a4 b a8([ g)]
    f4 e8([ d)] c4 d \hA e f~ %5
    f e f f f d
    b'2 g4 c~ c8[ b a g]
    a4 b~ b8[ a g f] g4 a~
    a8[ g] f4 es8[ d] es4 d2
    r r4 g \tuplet 3/2 4 { f8[ g f] es[ f es] } %10
    d2 es4.\trill d16[ es] f4 d
    b g' f2. f4
    f1 r2 \bar ":|."
    \time 6/2 g1. f\fermata \bar "|." %13 finis
  }
}

F-LVIIIAltoLyricsA = \lyricmode {
  Chri -- sto pro -- fu --
  sum san -- gui -- ne
  et mar -- ty --
  rum vi -- cto -- ri -- as, et
  mar -- ty -- rum vi -- cto -- _ %5
  ri -- as di -- gnam -- que
  coe -- lo lau --
  _ _ _ _
  _ _ re -- am
  nunc lae -- _ %10
  tis se -- _ qua -- mur,
  lae -- tis vo -- ci --
  bus.
  A -- men. %14 finis
}

F-LVIIIAltoLyricsB = \lyricmode {
  Ter -- ro -- re vi --
  cto sae -- cu -- li
  poe -- nis -- que
  spre -- tis cor -- po -- ris, poe --
  nis -- que spre -- tis cor -- _ %5
  po -- ris mor -- tis sa --
  crae com -- pen --
  _ _ _ _
  _ _ di -- o
  be -- a -- _ %10
  tam, vi -- _ tam be --
  a -- tam pos -- si --
  dent. %13 finis
}

F-LVIIIAltoLyricsC = \lyricmode {
  Te nunc Re -- dem --
  ptor quae -- su -- mus
  ut mar -- ty --
  rum con -- sor -- ti -- o, ut
  mar -- ty -- rum con -- sor -- _ %5
  ti -- o jun -- gas pre --
  can -- tes ser --
  _ _ _ _
  _ _ vu -- los
  in sae -- cu -- %10
  la, sem -- _ _ pi --
  ter -- na sae -- cu --
  la. %13 finis
}
