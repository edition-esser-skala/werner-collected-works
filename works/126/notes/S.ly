\version "2.24.0"

CXXVISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXXVI \autoBeamOff
    R1*7 %7
    r8 \mvTr c'\pE^\soloE h d c([ h16 a)] g8 f'
    e c r e d4. c16[ h]
    c4. h16[ a] h[ g a h] c[ a h c] %10
    d2~ d8 c16 h e4~
    e d2 cis4
    d r r r8 a
    h16[ g a h] c[ a h c] d[ c h a] g8 f'!
    e4 f16([ e)] d([ c)] h([ c d8)] e16([ d)] c([ h)] %15
    c8.[(\trill h32 c] d16[ c h a]) h8 h c a
    f[( g16 a] g8[ f] e8) c' e d
    cis4.( d16[ e] d8) a d4~
    d cis d8 a f' e16([ d)]
    e4 a,4. a8 gis4 %20
    a8 c h e a,4( h8[ cis)]
    d4. c16([ h)] a2
    gis8 h e4. c8 a4~
    a8[ h16 c] d4. h8 g4~
    g8[ a16 h] c4. h8 a4~ %25
    a8[ g] f([ g16 a)] g([ a h c] d8) f,
    e4 r8 e' d4. c16([ h)]
    c4._( h16[ a)] h8([ c16 d] c8) a
    c4( h)\trill c r
    R1*2 \noBreak %31
    R1\fermata \bar "||"
    \key a \minor \time 3/4 \tempoCXXVIb \newSpacingSection
      a4 c8 a e' h \noBreak
    c4 a8 c h e
    c([ h)] a([ h)] c([ d)] %35
    e4 e, r
    r r a
    f'8[ e16 f] d8[ c16 d] h8[ a16 h]
    \once \tieDashed g4~ g8[ a16 h] c8[ d]
    e[ d16 e] c8[ h16 c] a8[ g16 a] %40
    \once \tieDashed f4~ f8[ g16 a] h8[ c]
    d[ c16 d] h8[ a16 h] g8[ f16 g]
    e8[ g] a([ h)] c4
    \tuplet 3/2 4 { d8([ e f)] e([ d c] } d4)\trill
    c r r %45
    R2.*4
    c4 e8 c g' d %50
    e4 c8 e d g,
    c([ h)] c([ e)] d([ c)]
    h4 g r
    r8 g g[ a16 h] c8[ h16 c]
    a4. h16[ c] d8[ c16 d] %55
    h4. c16[ d] e8[ d16 e]
    c4. d16[ e] d8[ c]
    h c h([ a16 g]) a4\trill
    g8 g h d e[ d16 e]
    \once \tieDashed c4~ c16[ d e c] f8[ d] %60
    h4~ h16[ c d h] e8[ c]
    a4~ a16[ h c a] d[ c h a]
    gis[ e fis gis] a[ h c d] e[ f32 e d16 e]
    \tuplet 3/2 4 { f8[( e d]) } c4( h8.) a16
    a4 r r %65
    R2.*4 \noBreak
    R2.\fermata \bar "||" %70
    \key c \major \time 4/4 \tempoCXXVIc \newSpacingSection
      R1*18 \noBreak %88
    R1\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoCXXVId \newSpacingSection
      c2 g es \noBreak %90
    c1 c2
    R1.*3
    r2 g' es' %95
    d fis,2. fis4
    g2 g r
    r c1
    c4( f,!) f1^\critnote
    es!1. %100
    d
    g
    b1 b2
    b b1
    b4( as) as1 %105
    a1.
    a1 a2
    b1 b2
    a d, d'
    cis1 cis2 %110
    c c1
    c4( h) h2 h
    c1 g2
    d'1.
    g, %115
    R \noBreak
    R\fermata \bar "||"
    \key c \major \time 4/4 \tempoCXXVIe \newSpacingSection
      c4 d e8 d16[( c] h[ a g f] \noBreak
    e4) r r8 e'~ e16[ d e c]
    d[ e d c] d[ h c d] c[ d c h] c[ a h c] %120
    h[ c d8] d c16([ h)] a8[ a]~ a16[ fis h g]
    a8[ a]~ a16[ fis h g] a4 r
    r16 g[ a h] c[ d e fis] g8[ fis16 e] d[ c h a]
    g8 c16([ a)] \appoggiatura g8 fis4 g r
    R1 %125
    r8 a~ a16[ fis h g] a8[ a]~ a16[ fis h g]
    a8[ fis16 g] a4~ a8[ h16 c] h([ a)] g([ fis)]
    g8( e'4) e,8 g4 fis\trill
    e r r2
    r8 e' fis dis e4 r %130
    R1*2
    r8 h e h c16[ d c e] d[ e d c]
    h[ c h d] c[ d c h] a[ h a c] h[ c h a]
    gis8 \once \tieDashed h~ h16[ gis c a] h8[ \once \tieDashed h]~ h16[ gis c a] %135
    h[ e, fis gis] a[ h] c([ d)] e8 e, r d'
    c16[( h] a4) gis8 a4 r
    c d\trill e8 d16([ c] h[ a g f]
    e4) r r8 e'~ e16[ d e c]
    d[ e d h] c[ h c a] h[ g a h] c[ d] e([ f)] %140
    g8 g, r f'( e) f16([ d)] \appoggiatura c8 h4
    c r r8 c d h
    c4 r r2\fermata \bar "|." %143 finis
  }
}

CXXVISopranoLyrics = \lyricmode {
  Re -- gi -- na coe -- li, lae -- %8
  ta -- re, lae -- ta -- _
  _ _ _ _ %10
  _ re, lae -- ta --
  _ _
  re, lae --
  ta -- _ _ re, lae --
  ta -- re, lae -- ta -- re, lae -- %15
  ta -- re, al -- le -- lu --
  ia, __ al -- le -- lu --
  ia, __ al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- %20
  ia, al -- le -- lu -- ia, __
  al -- le -- lu --
  ia, al -- le -- lu -- ia, __
  _ _ _
  _ _ _ %25
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ al -- le --
  lu -- ia.

  Qui -- a quem me -- ru -- %33
  i -- sti, quem me -- ru --
  i -- sti __ por -- %35
  ta -- re,
  por --
  ta -- _ _
  _ _
  _ _ _ %40
  _ _
  _ _ _
  _ re, __ al --
  le -- lu --
  ia. %45

  Qui -- a quem me -- ru -- %50
  i -- sti, quem me -- ru --
  i -- sti __ por --
  ta -- re,
  por -- ta -- _
  _ _ _ %55
  _ _ _
  _ _ _
  re, al -- le -- lu --
  ia, al -- le -- lu -- ia, __
  _ _ %60
  _ _
  _ _
  _ _ _
  \xE al -- \x le -- lu --
  ia. %65

  O -- ra pro %90
  no -- bis,

  o -- ra, %95
  o -- ra pro
  no -- bis,
  pro
  no -- bis
  De -- %100
  um,
  o --
  ra pro
  no -- bis
  De -- um, %105
  o --
  ra pro
  no -- bis
  De -- um, o --
  ra pro %110
  no -- bis
  De -- um, pro
  no -- bis
  De --
  um. %115

  Al -- le -- lu -- ia, __ %118
  al --
  _ _ _ _ %120
  _ le -- lu -- ia, __
  _ _
  al -- _ _ _
  _ le -- lu -- ia,
  %125
  al -- _
  _ _ le -- lu --
  ia, __ al -- le -- lu --
  ia, %130
  al -- le -- lu -- ia,

  al -- le -- lu -- ia, __ _ %133
  _ _ _ _
  _ al -- _ %135
  _ _ le -- lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- ia, __
  al --
  _ _ _ _ le -- %140
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %143 finiss
}
