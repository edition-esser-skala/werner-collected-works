\version "2.24.0"

I-III-VIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-III-VIa \autoBeamOff
    R1*17 \noBreak %17
    R1\fermata \bar "||"
    \time 3/4 \tempoI-III-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*21 \bar "||" %39
    \twofourtime \time 2/4 \tempoI-III-VIc \newSpacingSection
      R2*36 \noBreak %75
    R2\fermata \bar "||"
    \time 4/4 \tempoI-III-VId \newSpacingSection
      R1*19 \noBreak %95
    R1\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoI-III-VIe \newSpacingSection
      R1.*7 %103
    \mvTr g'4(\pE^\solo d) d( h) g( f')
    es2 c r %105
    c4( e) g( \hA e) c( b!)
    as2 f c'4( f)
    a! fis d2.\trill c4
    b! g g'2 g~
    g4 g, g1\trill %110
    fis2 r h
    c2. es!4 es g
    g2 c, g'
    as f1
    es!1.\trill %115
    d2 r r
    R1. \noBreak
    R\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-III-VIf \newSpacingSection
      \mvTr g4\fE^\tutti r8 e a4 g \noBreak
    g r8 g h4 r8 g %120
    g r g r g r g r
    g4 r8 g e4 r8 a
    fis4 r8 h \parOn g-\parenthesize-! r a-! r
    \parOff g-\parenthesize-! r r g g4 fis
    g r8 g g4 fis %125
    g r8 d g4 r8 e
    a4 r8 f! h4 r8 g
    c8.[ h16] a4. h8 gis4
    a r f8 d4 g8~
    g e4 a f8 f f %130
    d4 r r r8 e
    a([ f)] d([ g)] g4 r8 g
    a4 g f d
    \parOn e8-\parenthesize-! r \parOff g-\parenthesize-! r g4 r8 g
    a4 g g r8 g %135
    g-! r g-! r g-! r r4\fermata \bar "|." %136 finis
  }
}

I-III-VIAltoLyrics = \lyricmode {
  O -- ra __ pro __ %104
  no -- bis, %105
  pro __ no -- bis __
  De -- um,  o --
  ra pro no -- bis
  De -- um, pro no --
  bis De -- %110
  um, o --
  ra pro no -- bis
  De -- um, pro
  no -- bis
  De -- %115
  um.

  Al -- _ le -- lu -- %119
  ia, al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %125
  ia, al -- _ _
  _ _ _ _
  _ _ le -- lu --
  ia, al -- _ _
  _ _ _ le -- lu -- %130
  ia, al --
  le -- lu -- ia, al --
  _ _ le -- lu --
  ia, __ _ _ al --
  le -- lu -- ia, al -- %135
  le -- lu -- ia. %136 finis
}
