\version "2.24.0"

I-III-XXIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 12/8 \tempoI-III-XXII \autoBeamOff
    r2*3/2 r8 r \mvDl b'\fE^\tuttiE a f r
    r2*3/2 r4 r8 f f f
    b4.~ \once \tieDashed b~ b8. b16 b8 b b, b'
    g g g e8. e16 e8 f c4 f r8
    f f es d es f g4 g8 c16[ d c b a g] %5
    f4 r8 b16[ c b a g f] es4 r8 a16[ b a g fis e]
    d4 r8 g[ es b] c d4 g, r8
    r g' g c4 c8 r a f! b4 b8
    a4 r8 r g16[ a g a] b8[ f g] a[ f] d
    a4. d4 d'8 h4 h8 c4 c8 %10
    a a a b4 b8 r r g a4 a8
    fis fis fis g4.( cis,) d4 r8
    r fis d g4 g8 r a f b4 b8
    r g[ b] r es,[ g] r c,[ es] a,[ f b]
    es f4 b, r8 r d[ f] b4 r8\fermata \bar "|." %15 finis
  }
}

I-III-XXIIBassoLyrics = \lyricmode {
  Lae -- ta -- re,
  Re -- gi -- na
  coe -- li, lae -- ta -- re, lae --
  ta -- re, lae -- ta -- re, al -- le -- lu -- ia,
  quem me -- ru -- i -- sti por -- ta -- re, al -- %5
  _ _ _ _
  _ _ le -- lu -- ia,
  re -- sur -- re -- xit, si -- cut di -- xit,
  al -- _ _ _ le --
  lu -- ia, o -- ra pro no -- bis, %10
  pro no -- bis De -- um, pro no -- bis,
  pro no -- bis De -- um,
  al -- le -- lu -- ia, al -- le -- lu -- ia,
  al -- _ _ _
  le -- lu -- ia. __ _ _ %15 finis
}
