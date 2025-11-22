\version "2.24.0"

B-LXXVIIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LXXVIIIa
    \pa r8 c\fE e g c e, g c \pd
    e g, c e g g16 a g a g f
    e8 g e d16 c d4 r
    R1*5 %8
    \pa r2 r4 g~
    g f e2 \pd %10
    f4 g a2
    r r4 f~
    f e d e16 f e f
    g4. g8 \pa g c,, e g
    c e, g c \pd e g, c e %15
    \pa g c, e g \pd c4 h\trill
    \pa c8 h16 a g f e d \pd c8 c16 c c8 c \noBreak
    c2 r\fermata \bar "||"
    \time 6/4 \tempoB-LXXVIIIb \newSpacingSection
      R1.*13 %31
    \pa c2\fE d4 e2 f4
    g a h c c, g'~
    g f e e8( d) d4 g~
    g f e e8 d d4 g %35
    a2 h4 c c,~ c8 g'
    f e d4.\trill c8 \pd c2 r4
    R1.*20 %57
    \pa c2 d4 e2 f4
    g a h c c, f~
    f e d e2 fis4 %60
    g2 fis4 g g, r
    r a' h c2 h8 a \pd
    g2 f8 e d4 \tuplet 3/2 4 { g8[ a g] } f e
    d4 \tuplet 3/2 4 { g8[ a g] } f e d4 e8 f g4
    f8 e d2\trill c r4 %65
    R1.*5 %70
    \pa r2 r4 r e f
    g2 f8 e d g f e d g
    e4. f8 e f g a g f e f
    g4 g, \pd r r2 r4
    R1.*6 %80
    r2 r4 r e'8 f g4~
    g f e \pa d8 c d e \pd f4~
    f d8 e f2 d8 e f4~
    f d8 e f2 e8 d e g
    f e d2\trill c r4 %85
    R1.*2
    r2 r4 r e8 f g4~
    g f e \pa d8 c d e \pd f4~
    f d8 e f2 d8 e f4~ %90
    f d8 e f2 e8 d e g
    f e d2 c4 e8 f g f
    e f g a \tuplet 3/2 4 { g[ a g] } f e d2\trill
    c r4 r2 r4\fermata \bar "|." %94 finis
  }
}
