\version "2.24.0"

I-IV-XXVIChords = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-IV-XXVIa
      \once \override Staff.TimeSignature.style = #'single-digit
    s2.*34 \bar "||" %34
    \time 4/4 \tempoI-IV-XXVIb \newSpacingSection
      s1*15 \bar "||" %49
    \twoonetime \key f \major \time 1/2 \tempoI-IV-XXVIc \newSpacingSection
      s2*67 \bar "||" %116
    \time 3/8 \tempoI-IV-XXVId \newSpacingSection
      d'4.\trill \noBreak
    d,\trill
    \tuplet 3/2 8 { g'16 a b } << {
      a g f e %119
      \tuplet 3/2 8 { f[ e d] }
    } \\ {
      f16 e d cis %119
      d8
    } >> f4\trill %120
    e16( gis,) a8 gis'
    \appoggiatura gis16 a8 a, b!
    b16( gis) a8 d16.\trill e32
    \appoggiatura d8 cis4 d16 a'
    \sbOn \tuplet 3/2 8 { b a g } f( e) c32[ e g b] %125
    \tuplet 3/2 8 { a16 g f } e( d) b32[ d f a]
    \tuplet 3/2 8 { g16 f e } d( cis) a32[ \hA cis e g]
    \tuplet 3/2 8 { f16 e d cis d e } \sbOff d16. c32
    \tuplet 3/2 8 { b16[ a g] } f8( e16.)\trill d32
    d4 r8 %130
    s4.*12 %142
    f'4.\trill
    f,\trill
    \tuplet 3/2 8 { b16 c d } << {
      c16 b a g %145
      \tuplet 3/2 8 { a[ g f] }
    } \\ {
      a16 g f e %145
      f8
    } >> a'4
    g16([ h,)] c8.\trill d32 e
    f16([ a,)] h8.\trill c32 d
    e16.\trill f32 f16.\trill g32 g16.\trill g,32
    a16.\trill h32 h16.\trill c32 c16.[\trill d64 e] %150
    \sbOn \tuplet 3/2 8 { f16 e d } c32( d c d) d8\trill \sbOff
    c4 r8
    s4.*16 %168
    r8 f a16 f
    d8 b'16 a g f %170
    \tuplet 3/2 8 { e f g } c,8.\trill b16
    \sbOn \tuplet 3/2 8 { a b c b c d c b a } \sbOff
    d f, \appoggiatura a8 g8. f16 \noBreak
    f4 r8\fermata \bar "||"
    \key c \major \time 2/2 \tempoI-IV-XXVIe \newSpacingSection
      s1*49 \bar "|." %223 finis
  }
}
