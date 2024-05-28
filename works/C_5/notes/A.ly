\version "2.24.0"

C-VAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoC-V \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \time 13/4 s4*13 \bar "||"
    \time 4/2 r2 d1 cis2
    d d d1~
    d2. e4 f2. e8[ d]
    e1. d2 %5
    d( cis) d1~
    d r
    r2 f f e~
    e d1 c2~
    c b c \tieDashed d~ %10
    d1~ d~ \tieSolid
    d d~
    d r
    e g~
    g2 f f e %15
    d4( e f1) e4( d)
    e1 r2 e
    e1 f2 d
    cis4( d e1 d4 c)
    b2 h a1~ %20
    a\breve \noBreak
    a \bar "||"
    \time 35/4 s4*35 \bar "||"
    \time 4/2 e'1 e2 e \noBreak
    g1 f2 f %25
    d1 e2 e
    f e e d
    d c! c b
    b h \once \tieDashed a1~
    a\breve \noBreak %30
    a \bar "||"
    \time 33/4 s4*33 \bar "||"
    \time 4/2 f'1 e \noBreak
    f2 e1 d2
    d1( es2) d %35
    d1 d
    e!\breve
    e
    f1 d
    cis2( d1) c2~ %40
    c b c d~
    d e!4 d cis h a2~
    a\breve~
    a \noBreak
    a \bar "||" %45
    \time 30/4 s4*30 \markLiberaUtSupra \bar "||" %46 finis
  }
}

C-VAltoLyrics = \lyricmode {
  De mor -- %2
  te ae -- ter --
  _ _ _
  na, ae -- %5
  ter -- na, __

  in di -- e __
  il -- la __
  tre -- men -- _ %10

  da, __

  quan -- do __
  coe -- li mo -- %15
  ven -- di __
  sunt et
  ter -- ra, et
  ter --
  ra, et ter -- %20

  ra.

  In di -- e
  il -- la tre -- %25
  men -- da quan --
  do coe -- li mo --
  ven -- di sunt et
  ter -- _ _
  %30
  ra.

  Quan -- do
  coe -- li mo --
  ven -- di %35
  sunt et
  ter --
  ra,
  quan -- do
  coe -- li __ %40
  mo -- ven -- di __
  sunt et ter -- _ _

  ra. %45 finis
}
