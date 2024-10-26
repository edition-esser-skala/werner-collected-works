\version "2.24.0"

I-III-XXIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 12/8 \tempoI-III-XXII \autoBeamOff
    \mvTr f8\pE^\solo^\critnote b d f es16([ d)] c([ b)] a8 f r r r d'
    c16[ b a b c d] c[ b a b c d] c[ b a b c d] c8 a \mvTr b16([\fE^\tutti c)]
    d4 d8 d4.~ d8. d16 d8 d d, d'
    d d d c8. c16 c8 c c4 c8 c c
    c d es! f4 f8 f es d es4.~ %5
    es8[ f16 es d c] d4.~ d8[ es16 d c b] c4.~
    c8[ d16 c b a] b8 c d es \appoggiatura b a4\trill g8 d' d
    g4 g8 r es^\critnote c f!4 f8 r d16[ es d es]
    f8[ c d] es4 r8 d[ f e16 d] cis8[^\critnote a] d
    d4( cis8) d4 f8 f4 f8 es!4.~ %10
    es4 es8 d4.~ d c4 c8
    c4 c8 b4.~ b a8 a fis^\critnote
    d'4 d8 r d b f'!4 f8 r d[ f]
    b,4 d8 g,4 b8 es4 g8 f4.
    g8 f4 f8 d([ f)] b,4 c8 d4 r8\fermata \bar "|." %15 finis
  }
}

I-III-XXIISopranoLyrics = \lyricmode {
  Re -- gi -- na coe -- li, lae -- ta -- re, lae --
  ta -- _ _ _ re, Re --
  gi -- na coe -- li, lae -- ta -- re, lae --
  ta -- re, lae -- ta -- re, al -- le -- lu -- ia, qui -- a,
  qui -- a quem me -- ru -- i -- sti por -- ta -- %5
  _ _
  _ re, al -- le -- lu -- ia, re -- sur --
  re -- xit, si -- cut di -- xit, al --
  _ _ _ _ le --
  lu -- ia, o -- ra pro no -- %10
  bis De -- um, pro
  no -- bis De -- um, al -- le --
  lu -- ia, al -- le -- lu -- ia, al --
  _ _ _ _ _ _ _
  le -- lu -- ia, al -- le -- lu -- ia. %15 finis
}
