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
  \time 12/8 
  << { \tweak Stem.direction #UP fis'!8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP aes'!8] \tweak Stem.direction #UP g'4. \tweak Stem.direction #UP ges'!8[ \tweak Stem.direction #UP g'!8 \tweak Stem.direction #UP gis'!8] \tweak Stem.direction #UP g'!4. } >> %1
  << { \tweak Stem.direction #DOWN cis''!8[ \tweak Stem.direction #DOWN bis'!8 \tweak Stem.direction #DOWN cis''!8] \tweak Stem.direction #DOWN cisis''!8[ \tweak Stem.direction #DOWN dis''!8 \tweak Stem.direction #DOWN eis''!8] \tweak Stem.direction #DOWN cis''!8[ \tweak Stem.direction #DOWN c''!8 \tweak Stem.direction #DOWN cis''!8] \tweak Stem.direction #DOWN d''!8[ \tweak Stem.direction #DOWN dis''!8 \tweak Stem.direction #DOWN f''!8] } >> \bar "|." %2
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
\time 12/8 \mdivA_staffA }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

