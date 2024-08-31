\version "2.24.0"

D-I-VIIIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoD-I-VIIIa \autoBeamOff
    r8 \mvTr f\pE^\solo a c16 a f8 f r4
    r8 f16 g a8 b16 c d,8 d r4
    g8 g16 a b8 g16 f! e8 d16 c c'8. b16
    a[ c32 b c16 a] f[ a32 g a16 f] b,[ d'32 c d16 b] g[ b32 a b16 g]
    e[ c d e] f8 b a16([ f)] d b c4 \noBreak %5
    f, r r2\fermata \bar "||"
    \key a \minor \time 3/2 \tempoD-I-VIIIb \newSpacingSection
      \mvTr a'2.\pE^\solo h4 c2 \noBreak
    h4( gis) e2 r
    R1.*2 %10
    a2. h4 c2
    h4( gis) e2 r
    a4. c8 h4( a) g( f)
    e2 c r
    f2. g4 a2 %15
    d, d r
    g2. a4 h2
    e, e r
    a1 h2
    c h4( a) g( f) %20
    e( f) g2( g,)
    c1 r2
    R1.*3 %25
    e2 gis e
    a4 h c2. d8[ c]
    h4 a h2. c8[ h]
    a4 gis a2. h8[ a]
    gis2 e r %30
    a1 a2
    a1 a2
    r b d
    gis,1 a4 h
    c( h) a( g) f( e) %35
    d f e1
    a, r2
    R1.*3 \noBreak %40
    R1.\fermata \bar "||"
    \key c \major \time 6/8 \tempoD-I-VIIIc \newSpacingSection
      \mvTr c4\fE^\tutti c8 g' h g \noBreak
    c8. c,16 c8 r4 r8
    c4 c8 g' h g
    c8. c,16 c8 f a f %45
    d8. d16 d8 g h g
    e8. e16 e8 a8. a16 h8
    g c8. c16 g4 r8
    R2.*2 \noBreak %50
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-VIIId \newSpacingSection
      R1*8 \noBreak %59
    R1\fermata \bar "||" %60
    \key f \major \tempoD-I-VIIIe
      r8 \mvTr f\fE^\tutti f b, f'4 r \noBreak
    r8 f16([ g)] a8 b a16[ b a f] g[ a g e]
    f8 f f e d g4 f8
    e a4 g8 f4. f8
    g4 r8 c, h4 r8 c' %65
    h4 r8 c,\p h4 r8 c'
    h e,[\f f d] g[ e a f]
    g c g4 c,8 c' a c
    f, a f a d, f d f
    b,!4 r r8 e16([ f] g8) a16([ b)] %70
    c8 c, r4 r8 e16([\p f] g8) a16([ b)]
    c8 c, r4 r8 a'\f d, g
    c, f b, e a, d a' a,
    d4 r8 g d4 r
    r8 d16([ e)] f8 g f16[ g f d] e[ f e cis] %75
    d8 d'4 c!8 b g c b
    a f b([ a)] g([ f)] e4
    f8 d a b c e16([ f] g8) a16([ b)]
    c8 c, r4 r8 e16([\p f] g8) a16([ b)]
    c8 c, r f(\f e[ a]) d, g %80
    c, f c8. c16 f,4 r8 b
    a4 r8 b' a4 r8 b,\p
    a4 r8 b' a b\f c c,
    f4 r r2\fermata \bar "|." %84 finis
  }
}

D-I-VIIIBassoLyrics = \lyricmode {
  Con -- cus -- sum est ma -- re
  et con -- tre -- mu -- it ter -- ra,
  u -- bi Arch -- an -- ge -- lus Mi -- cha -- el de -- scen --
  de -- _ _ _
  _ bat de coe -- lo, de coe -- %5
  lo.
  An -- ge -- lus
  pa -- cis

  Mi -- cha -- el %11
  ae -- des,
  Mi -- cha -- el __ in __
  ae -- des
  coe -- li -- tus %15
  no -- stras,
  coe -- li -- tus
  no -- stras,
  no -- stras
  ve -- ni -- at __ %20
  se -- re --
  nae.

  Au -- ctor ut %26
  pa -- _ _ _
  _ _ _ _
  _ _ _ _
  _ cis %30
  la -- chry --
  mo -- sa,
  la -- chry --
  mo -- sa in
  or -- cum bel -- %35
  la re -- le --
  get.

  Prin -- ceps glo -- ri -- o -- %42
  sis -- si -- me,
  prin -- ceps glo -- ri -- o --
  sis -- si -- me, glo -- ri -- o -- %45
  sis -- si -- me, glo -- ri -- o --
  sis -- si -- me Mi -- cha -- el
  Arch -- an -- ge -- le:

  Al -- le -- lu -- ia, %61
  al -- le -- lu -- ia, __ _
  _ al -- le -- lu -- ia, al -- _
  _ _ _ le -- lu --
  ia, al -- le -- lu -- %65
  ia, al -- le -- lu --
  ia, al -- _
  _ le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- %70
  lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, __ _ _
  al -- le -- lu -- ia, __ _ %75
  _ al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- %80
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia. %84 finis
}
