\version "2.24.0"

I-III-XIIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-III-XIIIa \autoBeamOff
    R1*15 \noBreak %15
    R1\fermata \bar "||"
    \time 3/4 \tempoI-III-XIIIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*31 \noBreak %47
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-III-XIIIc \newSpacingSection
      R1*19 \noBreak %67
    R1\fermata \bar "||"
    \key c \dorian \tempoI-III-XIIId
      r4 \mvTr c'4.\pE^\solo^\aQuattro h8 d4~ \noBreak
    d8[ c] es g, fis fis fis4\trill %70
    g r r2
    R1
    b!4 es2 des4
    c4.( d16[ c)] b4.( c16[ b)]
    as8([ g] \hA as4)\trill g r %75
    R1
    r8 g g g as2~
    as g8 g c4~
    c8[ d16 c] b!4. c16[ b] as4~
    as8[ b16 \hA as] g8[( f]) es8[ f] g4~ %80
    g fis g r \noBreak
    R1\fermata \bar "||"
    \key c \major \tempoI-III-XIIIe
      \mvTr g8\fE^\tutti c4 e8 c4 r16 e[ d e] \noBreak
    c4 r16 g'[ f g] e4 r16 e[ d e]
    c8([ h)] c e d4 r %85
    r8 \mvTr d16([\pE^\soloE e)] d([ c)] h([ a)] h[ c d e] d[ c h a]
    h[ a h c] d[ e f! d] e4 r
    R1
    r8 \mvTr d\fE^\tuttiE d d d16[ e d e] d4~
    d16[ e d e] d4 r8 h \once \tieDashed e4~ %90
    e16[ f e f] e4~ e16[ f e f] \once \tieDashed e4~
    e8 f4 e8 e4 r
    R1*3 %95
    \mvTr g,8\fE^\tuttiE c4 e8 a, d4 f8
    h, e4 g8 \sbOn \tuplet 3/2 8 { c,16[ d c } h a] \sbOff g8[ f]
    e16 \mvTr e\pE^\soloE g c e8 r r16 e,[ g c] e8 r
    r2 r4 r8 \mvTr c~\fE^\tuttiE
    \tuplet 3/2 8 { c16[ d e] f([ e d)] } \appoggiatura c8 h4\trill c r16 e[ d e] %100
    c4 r16 g'[ f g] e4 r16 e[ d e]
    c8 f d4\trill e8 h c h
    c4 r r2\fermata \bar "|." %103 finis
  }
}

I-III-XIIISopranoLyrics = \lyricmode {
  O -- ra, o -- %69
  ra pro no -- bis De -- %70
  um,

  o -- ra pro
  no -- bis __
  De -- um, %75

  o -- ra pro no --
  bis, pro no --
  _ _ _
  bis De -- _ %80
  _ um.

  Al -- le -- lu -- ia, __ _
  _ _ _ _
  al -- le -- lu -- ia, %85
  al -- le -- lu -- ia, __ _
  _ _ _

  al -- le -- lu -- ia, __ _
  _ al -- _ %90
  _ _
  le -- lu -- ia,

  al -- le -- lu -- ia, __ _ _ %96
  _ _ _ _ _
  _ al -- le -- lu -- ia, __ _ _
  al --
  le -- lu -- ia, __ _ %100
  _ _ _ _
  al -- le -- lu -- ia, al -- le -- lu --
  ia. %103 finis
}
