\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = \markup {}}

\paper {
  paper-height = 297\mm
  paper-width = 210\mm
  top-margin = 12.7\mm
  right-margin = 12.7\mm
  left-margin = 12.7\mm
  bottom-margin = 12.7\mm
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c\major
  \time 3/4 
  << { \tweak Stem.direction #UP g'16[ r16 \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tuplet 3/2 { \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP a'16 \tweak Stem.direction #UP e'16] } \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP f'16 \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tuplet 3/2 { r16 \tweak Stem.direction #UP a'16 \tweak Stem.direction #UP e'16] } \tweak Stem.direction #UP g'32[ \tweak Stem.direction #UP a'32 \tweak Stem.direction #UP f'32 r32 \tweak Stem.direction #UP e'32 r32 \tweak Stem.direction #UP b'32 \tweak Stem.direction #UP g'32] } >> %1
  \time 18/16 
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP a'16 r16 r8 \tweak Stem.direction #UP e'16] r8[ \tweak Stem.direction #UP b'16 \tweak Stem.direction #UP g'16 r16 r16] r16[ \tweak Stem.direction #UP f'16 r16 r8.] } >> %2
  { \break }
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP e'16] r16 r8 \tweak Stem.direction #UP a'16 r8 \tweak Stem.direction #UP e'16 \tweak Stem.direction #UP f'16 r16 r16 r16 \tweak Stem.direction #UP g'16 r16 r8. } >> %3
  \time 2/4 
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tuplet 3/2 { r8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tuplet 3/2 { r8[ \tweak Stem.direction #DOWN f''8 r8] } } >> %4
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tuplet 5/4 { r8[ \tweak Stem.direction #UP f'8 r8 \tweak Stem.direction #UP g'8 r8] } } >> %5
  \time 2/8 
  << { r32[ \tweak Stem.direction #DOWN g''16.] \tweak Stem.direction #UP d'16.[ r32] } >> %6
  \time 3/4 
  << { r16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP a'8] r8.[ \tweak Stem.direction #UP f'16] r8[ \tweak Stem.direction #UP a'16 r16] } >> \bar "|." %7
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\time 3/4 \mdivA_staffA }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

