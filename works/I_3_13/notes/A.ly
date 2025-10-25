\version "2.24.0"

I-III-XIIIAlto = {
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
      \mvTr g'4.\pE^\solo^\aQuattro f16([ es)] f2 \noBreak
    es4 g a2 %70
    d,4 r r2
    R1
    r4 es8([ f)] g([ as)] b4~
    b8 es, as2 g4~
    g8 c,4 f8 e4 r %75
    R1
    r2 r8 e e e
    f2. es8([ g)]
    fis a4 g16[ f] e8 g4 f16[ es]
    d8[ f] es([ d)] c4 d~ %80
    d8[ c16 h] c4 \hA h r \noBreak
    R1\fermata \bar "||"
    \key c \major \tempoI-III-XIIIe
      \mvTr e8\fE^\tutti e4 g8 e4 r16 g[ f g] \noBreak
    e4 r8 g g4 r16 g[ f g]
    e8 g g g g4 r %85
    r8 \mvTr h16([\pE^\solo c)] h([ a)] g([ fis)] g[ a h c] h[ a g fis]
    g[ fis g a] h[ g a h] c4 r
    R1
    r4 r8 \mvTr a\fE^\tutti g4 r8 a
    d,4 r8 a' g4 r8 gis %90
    a4 r8 h a4 r8 h
    a a a gis a4 r
    R1*3 %95
    r8 \mvTr g4(\fE^\tuttiE e8 c4 a'8[ f)]
    d4 h'8([ g)] e4 r
    r16 \mvTr c\pE^\solo e g c8 r r16 c,[ e g] c8 r
    r2 r4 r8 \mvTr e,~\fE^\tutti
    \tuplet 3/2 8 { e16[ f g] } a8 g4 g r16 g[ f g] %100
    e4 r8 g g4 r16 g[ f g]
    e8 a g4 g8 g g g
    g4 r r2\fermata \bar "|." %103 finis
  }
}

I-III-XIIIAltoLyrics = \lyricmode {
  O -- ra, o -- %69
  ra pro no -- %70
  bis

  o -- ra, o --  %73
  ra pro no --
  bis De -- um, %75

  o -- ra pro
  no -- bis,
  pro no -- _ _ _ _
  _ bis De -- _ %80
  _ um.

  Al -- le -- lu -- ia, __ _
  _ _ _ _
  _ al -- le -- lu -- ia, %85
  al -- le -- lu -- ia, __ _
  _ _ _

  al -- le -- lu --
  ia, __ _ _ _ %90
  _ al -- le -- lu --
  ia, al -- le -- lu -- ia,

  al -- %96
  le -- lu -- ia,
  al -- le -- lu -- ia, __ _ _
  al --
  le -- lu -- ia, __ _ %100
  _ _ _ _
  al -- le -- lu -- ia, al -- le -- lu --
  ia. %103 finis
}
