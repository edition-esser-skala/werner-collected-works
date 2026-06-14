\version "2.24.0"

F-LIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \autoBeamOff \tempoF-LI
      \set Staff.timeSignatureFraction = 2/2
      \phrasingSlurDashed
    r1 d
    b'2. a4 g2 b
    a4 g f2 e2. e4
    d1 r
    r r2 a' %5
    g4( b) a( g) f( g) a2
    a gis a e
    f a gis a\(
    a\) gis a1
    r2 d, d g %10
    e1 c
    f2 d1 b'2
    g f e r
    r e f a
    f g e1 %15
    a2 f e1~
    e2 e d1 \bar ":|."
    \time 4/1 g\breve fis\fermata \bar "|." %18 finis
  }
}

F-LIAltoLyricsA = \lyricmode {
  Pla --
  ca -- re Chri -- ste,
  Chri -- _ ste ser -- vu --
  lis

  qui -- %5
  bus Pa -- tris cle --
  men -- ti -- am, qui --
  bus Pa -- tris cle --
  men -- ti -- am
  tu -- ae~ad tri -- %10
  bu -- nal,
  tri -- bu -- nal
  gra -- ti -- ae
  pa -- tro -- na
  vir -- _ go, %15
  vir -- go po --
  stu -- lat.
  A -- men. %18 finis
}

F-LIAltoLyricsB = \lyricmode {
  Vos
  pur -- pu -- ra -- ti
  Mar -- _ _ _ ty --
  res

  vos %5
  can -- di -- da -- ti
  prae -- mi -- o, can --
  di -- da -- ti prae --
  _ mi -- o
  con -- fes -- si -- %10
  o -- nis
  ex -- u -- les,
  ex -- u -- les
  vo -- ca -- te,
  vo -- ca -- te %15
  nos in pa --
  tri -- am. %17 finis
}

F-LIAltoLyricsC = \lyricmode {
  De --
  o Pa -- tri sit
  glo -- _ _ _ ri --
  a
  na -- %5
  to -- que Pa -- tris
  u -- ni -- co, na --
  to -- que Pa -- tris
  u -- ni -- co
  cum Spi -- ri -- %10
  tu, Spi --
  ri -- tu pa --
  ra -- cli -- to
  in sem -- pi --
  ter -- _ na %15
  sae -- _ _
  cu -- la. %17 finis
}
