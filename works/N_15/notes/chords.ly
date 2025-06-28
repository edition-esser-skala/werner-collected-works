\version "2.24.0"

N-XVChords = {
  \clef treble
  \key g \major \time 3/4 \tempoN-XVa
  << \relative c' {
    \oneVoice s2.*18 %18
    g'8( h) g( d) h'4
    g2\trill \tuplet 3/2 4 { h8 c d } %20
    e( d) e( c) fis( a)
    g( fis) g g, h d
    e( d) e( c) fis( a)
    g4 a\trill h
    \voiceOne c2. %25
    h
    <a c,>
    <g h,>4 \oneVoice c,\trill d
    e c2\trill
    d4 h2\trill %30
    c4 a2\trill
    h4 g8 a h cis
    d( e) d a cis e
    d a' fis d a fis'
    d a' fis d a fis' %35
    d fis16 d a'8 fis16 d fis( e) cis a
    d e fis d a'8 fis16 d fis( e) cis a
    d fis d a d a fis' d a' fis d a
    d fis d a d a fis' d a' fis d a
    \voiceOne d2.~\trill %40
    d~\trill
    d\trill
    d~
    d16 e fis d e a, h cis d e fis gis
    a2.~\trill %45
    a~\trill
    a~\trill
    a~
    a
    \oneVoice d,,2 fis8( d) %50
    a'2 fis8( d)
    \clef bass a2 fis8( d)
    a'2.
    s2.*7 %60
    \clef treble d16 e fis g a8 fis16 d h'8 g16 d
    a'8 fis16 d d'8 a16 fis h8 g16 d
    a'8 fis16 d d' a fis d g e cis a
    d2.~\trill
    d~ %65
    d~
    d16 e fis g \voiceOne a8 h c! h16 a
    h2.
    d,16 e fis g a8 h c h16 a
    h2. %70
    \oneVoice g16 d h' d, g d d' d, g d h' d,
    g d h' d, g d d' d, g d h' d,
    g d h' d, g d d' d, g d h' d,
    g8 h16 d \voiceOne c4 a
    h a fis %75
    g8 h16 d c4 a
    h a fis \oneVoice
    g8 g' g g a16( g) fis( e)
    d2.~\trill
    d~ %80
    d~
    d~
    d~
    d~
    d4 r r %85
    g,2 h8( g)
    d'2 h8( g)
    d2 h8( g)
    d'2 r4 \noBreak
    s2.*9 \bar "||" %98
    \time 3/2 \tempoN-XVb \newSpacingSection
      \set Score.currentBarNumber = #98
      \partial 2 s2 s1.*9 %107
    s2 s h'
    e,1 \voiceOne fis2
    g a h %110
    a g fis
    \oneVoice e1\trill d'!2
    g,1 \voiceOne a2
    h c d
    c h a %115
    h4 c h c d2
    c h a
    h h4 c d2
    c d h
    a d cis4 e %120
    d1.~\trill
    d1\trill cis4( e)
    d1.~\trill
    d1 c2~
    c h a %125
    a( g) c~
    c h a~
    a g g'~
    g fis e~
    e d d %130
    c d h
    a1 h2
    c2. d4 e2
    d c h
    c h a %135
    \oneVoice g1 r2
    s1.*5 \bar "||" %141
    \time 3/8 \tempoN-XVc \newSpacingSection
      s4.*24 %165
    d'4\trill a16( fis')
    d4\trill a16( fis')
    d8 d a16( fis')
    d( fis) a,-! a'-! fis( a)
    d,( fis) a,-! d-! cis( e) %170
    d( fis) a,-! a'-! fis( a)
    d,( fis) a,-! d-! cis( e)
    d( fis) a,-! a'-! fis( a)
    d,( fis) a,-! d-! cis( e)
    \voiceOne d4.~\trill %175
    d~\trill
    d~
    d~
    d~
    d~ %180
    d8 s4
    \oneVoice g8 fis e
    d4 e16( cis)
    d4.
    d,8 c'! c %185
    c h a
    g4 a16( fis)
    g8. d16 e fis
    g4.~\trill
    g~ %190
    g~
    g~
    g~
    g~
    g~ %195
    g~
    g16 d a' d, h' d,
    c'8 a d16( h)
    g4.(\trill
    g'8) r r\fermata \bar "|." %200 finis
  } \\ \relative c' {
    s2.*24 %24
    r4 e' fis %25
    g d e
    r e, fis
    g s2
    s2.*11 %39
    r4 <fis a> <g h> %40
    r <fis a> <e g>
    r <fis a> <g h>
    r <fis a> <e g>
    d cis h
    a <cis' e> <d fis> %45
    r <cis e> <h d>
    r <cis e> <d fis>
    r <cis e> <h d>
    a4. g!8 fis e
    s2.*17 %66
    s4 fis8 g a g16 fis
    g2.
    s4 fis8 g a g16 fis
    g2. %70
    s2.*3
    s4 a4 fis
    g c, a %75
    h a' fis
    g c, a
    s2.*21 %98
    s2 s1.*10 %108
    s1 dis2
    e fis g %110
    fis e dis
    s1.
    s1 fis2
    g a h
    a g fis %115
    g4 a g a \voiceThree h2
    a g fis
    g g4 a h2
    a s g
    fis g\rest g %120
    a fis h
    a s g
    a fis h
    a fis g
    fis1 e2 %125
    d1 \voiceTwo e4 fis
    g1 fis2~
    fis e e'~
    e d c~
    c h \voiceThree h %130
    a fis g
    fis1 g2
    \voiceTwo a4 e a2 h
    a1 g2
    \voiceThree a g fis %135
    \voiceTwo s1.*6 %141
    s4.*33 %177
    r8 fis16 a g h
    fis a d, fis e cis
    d e fis a g h %180
    fis a d, fis e cis
    d e fis a g h
    fis a d, fis e cis
    d8 g' g
    s4.*19 %200 finis
  } >>
}
