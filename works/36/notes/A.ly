\version "2.24.0"

XXXVIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXXVI \autoBeamOff
    r8 \mvTr e\fE^\tutti g e r g c g
    r g c g e c' g e16 g
    e8 c16 e g8 c16 c, g'8 g, r4
    R1*2 %5
    r2 e'8 e16([ f)] g8 a16 f
    g8 e r g a a r a
    h h r c c a16 c d8 h16 d
    g,8 g r c, f a16 f d8 g16 g
    g8 g r g g g r c,~ %10
    c f d([ g)] e a g4 \noBreak
    g r r2
    \tempoXXXVIb r8 g4 es8 c4 c \noBreak
    r8 d g f4 es d16[ c]
    h8 d4 f8 f([ es)] es d %15
    c16([ h)] c8 r4 r2
    r8 c as'4 fis r8 d
    g16[ f g8] f16[ g as8] g[ f] es d \noBreak
    es([ d] es4)\trill \tempoXXXVIc d r8 g
    g g r g a4. f16 a %20
    d,8 d r g e16[ f g8]~ g8.[ a32 h]
    c4. h8 c c g e16 g \noBreak
    e8 c r4 r2\fermata \bar "||"
    \tempoXXXVId R1*7 \noBreak %30
    R1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoXXXVIe \newSpacingSection
      R2*42 \markAriaDaCapo \bar "||" %73
    \time 3/4 \tempoXXXVIf \newSpacingSection
      \mvTr h'4\fE^\tutti \tuplet 3/2 4 { h8([ a g)] fis([ g a)] } \noBreak
    g4 r r %75
    R2.
    r4 r8 d g d
    e4 r8 e a e
    fis4 r r
    g8 r g r g r %80
    g r a r a r
    a r h r h r
    h[ c] fis,4. fis8
    e8 r e r a r
    fis[ g] e4. e8 %85
    d d a'4 fis
    d r8 d g d
    e4 r8 e a e
    fis4 r r
    r8 g a r g r %90
    fis g a r g r
    fis r r4 r
    r8 g a r fis r
    g g e r d r
    d4 r r\fermata \bar "|." %95 finis
  }
}

XXXVIAltoLyrics = \lyricmode {
  E -- sto -- te, e -- sto -- te,
  e -- sto -- te for -- tes, for -- tes in
  bel -- lo, in bel -- lo, in bel -- lo,

  et pu -- gna -- te, pu -- %6
  gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te cum __ %10
  an -- ti -- quo ser -- pen --
  te,
  cum an -- ti -- quo
  ser -- pen -- _ _ _
  te, cum an -- ti -- quo ser -- %15
  pen -- te,
  an -- ti -- quo ser --
  pen -- _ _ te, ser --
  pen -- te, pu --
  gna -- te, pu -- gna -- te, pu -- %20
  gna -- te, pu -- gna --
  _ _ te, pu -- gna -- te, pu --
  gna -- te.

  Al -- le -- lu -- %74
  ia, %75

  al -- le -- lu --
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
