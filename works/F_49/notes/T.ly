\version "2.24.0"

F-XLIXTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoF-XLIX \autoBeamOff
    R1
    r8 a a gis a c h8. h16
    a8 b16 a g8 a f16([ g)] a8 h8. h16
    e,8 a h h cis d d \hA cis
    d4 c16([ es)] d([ c)] h!([ a)] g8 f g~ %5
    g a b a16([ \hA b)] c8 f4 e8
    f4 r r2
    r r8 f, g c
    c h! c8. b16 a8 f([ g8.)] g16
    a8 d4 g, c f,8~ %10
    f[ g]~ g16[ a f g] e8. e16 d4 \bar ":|."
    g2 fis\fermata \bar "|." %12 finis
  }
}

F-XLIXTenoreLyricsA = \lyricmode {
  Qui -- cum -- que Chri -- stum quae -- ri -- %2
  tis o -- cu -- los in al -- tum tol -- li --
  te il -- lic li -- ce -- bit vi -- se --
  re, vi -- se -- re, li -- ce -- bit, __ %5
  li -- ce -- bit vi -- _ se --
  re
  si -- gnum per --
  en -- nis glo -- ri -- ae, glo -- ri --
  ae, glo -- _ _ _ %10
  _ ri -- ae.
  A -- men. %12 finis
}

F-XLIXTenoreLyricsB = \lyricmode {
  Hic il -- le Rex est gen -- ti -- %2
  um po -- pu -- li -- que Rex Ju -- da -- i --
  ci pro -- mis -- sus A -- bra -- hae Pa --
  tri, A -- bra -- hae Pa -- _ tri, __ %5
  A -- bra -- hae Pa -- _ _
  tri
  e -- ius -- que~in
  ae -- vum se -- mi -- ni, se -- mi --
  ni, se -- _ _ _ %10
  _ mi -- ni. %11 finis
}

F-XLIXTenoreLyricsC = \lyricmode {
  Glo -- ri -- a ti -- bi Do -- mi -- %2
  ne qui ap -- pa -- ru -- i -- sti ho -- di --
  e cum Pa -- tre~et San -- cto Spi -- ri --
  tu, et San -- cto Spi -- ri -- tu, __ %5
  et San -- cto Spi -- _ ri --
  tu
  in sem -- pi --
  ter -- na sae -- cu -- la, sae -- cu --
  la, sae -- _ _ _ %10
  _ cu -- la. %11 finis
}
