\version "2.24.0"

F-LVIIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \autoBeamOff \tempoF-LVIII
      \set Staff.timeSignatureFraction = 3/2
    r2 f a4 f
    b8([ c d es] f4) d c c
    f,2 r r4 c'
    d e f f8([ es?)] d4 c
    b8[ a] g4 a h c2 %5
    r4 c c a f'2
    d4 g~ g8[ f es d] c4 f~
    f8[ es d c] b4 es4~ es8[ d] c[ b]
    a4 b2 a4 b f'
    \tuplet 3/2 4 { es8[( f es]) d[( es d]) } c4 r r2 %10
    r4 b \tuplet 3/2 4 { a8[ b a] g[ a g] } f2
    b b( a4.) a8
    b1 r2 \bar ":|."
    \time 6/2 b1. b\fermata \bar "|." %14 finis
  }
}

F-LVIIISopranoLyricsA = \lyricmode {
  Chri -- sto pro --
  fu -- sum san -- gui --
  ne et
  mar -- ty -- rum vi -- cto -- ri --
  as, vi -- cto -- ri -- as %5
  di -- gnam -- que coe --
  lo lau -- _ _
  _ _ re --
  am, lau -- re -- am nunc
  lae -- _ tis %10
  se -- qua -- mur, lae --
  tis vo -- ci --
  bus.
  A -- men. %14 finis
}

F-LVIIISopranoLyricsB = \lyricmode {
  Ter -- ro -- re
  vi -- cto sae -- cu --
  li poe --
  nis -- que spre -- tis cor -- po --
  ris, __ _ cor -- po -- ris %5
  mor -- tis sa -- crae
  com -- pen -- _ _
  _ _ _
  _ _ di -- o jam
  vi -- _ tam, %10
  vi -- tam be -- a --
  tam pos -- si --
  dent. %13 finis
}

F-LVIIISopranoLyricsC = \lyricmode {
  Te nunc Re --
  dem -- ptor quae -- su --
  mus ut
  mar -- ty -- rum con -- sor -- ti --
  o, con -- sor -- ti -- o %5
  jun -- gas pre -- can --
  tes ser -- _ _
  _ _ vu --
  los, ser -- vu -- los in
  sae -- cu -- la, %10
  in sem -- pi -- ter --
  na sae -- cu --
  la. %13 finis
}
