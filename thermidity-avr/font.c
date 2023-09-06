/* 
 * File:   font.c
 * Author: torsten.roemer@luniks.net
 *
 * Created on 25. April 2023, 21:00
 */

#include <stdio.h>
#include "font.h"

const __flash Glyph* getGlyphAddress (const __flash Font *font, code_t code) {
    if (font->code_to_id != NULL) {
        // Font provides a lookup table that maps codes to glyph indexes.
        uint8_t id = font->code_to_id[code];
        return & font->glyphs[id];
    }

    // No lookup table: Do a linear search.
    const __flash Glyph *pglyph = & font->glyphs[0];
    for (size_t i = 0; i < font->length; i++, pglyph++) {
        if (pglyph->code == code) {
            return pglyph;
        }
    }

    // return question mark if unknown code point
    return getGlyphAddress (font, 0x003f);
}
