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
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key bes\major
  \time 3/4 
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP f'4 } >> %1
  \bar ".|:" << { \tweak Stem.direction #DOWN bes'2 \tweak Stem.direction #UP a'8[ \tweak Stem.direction #UP g'8] } >> %2
  << { \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP a'8] } >> %3
  << { \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN ees''8] \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN bes'8] } >> %4
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN ees''4 } >> %5
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP f'4 } >> \bar ":|." %6
  \set Score.repeatCommands = #'((volta #f))
  << { \tweak Stem.direction #DOWN f''2 r4 } >> %7
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key bes\major
\time 3/4 \mdivA_staffA }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

