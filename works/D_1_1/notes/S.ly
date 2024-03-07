\version "2.24.0"

D-I-I-Soprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-I \autoBeamOff
    r8 \mvTr g'\fE^\tutti c g r c e c
    r e g e c e16([ c)] g8 e16 g
    e8 c16 e g8 c16 e g8 g, r4
    r2 h8 h16([ c)] d8 e16 c
    d8 h r4 r2 %5
    R1
    r8 g c g r a d a
    r h e c r f d g16 g
    e8 c16 g a8 c16 a d8 a16 d h8 d16 h
    e8 e, r e' e e, g c %10
    a([ d)] h e c([ f)] d g \noBreak
    e e r4 r2
    \tempoD-I-I-b r8 es4 c8 as4 as \noBreak
    r r8 d g,([ c] fis,4)\trill
    g8 f4 as8 as([ g)] g f %15
    e!16([^\critnote d)] e8 r4 r2
    r r8 a! d4
    h8 r r2 r8 g \noBreak
    g2\trill \tempoD-I-I-c g4 r8 d' \noBreak
    e! e r c c a16 c d4~ %20
    d8 h r d e16([ f32 e d16 c] h[ a g f)]
    e8 a g4 g8 e' c g16 c \noBreak
    g8 e r4 r2 \fermata \bar "||"
    \tempoD-I-I-d R1*7 \noBreak %30
    R1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoD-I-I-e \newSpacingSection
      R2*42 \markAriaDaCapo \bar "||" %73
    \time 3/4 \tempoD-I-I-f \newSpacingSection
      \mvTr d'8([\fE^\tutti g)] \tuplet 3/2 4 { d([ c h)] c([ h a)] } \noBreak
    h4 r r %75
    R2.
    r8 h d4. d8
    g, c e4. e8
    a,4 r r
    \tuplet 3/2 8 { d16([ c d)] } r8 \tuplet 3/2 8 { g16([ fis g)] } r8 \tuplet 3/2 8 { d16([ c d)] } r8 %80
    \tuplet 3/2 8 { e16([ d e)] } r8 \tuplet 3/2 8 { cis16[ h cis] } r8 \tuplet 3/2 8 { e16[ d e] } r8
    \tuplet 3/2 8 { fis16[ e fis] } r8 \tuplet 3/2 8 { dis16[ cis dis] } r8 \tuplet 3/2 8 { fis16[ e fis] } r8
    g16([ fis e8)] e4( dis)
    e8 r \tuplet 3/2 8 { e16[ d e] } r8 \tuplet 3/2 8 { cis16[ h cis] } r8
    d2 cis4 %85
    d r8 a d d
    h h d4 h
    g8 c e4 c
    a r r
    r8 h \tuplet 3/2 8 { d16([ c d)] } r8 \tuplet 3/2 8 { h16([ a h)] } r8 %90
    a8 h \tuplet 3/2 8 { d16([ c d)] } r8 \tuplet 3/2 8 { h16([ a h)] } r8
    a r r4 r
    r8 h c r a r
    h g a r fis r
    g4 r r\fermata \bar "|." %95 finis
  }
}

D-I-I-SopranoLyrics = \lyricmode {
  E -- sto -- te, e -- sto -- te,
  e -- sto -- te for -- tes, for -- tes in
  bel -- lo, in bel -- lo, in bel -- lo,
  et pu -- gna -- te, pu --
  gna -- te, %5

  pu -- gna -- te, pu -- gna -- te,
  pu -- gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te, pu -- gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te cum an -- %10
  ti -- quo ser -- pen -- te, ser --
  pen -- te,
  cum an -- ti -- quo
  ser -- pen --
  te, cum an -- ti -- quo ser -- %15
  pen -- te,
  an -- ti --
  quo ser --
  pen -- te, pu --
  gna -- te, pu -- gna -- te, pu -- gna -- %20
  te, pu -- gna --
  te, pu -- gna -- te, pu -- gna -- te, pu --
  gna -- te.

  Al -- le -- lu -- %74
  ia, %75

  al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le -- lu -- %80
  ia, __ al -- _
  _ _ _
  le -- lu --
  ia, al -- _
  le -- lu -- %85
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

% Al -- le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia,
