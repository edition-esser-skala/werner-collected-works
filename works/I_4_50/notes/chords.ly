\version "2.24.0"

I-IV-LaChords = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoI-IV-La
    \after 4*0 ^\markup \remark "con Flautino" R1*2
    \time 3/4 \tempoI-IV-Lab R2.*2
    r4 d8 fis \sbOn a16 c \tuplet 3/2 8 { e d \hA c } %5
    h8 r e, gis h16( d) \tuplet 3/2 8 { fis e d } \sbOff
    cis!4 r r
    R2.
    a8.\trill h32 cis d16 e fis g a fis d c
    h8.\trill cis32 d e16 fis gis a h \hA gis e d %10
    cis8 e a2~\startTrillSpan
    a2.~
    a4\stopTrillSpan r r
    R2.
    s2.*7 %21
    d,2.~\startTrillSpan
    d
    cis!8\stopTrillSpan b'( a) g,( f e)
    f a\trill d\trill f\trill a~\trill a32 g f e %25
    f16( a) d,( \hA f) b,8.\trill a32 g f8 e \noBreak
    d4 r r\fermata \bar "||"
    \time 4/4 \tempoI-IV-Lb \newSpacingSection
      s1*13 \bar "||" %40
    \key d \minor \tempoI-IV-Lc
      s1*17 \bar "||" %57
    \key a \major \time 6/8 \newSpacingSection \tempoI-IV-Ld
      s2.*21 \bar "||" %78
    \time 4/4 \tempoI-IV-Le \newSpacingSection
      s1*9 \bar "||" %87
    \key d \major \time 3/2 \tempoI-IV-Lf \newSpacingSection
      s1.*23 \bar "|." %110 finis
  }
}
