\version "2.24.0"

F-XLIXAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoF-XLIX \autoBeamOff
      \phrasingSlurDashed
    r8 d d cis d f e8. e16
    d8 f8. f16 e d c([ d)] e([ f)] g[ d g8]~
    g16[ a f d] e4. d8 e16[ h e8]~
    e16[ g f e] d8 e e d e e
    fis g g \hA fis g c, d d %5
    e f f e f4 g8.\( g16\)
    a4 r8 c, d f f e
    f8. e16 d8 g16([ f] e8 f4) e8
    f d([ g8.)] g16 f8 d e g
    g fis g8.[ f16] e[ f] g4 f16[ e] %10
    d[ f e d] cis8 d4 \hA cis8 d4 \bar ":|."
    d2 d\fermata \bar "|." %12 finis
  }
}

F-XLIXAltoLyricsA = \lyricmode {
  Qui -- cum -- que Chri -- stum quae -- ri --
  tis o -- cu -- los in al -- tum tol --
  _ _ _
  _ li -- te il -- lic li --
  ce -- bit vi -- se -- re, il -- lic li -- %5
  ce -- bit vi -- se -- re, vi -- se --
  re si -- gnum per -- en -- nis
  glo -- ri -- ae, glo -- ri --
  ae, glo -- ri -- ae, si -- gnum per --
  en -- nis glo -- _ _ _ %10
  _ _ _ ri -- ae.
  A -- men. %12 finis
}

F-XLIXAltoLyricsB = \lyricmode {
  Hic il -- le Rex est gen -- ti --
  um po -- pu -- li -- que Rex Ju -- da --
  _ _ _
  _ i -- ci pro -- mis -- sus
  A -- bra -- hae Pa -- tri, pro -- mis -- sus %5
  A -- bra -- hae Pa -- tri, Pa -- _
  tri e -- ius -- que~in ae -- vum
  se -- mi -- ni, se -- mi --
  ni, se -- mi -- ni e -- ius -- que~in
  ae -- vum se -- _ _ _ %10
  _ _ _ mi -- ni. %11 finis
}

F-XLIXAltoLyricsC = \lyricmode {
  Glo -- ri -- a ti -- bi Do -- mi --
  ne qui ap -- pa -- ru -- i -- sti ho --
  _ _ _
  _ di -- e cum Pa -- tre~et
  San -- cto Spi -- ri -- tu, cum Pa -- tre~et %5
  San -- cto Spi -- ri -- tu, Spi -- ri --
  tu in sem -- pi -- ter -- na
  sae -- cu -- la, sae -- cu --
  la, sae -- cu -- la, in sem -- pi --
  ter -- na sae -- _ _ _ %10
  _ _ _ cu -- la. %11 finis
}
