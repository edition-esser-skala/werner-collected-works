\version "2.24.0"

A-XIIAriaTertiaOboe = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-XIIAriaTertia
    \mvTr c'4.\pE-\markup \remark "cantabile" es8 d( fis) g4
    c,8( e) f2 es4~
    es8 d a c h8. c32 d c8. d32 es
    f( g) as8. as8. g32( f) \sbOn es16( f) \tuplet 3/2 8 { g f g } c,4 \sbOff
    as'64( g f16.) es64( d c16.) \appoggiatura c8 h8.\trill c16 c4 r %5
    R1*3
    c4. d16 e f8 g as?4~
    as8( g) g( f) es( d) c4 %10
    R1*3
    b4. c16 d es8 f g4~
    g8 f16 es d8 c h16 c d8 g,4 %15
    R1*9 %24
    r2 g'8( e) c( b!) %25
    \tuplet 3/2 8 { as16 g f } f8 as'2 g8 f
    es \tuplet 3/2 8 { d16 c h } c( g) as( f) es8. f16 d4\trill
    c\fermata r r2
    R1*9 %37
    R1\fermata \markDaCapo \bar "||" %38 finis
  }
}

A-XIIAriaSextaOboe = {
  \relative c' {
    \clef treble
    \key d \minor \time 6/8 \tempoA-XIIAriaSexta
    d'4_\sempreP a8 f'8. e16 d8
    b!8. a16 gis8 \hA \appoggiatura gis a4 r8
    e'8. cis16 g8 fis8. a16 c!8
    es8. d16 c8 c h r
    \appoggiatura { f'!16[ g] } as8. g16 f8 es8. d16 c8 %5
    b!8. a!16 g8 g fis r
    \appoggiatura { c'!16[ d] } es8. d16 c8 c b r
    b8. a16 g8 g f! r
    f'8. e16 d8 cis4 d8
    es8. d16 cis8 a'8. f16 d8 %10
    es8. d16 cis8 d8. a16 b8
    f8. g16 e8 d4 r8
    R2.*6 %18
    a''4.~\fE a8. e16 f8
    g4.~ g8. f16 e8 %20
    f8. g16 a8 g8. b16 f8
    es8. g16 d8 \appoggiatura d cis4 r8
    R2.*8 %30
    r4 r8 r4 a8\fE
    d8. e16 f8 e8. f16 f16.\trill e64( f)
    g8. a16 b8 a4.~
    a8. e16 g8 f8. e16 d8
    es8. d16 cis8 a'8. f16 d8 %35
    es8. d16 cis8 d8. a16 b8 \noBreak
    f8. g16 e8 d4 r8\fermata
    \twofourtime \time 2/4 \tempoA-XIIAriaSextaB \newSpacingSection
      R2*41 %78
    \time 4/4 \tempoA-XIIAriaSextaC R1\fermata \markDaCapo \bar "||" %79 finis
  }
}
