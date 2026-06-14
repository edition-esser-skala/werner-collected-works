\version "2.24.0"

F-XLIXBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoF-XLIX \autoBeamOff
    R1*2
    r8 d d cis d f e8. d16
    c([ h)] a4 gis8 a f' e a
    d, b' a8. a16 g([ f)] e8 d g %5
    c16([ b)] a8 g8. g16 f([ e)] d8 c4
    f,8 f'4 e8 d8. d16 c4
    r2 r4 r8 c
    d f f e f4( e8.) e16
    d4 r8 b c e f a, %10
    b g a d([ a8.)] a16 d4 \bar ":|."
    g2 d\fermata \bar "|." %12 finis
  }
}

F-XLIXBassoLyricsA = \lyricmode {
  Qui -- cum -- que Chri -- stum quae -- ri -- %3
  tis, quae -- ri -- tis, in al -- tum,
  al -- tum tol -- li -- te il -- lic li -- %5
  ce -- bit vi -- se -- re, li -- ce --
  bit vi -- _ _ se -- re
  si --
  gnum per -- en -- nis glo -- ri --
  ae, si -- gnum per -- en -- nis %10
  glo -- ri -- ae, glo -- ri -- ae.
  A -- men. %12 finis
}

F-XLIXBassoLyricsB = \lyricmode {
  Hic il -- le Rex est gen -- ti -- %3
  um, gen -- ti -- um Rex po -- pu --
  li Ju -- da -- i -- ci pro -- mis -- sus %5
  A -- bra -- hae Pa -- tri, pro -- mis --
  sus A -- bra -- hae Pa -- tri
  e -- ius --
  que~in ae -- vum se -- mi --
  ni, e -- ius -- que~in ae -- vum %10
  se -- mi -- ni, se -- mi -- ni. %11 finis
}

F-XLIXBassoLyricsC = \lyricmode {
  Glo -- ri -- a ti -- bi Do -- mi -- %3
  ne, Do -- mi -- ne qui~ap -- pa -- ru --
  i -- sti ho -- di -- e cum Pa -- tre~et %5
  San -- cto Spi -- ri -- tu, et San --
  cto, San -- cto Spi -- ri -- tu
  in
  sem -- pi -- ter -- na sae -- cu --
  la, in sem -- pi -- ter -- na %10
  sae -- cu -- la, sae -- cu -- la.
}
