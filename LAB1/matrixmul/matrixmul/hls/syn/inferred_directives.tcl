# Inferred from syn.compile.pipeline_loops=64
set_directive_pipeline matrixmul/Col
# Inferred from Performance Budgeter performance directives
set_directive_loop_flatten matrixmul/Row
