\version "2.24.0"

F-LISoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \autoBeamOff \tempoF-LI
      \set Staff.timeSignatureFraction = 2/2
      \phrasingSlurDashed
    a'1 f'2. e4
    d2 f e2. d4
    cis2 d1 \hA cis2
    d1 r
    R\breve*2 %6
    r1 r2 e
    d4( f) e( d) c2. h8[( a)]
    h2. h4 a2 a
    a d h1 %10
    g r2 a
    a f' d d
    c2. c4 c2 g
    a2\( a\) a1
    r2 b a a %15
    a1 a
    a2. a4 a1 \bar ":|."
    \time 4/1 b\breve a\fermata \bar "|." %18 finis
  }
}

F-LISopranoLyricsA = \lyricmode {
  Pla -- ca -- re
  Chri -- ste ser -- vu --
  lis, ser -- vu --
  lis

  qui -- %7
  bus Pa -- tris cle --
  men -- ti -- am tu --
  ae~ad tri -- bu -- %10
  nal, tu --
  ae~ad tri -- bu -- nal
  gra -- ti -- ae pa --
  tro -- _ na,
  pa -- tro -- na %15
  vir -- go
  po -- stu -- lat.
  A -- men. %18 finis
}

F-LISopranoLyricsB = \lyricmode {
  Vos pur -- pu --
  ra -- ti Mar -- ty --
  res, Mar -- ty --
  res

  vos %7
  can -- di -- da -- ti
  prae -- mi -- o con --
  fes -- si -- o -- %10
  nis, con --
  fes -- si -- o --
  nis ex -- u -- les vo --
  ca -- _ te,
  vo -- ca -- te %15
  nos in
  pa -- tri -- am. %17 finis
}

F-LISopranoLyricsC = \lyricmode {
  De -- o Pa --
  tri sit glo -- ri --
  a, glo -- ri --
  a

  na -- %7
  to -- que Pa -- tris
  u -- ni -- co cum
  Spi -- ri -- tu, %10
  cum, cum
  Spi -- ri -- tu pa --
  ra -- cli -- to in
  sae -- cu -- la,
  in sem -- pi -- %15
  ter -- na
  sae -- cu -- la. %17 finis
}
