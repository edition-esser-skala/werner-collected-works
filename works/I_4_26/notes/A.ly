\version "2.24.0"

I-IV-XXVIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoI-IV-XXVIa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr g'2.~\pE^\solo
    g4 f8([ e)] d([ c)]
    c4( d) c8([ d)]
    h4 c r
    \tuplet 3/2 { e8([ f g)] } f([ e)] d([ c)] %5
    a'4 \appoggiatura g8 f4 \appoggiatura e8 d4
    h8([ c)] d4 r
    d g g
    g f8([ e)] d([ c)]
    a'2 g4 %10
    fis8([ e)] d4 r
    d' c8([ h)] a([ g)]
    a([ h)] \appoggiatura g4 fis2\trill
    g r4
    g f8([ e)] d([ c)] %15
    b4( g') \hA b,
    b\trill a r
    a' g8([ f)] e([ d)]
    c4( a') c,
    c\trill h! r %20
    c2 \tuplet 3/2 { c8([ d e)] }
    d4( h) g
    d'8([ e)] f2
    f4( e) c
    a' g8([ f e d)]
    g4 f8([ e d c)]
    a'4( g8[ f)] g4
    c h8([ a)] g([ f)]
    \tuplet 3/2 { e([ d c] } d2)\trill
    c r4
    R2.*3
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-XXVIb \newSpacingSection
      R1*14 \noBreak %48
    R1\fermata \bar "||"
    \twoonetime \key f \major \time 1/2 \tempoI-IV-XXVIc \newSpacingSection
      R2*66 \noBreak %115
    R2\fermata \bar "||"
    \time 3/8 \tempoI-IV-XXVId \newSpacingSection
      R4.*57 \noBreak %173
    R4.\fermata \bar "||"
    \key c \major \time 2/2 \tempoI-IV-XXVIe \newSpacingSection
      R1*3 %177
    \mvTr c2.\fE^\tuttiE d4
    e f g2
    a( h) %180
    c c,
    d4( c) h( a)
    g( e') d( c)
    d2 g~
    g fis %185
    e( d4 c)
    h2 c4( d)
    e2 fis
    g( a)
    g e %190
    fis g~
    g fis
    g h,4 c
    d e fis2
    g( a) %195
    h4( a) g( f!)
    e( f) g( h,)
    c( d e fis)
    g( f) e( d)
    c( d) e2 %200
    f4( g) a( h)
    c2 c,
    R1*2
    c2. d4 %205
    e f g2
    a( h)
    c e,~
    e4 f g( g,)
    a2( h) %210
    c1
    d2 e4 e
    d1
    e2 c'~\p
    c h %215
    a( g4 f)
    e2 a~
    a g
    f e4( d
    c2) f %220
    d e
    d1\trill
    e\breve*1/2\fermata \bar "|." %223 finis
  }
}

I-IV-XXVIAltoLyrics = \lyricmode {
  Sal --
  ve Re --
  gi -- na,
  sal -- ve
  Re -- gi -- na, %5
  sal -- _ ve
  ma -- ter
  mi -- se -- ri --
  cor -- di -- ae,
  sal -- ve %10
  ma -- ter,
  Re -- gi -- na
  sal -- _
  ve,
  vi -- ta dul -- %15
  ce -- do,
  vi -- ta,
  vi -- ta dul --
  ce -- do,
  vi -- ta, %20
  et spes
  no -- stra,
  sal -- ve,
  sal -- ve,
  et spes __ %25
  no -- stra, __
  sal -- ve,
  Re -- gi -- na
  sal --
  ve. %39

  O __ _ %178
  _ _ _
  cle -- %180
  mens, o
  pi -- a, __
  dul -- cis
  vir -- go __
  Ma -- %185
  ri --
  a, vir --
  go Ma --
  ri --
  a, Ma -- %190
  ri -- _
  _
  a, o __ _
  _ _ _
  cle -- %195
  mens, o __
  pi -- a, __
  dul --
  cis vir --
  go Ma -- %200
  ri -- a, __
  vir -- go,

  o __ _ %205
  _ _ _
  cle --
  mens, pi --
  _ a, __
  dul -- %210
  cis
  vir -- go Ma --
  ri --
  a, o __
  _ %215
  cle --
  mens, pi --
  a,
  vir -- go, __
  vir -- %220
  go Ma --
  ri --
  a. %223 finis
}
