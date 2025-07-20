# Hybrid Zonotope message

# continuous generator matrix
SparseMatrix g_c

# binary generator matrix
SparseMatrix g_b

# center vector
float64[] c

# continuous constraint matrix
SparseMatrix a_c

# binary constraint matrix
SparseMatrix a_b

# constraint vector
float64[] b

# flag to indicate if zonotope is in [0,1] form
bool zero_one_form false