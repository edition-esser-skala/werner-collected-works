\version "2.24.0"

D-I-I-Basso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-I \autoBeamOff
    r4 r8 \mvTr c\fE^\tutti e c r e
    g e r g c e16([ c)] g8 e16 g
    e8 c16 c' g8 e16 c g'8 g, r4
    R1*2 %5
    r2 c8 c16([ d)] e8 f16 d
    e8 c r e f f, r d'
    g g, r e' a f16 a h8 g16 h
    c8 c,16 e f8 a16 f d8 f16 d g8 h16 g
    c8 c, r c' c c, e c %10
    f([ d)] g e a([ f)] h g \noBreak
    c c, r4 r2
    \tempoD-I-I-b r r8 as'4 f8 \noBreak
    d4 d r2
    R1 %15
    r8 g4 b8 b([ as)] as g
    f16([ e!)] f8 r f d d r h
    g g r4 r r8 g' \noBreak
    c([ g es c)] \tempoD-I-I-c g4 r8 h' \noBreak
    c c, r e f f, r d' %20
    g g, r g' c([ h16 a] g[ f e d)]
    c8 f g([ g,)] c4 r \noBreak
    r8 c' g e16 g e8 c r4\fermata \bar "||"
    \tempoD-I-I-d R1*7 \noBreak %30
    R1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoD-I-I-e \newSpacingSection
      R2*42 \markAriaDaCapo \bar "||" %73
    \time 3/4 \tempoD-I-I-f \newSpacingSection
      \mvTr g4\fE^\tutti g' d \noBreak
    g, r r %75
    g'8([ h)] \tuplet 3/2 4 { h([ a g)] fis([ g a)] }
    g4 r8 g g, h
    c4 r8 a' a, c
    d4 r r
    g,8 r h r g r %80
    c r a r cis r
    d r h r dis r
    e[ c'] a4 h
    e,8 r cis r a r
    d![ h'] g4 a %85
    d,8 d fis4 d
    g8 g h4 g
    c8 a c4 a
    d r r
    r8 g, fis r g r %90
    d g fis r g r
    d r r4 r
    r8 e c r d r
    g, e' c r d r
    g,4 r r\fermata \bar "|." %95 finis
  }
}

D-I-I-BassoLyrics = \lyricmode {
  E -- sto -- te, e --
  sto -- te, e -- sto -- te for -- tes in
  bel -- lo, in bel -- lo, in bel -- lo,

  et pu -- gna -- te, pu -- %6
  gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te, pu -- gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te cum an -- %10
  ti -- quo ser -- pen -- te, ser --
  pen -- te,
  cum an --
  ti -- quo,
  %15
  cum an -- ti -- quo ser --
  pen -- te, an -- ti -- quo ser --
  pen -- te, ser --
  pen -- te, pu --
  gna -- te, pu -- gna -- te, pu -- %20
  gna -- te, pu -- gna --
  te, pu -- gna -- te,
  pu -- gna -- te, pu -- gna -- te.

  Al -- le -- lu -- %74
  ia, %75
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le -- lu -- %80
  ia, al -- _
  _ _ _
  _ le -- lu --
  ia, al -- _
  _ le -- lu -- %85
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le -- lu -- %90
  ia, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia. %95 finis
}
