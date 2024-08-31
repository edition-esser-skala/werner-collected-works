\version "2.24.0"

D-I-VIIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-I-VIIIa \autoBeamOff
    R1*5 \noBreak
    R1\fermata \bar "||"
    \key a \minor \time 3/2 \tempoD-I-VIIIb \newSpacingSection
      R1.*34 \noBreak %40
    R1.\fermata \bar "||"
    \key c \major \time 6/8 \tempoD-I-VIIIc \newSpacingSection
      \mvTr e'4\fE^\tutti e8 d g, d' \noBreak
    e8. e16 e8 r4 r8
    e4 e8 d g, d'
    e8. e16 e8 a, a a %45
    f'8. f16 f8 h, h h
    g'8. g16 g8 c,8. c16 d8
    g e8. e16 d4 r8
    R2.*2 \noBreak %50
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-VIIId \newSpacingSection
      R1 \noBreak
    \mvTr d8\pE^\solo a f d h'4 d
    g, h8 e, c'4 c8 h
    a4 a8 a a2 %55
    a4 gis a f'
    gis, a8 a a4( gis)
    a2 r
    R1 \noBreak
    R\fermata \bar "||" %60
    \key f \major \tempoD-I-VIIIe
      r8 \mvTr a16([\fE^\tutti b)] c8 d c16[ d c a] b[ c b g] \noBreak
    a8 f f f f4 r
    r8 a16([ b)] c8 d16([ e)] f8[ h,16 c] d8[ e16 f]
    g8 c,16([ d)] e8 f16([ g)] a8[ f d c]
    h4 r r8 h16([ c] d8) e16([ f)] %65
    g8 g, r4 r8 h16([\p c]) d8 e16([ f)]
    g8 c,[\f a d] h[ e c f]~
    f e d4 c8 e f e
    f cis d \hA cis d a b! a
    b16[ c d c] b[ c b a] g4 r8 a %70
    g4 r8 a g4 r8 a\p
    g4 r8 a g c4\f b8~
    b a4 g f8 e4
    d8 f16([ g)] a8 b a16[ b a f] g[ a g e]
    f4 r8 d16[ e] f4 r %75
    r8 a4 b16([ c)] d8 b g a16([ b)]
    c8 a f([ g16 a)] b([ c] d4) c16([ b)]
    a8 b c d c4 r8 a
    g4 r8 a g4 r8 a\p
    g4 r8 a g c4\f b8~ %80
    b a g4 a r
    r8 a16([ b] c8)] d16([ e)] f8 f, r4
    r8 a16([\p b)] c8 d16([ e)] f8 d8\f c8. c16
    c4 r r2\fermata \bar "|." %84 finis
  }
}

D-I-VIIISopranoLyrics = \lyricmode {
  Prin -- ceps glo -- ri -- o -- %42
  sis -- si -- me,
  prin -- ceps glo -- ri -- o --
  sis -- si -- me, glo -- ri -- o -- %45
  sis -- si -- me, glo -- ri -- o --
  sis -- si -- me Mi -- cha -- el
  Arch -- an -- ge -- le:

  Es -- to me -- mor no -- stri %53
  hic et u -- bi -- que pre --
  ca -- re pro no -- %55
  bis, pro no -- bis
  Fi -- li -- um
  De -- i.

  Al -- le -- lu -- ia, __ _ %61
  _ al -- le -- lu -- ia,
  al -- le -- lu -- ia, __ _
  _ al -- le -- lu -- ia, __
  _ al -- le -- %65
  lu -- ia, al -- le --
  lu -- ia, al -- _
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, __ _ _ al -- %70
  le -- lu -- ia, al --
  le -- lu -- ia, al -- _
  _ _ le -- lu --
  ia, al -- le -- lu -- ia, __ _
  _ _ _ %75
  al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al -- _ %80
  le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- lu --
  ia. %84 finis
}
