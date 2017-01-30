\version "2.18.2"
#(ly:set-option 'point-and-click #f)
% automatically converted by mei2ly.xsl

\header {
 copyright = \markup { © ,   }
 tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { r8 \stemUp g'16[ c''16] e''16[ g'16 c''16 e''16] r8 g'16[ c''16] e''16[ g'16 c''16 e''16] } >> %1
  << { r8 \stemUp a'16[ d''16] f''16[ a'16 d''16 f''16] r8 a'16[ d''16] f''16[ a'16 d''16 f''16] } >> %2
  << { r8 \stemUp g'16[ d''16] f''16[ g'16 d''16 f''16] r8 g'16[ d''16] f''16[ g'16 d''16 f''16] } >> %3
  { \break }
  << { r8 \stemUp g'16[ c''16] e''16[ g'16 c''16 e''16] r8 g'16[ c''16] e''16[ g'16 c''16 e''16] } >> %4
  << { r8 \stemUp a'16[ e''16] a''16[ a'16 e''16 a''16] r8 a'16[ e''16] a''16[ a'16 e''16 a''16] } >> %5
  << { r8 \stemUp fis'!16[ a'16] d''16[ fis'!16 a'16 d''16] r8 fis'!16[ a'16] d''16[ fis'!16 a'16 d''16] } >> %6
  << { r8 \stemUp d'16[ d''16] g''16[ d'16 d''16 g''16] r8 d'16[ d''16] g''16[ d'16 d''16 g''16] } >> %7
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { r16 \stemDown e'8.~ e'4 r16 e'8.~ e'4 } \\ { \stemUp c'2 c'2 } >> %1
  << { r16 \stemDown d'8.~ d'4 r16 d'8.~ d'4 } \\ { \stemUp c'2 c'2 } >> %2
  << { r16 \stemDown d'8.~ d'4 r16 d'8.~ d'4 } \\ { \stemUp b2 b2 } >> %3
  { \break }
  << { r16 \stemDown e'8.~ e'4 r16 e'8.~ e'4 } \\ { \stemUp c'2 c'2 } >> %4
  << { r16 \stemDown e'8.~ e'4 r16 e'8.~ e'4 } \\ { \stemUp c'2 c'2 } >> %5
  << { r16 \stemDown d'8.~ d'4 r16 d'8.~ d'4 } \\ { \stemUp c'2 c'2 } >> %6
  << { r16 \stemDown d'8.~ d'4 r16 d'8.~ d'4 } \\ { \stemUp b2 b2 } >> %7
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
 \new Staff = "staff 1" {
 \autoBeamOff \set tieWaitForNote = ##t
 \once \numericTimeSignature \time 4/4 \mdivA_staffA }
 \new Staff = "staff 2" {
 \autoBeamOff \set tieWaitForNote = ##t
 \once \numericTimeSignature \time 4/4 \mdivA_staffB }
>>
>>
\layout {
}
}

