\version "2.24.0"

F-XLIXSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoF-XLIX \autoBeamOff
    R1*2
    r2 r8 a' a gis
    a c h8. h16 a4 r
    r8 g a a h c c h %5
    c c b16([ d)] c([ \hA b)] a8. h16 c8 c
    c f, g c c h c8. b16
    a8 d16([ c] b[ c \hA b a] g8[ a] b) g
    f4 r8 g a d d cis
    d8.[ c16] b[ c d8]~ d[ c16 \hA b] a[ \hA b c8]~ %10
    c[ b] a4. a8 a4 \bar ":|."
    b2 a\fermata \bar "|." %12 finis
  }
}

F-XLIXSopranoLyricsA = \lyricmode {
  Qui -- cum -- que %3
  Chri -- stum quae -- ri -- tis
  il -- lic li -- ce -- bit vi -- se -- %5
  re, li -- ce -- bit vi -- _ _ se --
  re si -- gnum per -- en -- nis glo -- ri --
  ae, glo -- ri --
  ae, si -- gnum per -- en -- nis
  glo -- _ _ %10
  _ ri -- ae.
  A -- men. %12 finis
}

F-XLIXSopranoLyricsB = \lyricmode {
  Hic il -- le %3
  Rex est gen -- ti -- um
  pro -- mis -- sus A -- bra -- hae Pa -- %5
  tri, pro -- mis -- sus A -- bra -- hae Pa --
  tri e -- ius -- que~in ae -- vum se -- mi --
  ni, se -- mi --
  ni, e -- ius -- que~in ae -- vum
  se -- _ _ %10
  _ mi -- ni. %11 finis
}

F-XLIXSopranoLyricsC = \lyricmode {
  Glo -- ri -- a %3
  ti -- bi Do -- mi -- ne
  cum Pa -- tre~et San -- cto Spi -- ri -- %5
  tu, et San -- cto Spi -- _ _ ri --
  tu in sem -- pi -- ter -- na sae -- cu --
  la, sae -- cu --
  la, in sem -- pi -- ter -- na
  sae -- _ _ %10
  _ cu -- la. %11 finis
}
