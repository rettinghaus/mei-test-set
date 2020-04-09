\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  copyright = \markup { © Prepared byAlexander Erhard,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 2/4 
  << { \tuplet / { g'8 a'8 \tweak Stem.direction #UP b'8 } \tuplet / { g'8 a'8 \tweak Stem.direction #UP b'8 } } >> %1
  \set Score.currentBarNumber = #1
  << { < a' d'' >1[ < a' d'' >1] < b' d'' >1[ < g' d'' >1] } >> %1
  << { \tuplet / { d'8 e'8[ f'8] } g'8[ g'8] } >> %2
  << { \tuplet / { f'4 d'8 } \tuplet / { g'4 e'8 } } >> %3
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 2/4 
  << { a'4-\f g'8[ \tweak Stem.direction #UP b'8] } >> %1
  \set Score.currentBarNumber = #1
  << { \tuplet / { d'4 f'4 f'4 } } >> %1
  << { \tweak TupletBracket.direction #DOWN \tuplet / { < a' d'' >1[ < a' d'' >1 < a' d'' >1] } \tweak TupletBracket.direction #UP \tuplet / { < a' d'' >1[ < a' d'' >1 < a' d'' >1] } } >> %2
  << { \tuplet / { d'8[ d'8 d'8] } \tuplet / { d'8[ e'8 e'8] } } >> %3
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 2/4 
  << { R4*2 } >> %1
  \set Score.currentBarNumber = #1
  << { \tweak TupletBracket.bracket-visibility ##f \tuplet / { < d' f' >1 e'8[ f'8] } \tuplet / { g'8[ a'8 \tweak Stem.direction #UP b'8] } } >> %1
  << { d'16[ d'16 d'16 d'16] \tuplet 5/4 { d'16[ d'16 d'16 d'16 d'16] } } >> %2
  << { \tuplet 6/4 { d'16[ d'16 d'16] d'16[ d'16 d'16] } \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.text #tuplet-number::calc-fraction-text \tuplet 7/4 { d'16[ d'16 d'16 d'16 d'16 d'16 d'16] } } >> %3
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 2/4 \mdivA_staffA }
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 2/4 \mdivA_staffB }
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 2/4 \mdivA_staffC }
>>
>>
\layout {
}
}

