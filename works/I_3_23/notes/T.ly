\version "2.24.0"

I-III-XXIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \tempoI-III-XXIII \autoBeamOff
    \mvTr e2\fE^\tuttiE e d
    e4( f) g2 g4( f)
    e2 h d
    e( f d)
    e r r %5
    R1.*3
    r4 d2 h4 d a
    h c a1 %10
    h2 r r
    R1.*5 %16
    r2 r r4 c
    d2 h r4 c
    d2 h r4 d
    c2 h1 %20
    a2 r r
    R1.*16 %37
    r4 h2 h4 h h
    h2 h a
    a4 g c2 h %40
    h r r
    R1.*6 %47
    r2 g h
    c h d4 h
    c2 h c %50
    e d1
    e2 f e
    f1( c2)
    c e g4( e)
    f2 e c %55
    c1 d2
    g, r c4 g'
    f e d2 c
    c4( f) f( e d2)
    c4 c c2 h %60
    c r r\fermata \bar "|." %61 finis
  }
}

I-III-XXIIITenoreLyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, lae --
  ta -- re, lae --
  ta --
  re, %5

  al -- le -- lu -- %9
  ia, al -- le -- lu -- %10
  ia.

  Por -- %17
  ta -- re, por --
  ta -- re, al --
  le -- lu -- %20
  ia.

  Al -- le -- lu -- ia, %38
  al -- le -- lu --
  ia, al -- le -- lu -- %40
  ia.

  Al -- le -- %48
  lu -- ia, al -- le --
  lu -- ia, al -- %50
  le -- lu --
  ia, al -- le --
  lu --
  ia, al -- le --
  lu -- ia, al -- %55
  le -- lu --
  ia, al -- _
  _ _ _ _
  le -- lu --
  ia, al -- le -- lu -- %60
  ia. %61 finis
}
