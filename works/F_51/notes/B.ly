\version "2.24.0"

F-LIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \autoBeamOff \tempoF-LI
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    d1 b'2. a4
    g2 b a4 g f2 %5
    e2. e4 d2 r
    r h' a2. g4
    f1 e2 e~
    e e a,1
    R\breve %10
    r2 c c f
    d1 b2 g'
    e f c r
    r1 r2 a'
    b g a1 %15
    f2( d) a1~
    a2 a d1 \bar ":|."
    \time 4/1 g\breve d\fermata \bar "|." %18 finis
  }
}

F-LIBassoLyricsA = \lyricmode {
  Pla -- ca -- re %4
  Chri -- ste, Chri -- _ ste %5
  ser -- vu -- lis
  qui -- bus Pa --
  tris cle -- men --
  ti -- am
  %10
  tu -- ae~ad tri --
  bu -- nal gra --
  _ ti -- ae
  pa --
  tro -- na vir -- %15
  go __ po --
  stu -- lat.
  A -- men. %18 finis
}

F-LIBassoLyricsB = \lyricmode {
  Vos pur -- pu -- %4
  ra -- ti Mar -- _ _ %5
  _ ty -- res
  vos can -- di --
  da -- ti prae --
  mi -- o
  %10
  con -- fes -- si --
  o -- nis ex --
  _ u -- les
  vo --
  ca -- te nos %15
  in __ pa --
  tri -- am. %17 finis
}

F-LIBassoLyricsC = \lyricmode {
  De -- o Pa -- %4
  tri, Pa -- tri __ _ sit %5
  glo -- ri -- a
  na -- to -- que
  Pa -- tris u --
  ni -- co
  %10
  cum Spi -- ri --
  tu, cum pa --
  ra -- cli -- to
  in
  sem -- pi -- ter -- %15
  na __ sae --
  cu -- la. %17 finis
}
