# Inferred from performance & pipeline pragmas/directives
set_directive_array_partition dct_2d/row_outbuf -dim=1 -type=cyclic -factor=3 row_outbuf
set_directive_array_partition dct_2d/col_inbuf -dim=1 -type=complete col_inbuf
