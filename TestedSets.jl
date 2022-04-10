####################################################################
#All Tested Ideals
####################################################################

####################################################################
# Variablen:3 , Grad: 1-4, Sparsity 0-90
####################################################################

dim = 3
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (a, b, c) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["a", "b", "c"],
    ordering = Singular.ordering_M(StartOrd),
)

# V3 G1/4 S90
I = Singular.Ideal(
    R,
    [
        b^4 + 4 * a * b^2 * c + 2 * c^4 + 2 * b * c + 2 * c,
        a * c^2 + 3 * b * c^2 + 3 * b * c,
    ],
)

# V3 G1/4 S80
I = Singular.Ideal(
    R,
    [
        5 * a^2 * b^2 +
        2 * b^4 +
        3 * a^2 * b * c +
        2 * a^2 * c +
        b * c^2 +
        3 * a * c +
        4 * c^2 +
        3 * a +
        5 * c,
        4 * a * b^3 +
        4 * a^2 * b * c +
        5 * b^3 * c +
        2 * a^2 * b +
        2 * a * b * c +
        5 * a * b,
    ],
)

# V3 G1/4 S70
I = Singular.Ideal(
    R,
    [
        2 * a^2 * b * c +
        4 * b^3 * c +
        3 * a^2 * c^2 +
        a * b * c^2 +
        5 * a^2 * b +
        5 * b^3 +
        2 * a * b * c +
        4 * c^3 +
        5 * b^2 +
        3 * b +
        2 * c,
        3 * a^2 * b^2 +
        3 * b^4 +
        5 * a^2 * b * c +
        2 * a^2 * c^2 +
        4 * a * b * c^2 +
        4 * a^2 * b +
        a * b^2 +
        4 * a^2 +
        3 * a * c +
        c^2,
    ],
)

# V3 G1/4 S60

I = Singular.Ideal(
    R,
    [
        2 * a^4 +
        a^3 * b +
        5 * a^3 * c +
        5 * a^2 * b * c +
        4 * c^4 +
        a^3 +
        5 * a^2 * b +
        4 * b^3 +
        4 * b * c^2 +
        3 * c^3 +
        2 * a^2 +
        a * b +
        2 * b * c +
        4 * a,
        3 * a^2 * b^2 +
        2 * a^3 * c +
        5 * b^3 * c +
        4 * a^2 * c^2 +
        3 * a * b * c^2 +
        4 * b^2 * c^2 +
        c^4 +
        4 * a^2 * b +
        3 * a * b^2 +
        5 * a * b * c +
        3 * a * b +
        3 * a * c +
        5 * b +
        4 * c,
    ],
)

#V3 G1/4 S50
I = Singular.Ideal(
    R,
    [
        3 * a^2 * b^2 +
        4 * a * b^3 +
        5 * a^3 * c +
        3 * a^2 * b * c +
        2 * a * b^2 * c +
        5 * b^3 * c +
        2 * a^2 * c^2 +
        2 * b * c^3 +
        4 * a^2 * b +
        5 * a * b^2 +
        a^2 * c +
        a^2 +
        5 * a * c +
        4 * c^2 +
        4 * b +
        c,
        a^3 * b +
        a * b^3 +
        4 * a^2 * b * c +
        2 * a * b^2 * c +
        2 * b^3 * c +
        b^2 * c^2 +
        5 * a * c^3 +
        2 * a^2 * b +
        5 * a * b^2 +
        3 * b^3 +
        5 * b^2 * c +
        a * c^2 +
        5 * b * c^2 +
        2 * c^3 +
        5 * a^2 +
        3 * a * c +
        4 * b * c +
        5 * c,
    ],
)

#V3 G1/4 S40
I = Singular.Ideal(
    R,
    [
        2 * a^4 +
        2 * a^3 * b +
        2 * a^2 * b^2 +
        4 * a * b^3 +
        2 * a^2 * b * c +
        2 * b^3 * c +
        5 * a^2 * c^2 +
        5 * a * b * c^2 +
        2 * a * c^3 +
        2 * b * c^3 +
        2 * c^4 +
        2 * a^3 +
        2 * a^2 * b +
        a * b^2 +
        a^2 * c +
        5 * a * c^2 +
        3 * b * c^2 +
        c^3 +
        a^2 +
        a * b +
        5 * b^2 +
        b * c +
        3 * c^2 +
        2 * a,
        3 * a^4 +
        3 * a^3 * b +
        3 * a * b^3 +
        2 * a^2 * b * c +
        4 * a * b^2 * c +
        a^2 * c^2 +
        b * c^3 +
        4 * a^3 +
        a^2 * b +
        4 * b^3 +
        b^2 * c +
        2 * c^3 +
        4 * b^2 +
        3 * a * c +
        4 * b * c +
        5 * a +
        5 * b +
        5 * c,
    ],
)

#V3 G1/4 S30
I = Singular.Ideal(
    R,
    [
        2 * a^4 +
        2 * a^2 * b^2 +
        4 * a * b^3 +
        5 * b^4 +
        2 * a^2 * b * c +
        5 * a * b^2 * c +
        4 * b^3 * c +
        3 * a * b * c^2 +
        2 * b^2 * c^2 +
        3 * a * c^3 +
        4 * c^4 +
        2 * a^3 +
        4 * a^2 * b +
        5 * b^3 +
        3 * a * b * c +
        b^2 * c +
        3 * a * c^2 +
        2 * b * c^2 +
        a^2 +
        a * b +
        3 * a * c +
        4 * b * c +
        5 * a +
        2 * b,
        2 * a^4 +
        5 * a^3 * b +
        5 * a^2 * b^2 +
        3 * b^4 +
        2 * a^3 * c +
        3 * a^2 * b * c +
        2 * b^3 * c +
        5 * a * b * c^2 +
        3 * a * c^3 +
        5 * b * c^3 +
        4 * a^3 +
        2 * a^2 * b +
        5 * b^3 +
        2 * a^2 * c +
        b^2 * c +
        b * c^2 +
        3 * c^3 +
        a^2 +
        3 * b^2 +
        3 * a * c +
        b * c +
        2 * a +
        3 * b,
    ],
)

#V3 G1/4 S20
I = Singular.Ideal(
    R,
    [
        4 * a^4 +
        4 * a^3 * b +
        2 * a^2 * b^2 +
        2 * a * b^3 +
        b^4 +
        a^3 * c +
        3 * a^2 * b * c +
        2 * a * b^2 * c +
        4 * b^3 * c +
        4 * a^2 * c^2 +
        3 * a * b * c^2 +
        3 * b^2 * c^2 +
        3 * a * c^3 +
        5 * b * c^3 +
        3 * a^3 +
        a^2 * b +
        2 * a * b^2 +
        3 * b^3 +
        4 * a^2 * c +
        4 * a * b * c +
        2 * b^2 * c +
        5 * a * c^2 +
        a^2 +
        2 * b^2 +
        3 * a * c +
        4 * b * c +
        4 * c^2 +
        a +
        3 * b +
        c,
        3 * a^3 * b +
        4 * a^2 * b^2 +
        4 * a * b^3 +
        2 * a^3 * c +
        4 * a * b^2 * c +
        b^3 * c +
        4 * a^2 * c^2 +
        a * b * c^2 +
        5 * a * c^3 +
        5 * b * c^3 +
        5 * a^3 +
        a^2 * b +
        5 * a * b^2 +
        a * b * c +
        4 * b^2 * c +
        4 * a * c^2 +
        b * c^2 +
        4 * c^3 +
        3 * a^2 +
        b^2 +
        a * c +
        b * c +
        2 * c^2 +
        2 * b +
        c,
    ],
)

# V3 G1/4 S10
I = Singular.Ideal(
    R,
    [
        a^4 +
        a^3 * b +
        5 * a^2 * b^2 +
        4 * a * b^3 +
        5 * b^4 +
        2 * a^3 * c +
        4 * a^2 * b * c +
        4 * a * b^2 * c +
        2 * b^3 * c +
        5 * a * b * c^2 +
        b^2 * c^2 +
        4 * a * c^3 +
        2 * b * c^3 +
        5 * c^4 +
        5 * a^2 * b +
        4 * a * b^2 +
        3 * b^3 +
        a^2 * c +
        a * b * c +
        4 * b^2 * c +
        a * c^2 +
        4 * b * c^2 +
        4 * c^3 +
        4 * a^2 +
        3 * a * b +
        3 * b^2 +
        2 * c^2 +
        4 * a +
        2 * b +
        4 * c,
        a^4 +
        2 * a^3 * b +
        2 * a^2 * b^2 +
        5 * a * b^3 +
        b^4 +
        4 * a^3 * c +
        4 * a^2 * b * c +
        3 * a * b^2 * c +
        2 * b^3 * c +
        a * b * c^2 +
        3 * b^2 * c^2 +
        2 * b * c^3 +
        c^4 +
        3 * a^3 +
        a^2 * b +
        2 * a * b^2 +
        b^3 +
        2 * a^2 * c +
        3 * a * b * c +
        5 * b^2 * c +
        b * c^2 +
        c^3 +
        4 * a^2 +
        3 * a * b +
        3 * b^2 +
        2 * a * c +
        2 * b * c +
        4 * c^2 +
        a +
        5 * b +
        c,
    ],
)

# V3 G1/4 S00
I = Singular.Ideal(
    R,
    [
        a^4 +
        3 * a^3 * b +
        a^2 * b^2 +
        3 * a * b^3 +
        2 * b^4 +
        2 * a^3 * c +
        a^2 * b * c +
        5 * a * b^2 * c +
        2 * b^3 * c +
        2 * a^2 * c^2 +
        3 * a * b * c^2 +
        5 * b^2 * c^2 +
        2 * a * c^3 +
        3 * b * c^3 +
        5 * c^4 +
        5 * a^3 +
        3 * a^2 * b +
        2 * a * b^2 +
        2 * b^3 +
        4 * a^2 * c +
        3 * a * b * c +
        5 * b^2 * c +
        5 * a * c^2 +
        3 * b * c^2 +
        c^3 +
        2 * a^2 +
        3 * a * b +
        4 * b^2 +
        3 * a * c +
        b * c +
        5 * c^2 +
        5 * a +
        b +
        2 * c,
        3 * a^4 +
        4 * a^3 * b +
        3 * a^2 * b^2 +
        5 * a * b^3 +
        4 * b^4 +
        4 * a^3 * c +
        3 * a^2 * b * c +
        2 * a * b^2 * c +
        3 * b^3 * c +
        a^2 * c^2 +
        5 * a * b * c^2 +
        4 * b^2 * c^2 +
        a * c^3 +
        2 * b * c^3 +
        4 * c^4 +
        3 * a^3 +
        3 * a^2 * b +
        3 * a * b^2 +
        4 * b^3 +
        3 * a^2 * c +
        2 * a * b * c +
        2 * b^2 * c +
        3 * a * c^2 +
        4 * b * c^2 +
        5 * c^3 +
        4 * a^2 +
        3 * a * b +
        3 * b^2 +
        5 * a * c +
        3 * b * c +
        4 * c^2 +
        2 * a +
        3 * b +
        c,
    ],
)




####################################################################
# Variablen:3 , Grad: 1-5, Sparsity 0-90
####################################################################
dim = 3
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (a, b, c) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["a", "b", "c"],
    ordering = Singular.ordering_M(StartOrd),
)

# V3 G1/5 S90
I = Singular.Ideal(
    R,
    [
        2 * a^3 * b^2 + a * b^2 * c + 2 * b * c^3 + a^2 * c,
        b^5 +
        2 * a * b^3 * c +
        2 * a^2 * c^3 +
        3 * a * c^4 +
        2 * a * b^2 * c +
        a^3 +
        5 * a^2 +
        5 * b^2 +
        a,
    ],
)

# V3 G1/5 S80
I = Singular.Ideal(
    R,
    [
        2 * a^2 * b^3 +
        4 * a^2 * b^2 * c +
        b^4 * c +
        2 * b * c^4 +
        5 * a^2 * b * c +
        5 * a * b^2 * c +
        b^3 * c +
        2 * a * b * c^2 +
        4 * a^2 * b +
        5 * a * c^2 +
        a * b +
        c,
        a^3 * b^2 +
        2 * a^2 * b^3 +
        4 * a * b^4 +
        3 * b^5 +
        5 * b^4 * c +
        3 * a^2 * c^2 +
        4 * a * b * c^2 +
        5 * a^2 * b +
        2 * b^2 * c +
        2 * a * b +
        2 * b * c +
        5 * c,
    ],
)

# V3 G1/5 S70
I = Singular.Ideal(
    R,
    [
        3 * a^2 * b^3 +
        2 * a^4 * c +
        2 * b^4 * c +
        4 * a^3 * c^2 +
        2 * a^2 * b * c^2 +
        2 * a * b * c^3 +
        5 * a^3 * b +
        2 * a^2 * c^2 +
        5 * a * b * c^2 +
        b * c^3 +
        5 * a^2 * b +
        2 * a * b^2 +
        2 * a^2 * c +
        5 * b * c^2 +
        a * c +
        5 * b * c +
        2 * a,
        5 * b^5 +
        3 * a^2 * b^2 * c +
        a * b^3 * c +
        a * b^2 * c^2 +
        5 * a^2 * c^3 +
        3 * b^2 * c^3 +
        4 * c^5 +
        a^2 * b^2 +
        5 * a^3 * c +
        4 * a * b^2 * c +
        4 * b^3 * c +
        3 * a * b * c^2 +
        4 * a^2 * b +
        5 * a * c^2 +
        2 * a * b +
        2 * b^2 +
        3 * a,
    ],
)

# V3 G1/5 S60
I = Singular.Ideal(
    R,
    [
        a^3 * b^2 +
        2 * a^3 * c^2 +
        2 * a * b^2 * c^2 +
        2 * b^3 * c^2 +
        4 * a^2 * c^3 +
        5 * b^2 * c^3 +
        4 * b * c^4 +
        4 * a^3 * b +
        3 * a^2 * b^2 +
        a * b^3 +
        5 * a * b^2 * c +
        a^2 * c^2 +
        a * b * c^2 +
        5 * a * c^3 +
        2 * a^2 * c +
        4 * a * b * c +
        2 * b * c^2 +
        b * c +
        2 * a +
        4 * b,
        a * b^4 +
        b^5 +
        4 * a^3 * b * c +
        3 * a^2 * b^2 * c +
        4 * a^3 * c^2 +
        5 * a^2 * b * c^2 +
        a * b^2 * c^2 +
        5 * b^3 * c^2 +
        5 * a^2 * c^3 +
        2 * b * c^4 +
        3 * a * b^3 +
        3 * a^2 * b * c +
        2 * b^3 * c +
        b^2 * c^2 +
        c^4 +
        a^3 +
        5 * b^3 +
        5 * a * b * c +
        3 * a * c^2 +
        b * c^2 +
        5 * a^2 +
        a * b +
        4 * a * c +
        c^2 +
        2 * c,
    ],
)

# V3 G1/5 S50
I = Singular.Ideal(
    R,
    [
        4 * a^5 +
        4 * a^4 * b +
        5 * a^2 * b^2 * c +
        2 * a^2 * c^3 +
        4 * a * c^4 +
        2 * c^5 +
        5 * a^3 * b +
        a^2 * b^2 +
        4 * b^4 +
        4 * a^2 * b * c +
        2 * a * b^2 * c +
        4 * a^2 * c^2 +
        5 * b^2 * c^2 +
        4 * c^4 +
        a * b^2 +
        3 * b^3 +
        3 * a^2 * c +
        5 * a * c^2 +
        5 * b * c^2 +
        5 * c^3 +
        4 * b^2 +
        2 * a * c +
        4 * a,
        4 * a^5 +
        5 * a^4 * b +
        4 * b^5 +
        4 * a^4 * c +
        3 * a^3 * b * c +
        3 * a^2 * b^2 * c +
        5 * a * b^3 * c +
        2 * b^4 * c +
        5 * a^3 * c^2 +
        a^2 * b * c^2 +
        2 * a * b^2 * c^2 +
        5 * b^3 * c^2 +
        2 * a * b * c^3 +
        3 * a * c^4 +
        3 * c^5 +
        4 * a^4 +
        3 * a^3 * c +
        5 * a^2 * b * c +
        2 * b^3 * c +
        a^2 * c^2 +
        a * b * c^2 +
        b^2 * c^2 +
        5 * a^2 * c +
        3 * b^2 * c +
        5 * a * c^2 +
        b * c^2 +
        5 * a * b +
        4 * a * c +
        2 * b * c +
        2 * c^2 +
        4 * a +
        b,
    ],
)

# V3 G1/5 S40
I = Singular.Ideal(
    R,
    [
        4 * a^2 * b^3 +
        3 * a^3 * b * c +
        a^3 * c^2 +
        2 * a^2 * b * c^2 +
        a * b * c^3 +
        4 * b^2 * c^3 +
        5 * a * c^4 +
        3 * b * c^4 +
        4 * c^5 +
        4 * a^2 * b^2 +
        2 * a * b^3 +
        3 * b^4 +
        3 * a^2 * b * c +
        5 * a * b^2 * c +
        5 * b^3 * c +
        5 * a^2 * c^2 +
        2 * a * b * c^2 +
        4 * b * c^3 +
        5 * a^3 +
        5 * a^2 * b +
        2 * a * b^2 +
        3 * b^3 +
        4 * a^2 * c +
        2 * a * c^2 +
        2 * b * c^2 +
        4 * c^3 +
        5 * a^2 +
        2 * a * c +
        c^2 +
        4 * a +
        b,
        5 * a^5 +
        4 * a^4 * b +
        3 * a^2 * b^3 +
        4 * a * b^4 +
        5 * b^5 +
        3 * a^4 * c +
        a^3 * b * c +
        5 * a * b^3 * c +
        2 * b^4 * c +
        a^2 * b * c^2 +
        2 * a * b^2 * c^2 +
        4 * b^3 * c^2 +
        5 * a * b * c^3 +
        b^2 * c^3 +
        4 * a * c^4 +
        b * c^4 +
        3 * c^5 +
        a^4 +
        4 * a^2 * b^2 +
        2 * a^2 * b * c +
        b^3 * c +
        3 * a^2 * c^2 +
        2 * b^2 * c^2 +
        2 * a * c^3 +
        3 * b * c^3 +
        c^4 +
        4 * a^3 +
        2 * a^2 * b +
        b^3 +
        2 * a^2 * c +
        3 * a^2 +
        5 * a * b +
        5 * b^2 +
        5 * a * c +
        5 * c^2 +
        3 * a +
        2 * b,
    ],
)

# V3 G1/5 S30
I = Singular.Ideal(
    R,
    [
        3 * a^5 +
        a^4 * b +
        3 * a^2 * b^3 +
        4 * a * b^4 +
        3 * b^5 +
        2 * a^4 * c +
        2 * a^2 * b^2 * c +
        4 * a * b^3 * c +
        5 * b^4 * c +
        5 * a^3 * c^2 +
        2 * b^3 * c^2 +
        a^2 * c^3 +
        3 * b^2 * c^3 +
        5 * c^5 +
        5 * a^3 * b +
        5 * a * b^3 +
        4 * b^4 +
        3 * a^3 * c +
        5 * a^2 * b * c +
        2 * a * b^2 * c +
        2 * a^2 * c^2 +
        a * b * c^2 +
        5 * b^2 * c^2 +
        3 * a * c^3 +
        4 * b * c^3 +
        4 * c^4 +
        2 * a^2 * b +
        a * b^2 +
        b^3 +
        a * b * c +
        4 * b^2 * c +
        4 * a * c^2 +
        c^3 +
        b^2 +
        a * c +
        3 * b * c +
        b,
        a^5 +
        2 * a^4 * b +
        2 * a^3 * b^2 +
        4 * a^2 * b^3 +
        4 * a^4 * c +
        3 * a^3 * c^2 +
        2 * a^2 * b * c^2 +
        2 * a * b^2 * c^2 +
        5 * b^3 * c^2 +
        5 * a^2 * c^3 +
        3 * a * b * c^3 +
        5 * b^2 * c^3 +
        3 * a * c^4 +
        5 * b * c^4 +
        4 * c^5 +
        5 * a^2 * b^2 +
        3 * b^4 +
        2 * a^3 * c +
        2 * a^2 * b * c +
        4 * a * b^2 * c +
        a * b * c^2 +
        4 * b^2 * c^2 +
        4 * a * c^3 +
        2 * c^4 +
        5 * a * b^2 +
        3 * b^3 +
        2 * a^2 * c +
        5 * a * b * c +
        2 * a * c^2 +
        b * c^2 +
        2 * c^3 +
        a^2 +
        b^2 +
        a * c +
        5 * b * c +
        c^2 +
        2 * a +
        b +
        2 * c,
    ],
)

# V3 G1/5 S20
I = Singular.Ideal(
    R,
    [
        4 * a^5 +
        2 * a^4 * b +
        2 * a^3 * b^2 +
        5 * a^4 * c +
        4 * a^3 * b * c +
        2 * a^2 * b^2 * c +
        b^4 * c +
        3 * a^2 * b * c^2 +
        2 * a * b^2 * c^2 +
        4 * b^3 * c^2 +
        2 * a^2 * c^3 +
        3 * a * b * c^3 +
        2 * b^2 * c^3 +
        4 * a * c^4 +
        5 * b * c^4 +
        4 * c^5 +
        4 * a^4 +
        a^3 * b +
        a^2 * b^2 +
        3 * a * b^3 +
        4 * b^4 +
        a^3 * c +
        3 * a * b^2 * c +
        2 * b^3 * c +
        2 * a^2 * c^2 +
        3 * a * b * c^2 +
        3 * b^2 * c^2 +
        a * c^3 +
        c^4 +
        5 * a^3 +
        5 * b^3 +
        2 * a^2 * c +
        a * b * c +
        5 * b^2 * c +
        a * c^2 +
        3 * b * c^2 +
        c^3 +
        5 * a * b +
        3 * b^2 +
        3 * a * c +
        2 * b * c +
        3 * c^2 +
        a +
        4 * c,
        5 * a^5 +
        2 * a^4 * b +
        3 * a^3 * b^2 +
        3 * a^2 * b^3 +
        5 * a * b^4 +
        b^5 +
        a^4 * c +
        4 * a^3 * b * c +
        4 * a^2 * b^2 * c +
        4 * a * b^3 * c +
        2 * a^3 * c^2 +
        2 * a * b^2 * c^2 +
        3 * a^2 * c^3 +
        2 * a * b * c^3 +
        a * c^4 +
        b * c^4 +
        c^5 +
        5 * a^3 * b +
        3 * a^2 * b^2 +
        4 * a * b^3 +
        4 * b^4 +
        3 * a^2 * b * c +
        5 * a * b^2 * c +
        3 * a^2 * c^2 +
        4 * a * b * c^2 +
        b^2 * c^2 +
        2 * a * c^3 +
        2 * c^4 +
        5 * a^3 +
        2 * a * b^2 +
        4 * b^3 +
        4 * a^2 * c +
        a * b * c +
        2 * b^2 * c +
        2 * a * c^2 +
        b * c^2 +
        5 * a^2 +
        a * b +
        5 * b^2 +
        5 * a * c +
        b * c +
        2 * a +
        b +
        4 * c,
    ],
)

# V3 G1/5 S10
I = Singular.Ideal(
    R,
    [
        2 * a^5 +
        2 * a^4 * b +
        5 * a^3 * b^2 +
        2 * a^2 * b^3 +
        5 * a * b^4 +
        3 * b^5 +
        5 * a^4 * c +
        5 * a^3 * b * c +
        2 * a^2 * b^2 * c +
        4 * a * b^3 * c +
        b^4 * c +
        a^3 * c^2 +
        4 * a^2 * b * c^2 +
        4 * b^3 * c^2 +
        2 * a^2 * c^3 +
        3 * b^2 * c^3 +
        2 * a * c^4 +
        5 * b * c^4 +
        c^5 +
        3 * a^4 +
        5 * a^3 * b +
        5 * a^2 * b^2 +
        a * b^3 +
        3 * b^4 +
        3 * a^3 * c +
        2 * a * b^2 * c +
        4 * b^3 * c +
        5 * a^2 * c^2 +
        5 * a * b * c^2 +
        4 * a * c^3 +
        5 * b * c^3 +
        c^4 +
        a^3 +
        3 * a^2 * b +
        5 * a * b^2 +
        2 * a^2 * c +
        4 * a * b * c +
        4 * b^2 * c +
        a * c^2 +
        3 * b * c^2 +
        4 * c^3 +
        3 * a^2 +
        5 * b^2 +
        5 * a * c +
        2 * b * c +
        3 * c^2 +
        4 * a +
        2 * b,
        4 * a^5 +
        2 * a^4 * b +
        a^3 * b^2 +
        2 * a^2 * b^3 +
        5 * b^5 +
        2 * a^4 * c +
        2 * a^3 * b * c +
        4 * a^2 * b^2 * c +
        3 * a * b^3 * c +
        3 * b^4 * c +
        a^3 * c^2 +
        5 * a^2 * b * c^2 +
        a * b^2 * c^2 +
        b^3 * c^2 +
        a^2 * c^3 +
        4 * a * b * c^3 +
        3 * b^2 * c^3 +
        4 * a * c^4 +
        2 * b * c^4 +
        5 * a^4 +
        2 * a^3 * b +
        a^2 * b^2 +
        5 * a * b^3 +
        3 * b^4 +
        5 * a^3 * c +
        2 * a^2 * b * c +
        4 * a * b^2 * c +
        b^3 * c +
        a * b * c^2 +
        3 * b^2 * c^2 +
        2 * a * c^3 +
        3 * b * c^3 +
        3 * c^4 +
        a^3 +
        4 * a^2 * b +
        a * b^2 +
        3 * b^3 +
        3 * a^2 * c +
        5 * b^2 * c +
        3 * a * c^2 +
        5 * b * c^2 +
        c^3 +
        a^2 +
        5 * b^2 +
        4 * a * c +
        4 * b * c +
        2 * c^2 +
        a +
        4 * b +
        4 * c,
    ],
)

# V3 G1/5 S00
I = Singular.Ideal(
    R,
    [
        3 * a^5 +
        a^4 * b +
        3 * a^3 * b^2 +
        2 * a^2 * b^3 +
        5 * a * b^4 +
        3 * b^5 +
        5 * a^4 * c +
        5 * a^3 * b * c +
        5 * a^2 * b^2 * c +
        3 * a * b^3 * c +
        2 * b^4 * c +
        2 * a^3 * c^2 +
        a^2 * b * c^2 +
        5 * a * b^2 * c^2 +
        b^3 * c^2 +
        a^2 * c^3 +
        a * b * c^3 +
        3 * b^2 * c^3 +
        4 * a * c^4 +
        b * c^4 +
        2 * c^5 +
        3 * a^4 +
        5 * a^3 * b +
        4 * a^2 * b^2 +
        5 * a * b^3 +
        b^4 +
        4 * a^3 * c +
        3 * a^2 * b * c +
        4 * a * b^2 * c +
        5 * b^3 * c +
        2 * a^2 * c^2 +
        3 * a * b * c^2 +
        b^2 * c^2 +
        a * c^3 +
        4 * b * c^3 +
        5 * c^4 +
        4 * a^3 +
        4 * a^2 * b +
        2 * a * b^2 +
        4 * b^3 +
        a^2 * c +
        a * b * c +
        2 * b^2 * c +
        3 * a * c^2 +
        2 * b * c^2 +
        5 * c^3 +
        5 * a^2 +
        a * b +
        4 * b^2 +
        3 * a * c +
        b * c +
        3 * c^2 +
        5 * a +
        3 * b +
        5 * c,
        5 * a^5 +
        3 * a^4 * b +
        4 * a^3 * b^2 +
        a^2 * b^3 +
        4 * a * b^4 +
        4 * b^5 +
        3 * a^4 * c +
        a^3 * b * c +
        2 * a^2 * b^2 * c +
        5 * a * b^3 * c +
        4 * b^4 * c +
        3 * a^3 * c^2 +
        2 * a^2 * b * c^2 +
        2 * a * b^2 * c^2 +
        5 * b^3 * c^2 +
        5 * a^2 * c^3 +
        3 * a * b * c^3 +
        4 * b^2 * c^3 +
        5 * a * c^4 +
        3 * b * c^4 +
        4 * c^5 +
        5 * a^4 +
        3 * a^3 * b +
        a^2 * b^2 +
        3 * a * b^3 +
        5 * b^4 +
        4 * a^3 * c +
        3 * a^2 * b * c +
        4 * a * b^2 * c +
        2 * b^3 * c +
        a^2 * c^2 +
        a * b * c^2 +
        5 * b^2 * c^2 +
        4 * a * c^3 +
        b * c^3 +
        3 * c^4 +
        2 * a^3 +
        a^2 * b +
        3 * a * b^2 +
        4 * b^3 +
        a^2 * c +
        3 * a * b * c +
        2 * b^2 * c +
        5 * a * c^2 +
        b * c^2 +
        c^3 +
        4 * a^2 +
        4 * a * b +
        b^2 +
        3 * a * c +
        4 * b * c +
        c^2 +
        4 * a +
        4 * b +
        2 * c,
    ],
)

####################################################################
# Variablen:4 , Grad: 1-3, Sparsity 0-90
####################################################################


dim = 4
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (a, b, c, d) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["a", "b", "c", "d"],
    ordering = Singular.ordering_M(StartOrd),
)

# v4 G1/3 S0
I = Singular.Ideal(
    R,
    [
        5 * a^3 +
        2 * a^2 * b +
        2 * a * b^2 +
        5 * b^3 +
        2 * a^2 * c +
        5 * a * b * c +
        5 * b^2 * c +
        a * c^2 +
        3 * b * c^2 +
        4 * c^3 +
        a^2 * d +
        3 * a * b * d +
        5 * b^2 * d +
        2 * a * c * d +
        3 * b * c * d +
        2 * c^2 * d +
        4 * a * d^2 +
        2 * b * d^2 +
        3 * c * d^2 +
        4 * d^3 +
        4 * a^2 +
        a * b +
        4 * b^2 +
        3 * a * c +
        b * c +
        4 * c^2 +
        2 * a * d +
        3 * b * d +
        2 * c * d +
        4 * d^2 +
        2 * a +
        2 * b +
        3 * c +
        2 * d,
        3 * a^3 +
        5 * a^2 * b +
        3 * a * b^2 +
        2 * b^3 +
        5 * a^2 * c +
        3 * a * b * c +
        5 * b^2 * c +
        2 * a * c^2 +
        b * c^2 +
        3 * c^3 +
        4 * a^2 * d +
        a * b * d +
        2 * b^2 * d +
        3 * a * c * d +
        b * c * d +
        5 * c^2 * d +
        a * d^2 +
        b * d^2 +
        2 * c * d^2 +
        2 * d^3 +
        3 * a^2 +
        2 * a * b +
        b^2 +
        4 * a * c +
        4 * b * c +
        4 * c^2 +
        4 * a * d +
        3 * b * d +
        3 * c * d +
        4 * d^2 +
        4 * a +
        4 * b +
        3 * c +
        4 * d,
    ],
)

# v4 G1/3 S10
I = Singular.Ideal(
    R,
    [
        4 * a^3 +
        2 * a^2 * b +
        2 * a * b^2 +
        b^3 +
        3 * a^2 * c +
        4 * a * b * c +
        3 * b^2 * c +
        4 * a * c^2 +
        5 * b * c^2 +
        2 * c^3 +
        5 * a^2 * d +
        4 * b^2 * d +
        3 * a * c * d +
        2 * b * c * d +
        2 * c^2 * d +
        5 * a * d^2 +
        3 * b * d^2 +
        3 * c * d^2 +
        4 * d^3 +
        2 * a^2 +
        3 * a * b +
        2 * b^2 +
        a * c +
        2 * b * c +
        3 * c^2 +
        4 * a * d +
        2 * b * d +
        4 * d^2 +
        a +
        b +
        c +
        d,
        3 * a^3 +
        2 * a^2 * b +
        2 * a * b^2 +
        b^3 +
        2 * a^2 * c +
        a * b * c +
        4 * b^2 * c +
        3 * a * c^2 +
        2 * c^3 +
        a^2 * d +
        4 * a * b * d +
        b^2 * d +
        a * c * d +
        c^2 * d +
        4 * a * d^2 +
        b * d^2 +
        d^3 +
        4 * a^2 +
        a * b +
        5 * b^2 +
        2 * a * c +
        4 * c^2 +
        2 * a * d +
        4 * b * d +
        c * d +
        4 * d^2 +
        2 * a +
        5 * b +
        c +
        5 * d,
    ],
)

# v4 G1/3 S20
I = Singular.Ideal(
    R,
    [
        3 * a^3 +
        5 * a^2 * b +
        a * b^2 +
        a^2 * c +
        4 * a * b * c +
        b^2 * c +
        2 * a * c^2 +
        3 * c^3 +
        3 * a^2 * d +
        3 * b^2 * d +
        3 * b * c * d +
        2 * c^2 * d +
        4 * a * d^2 +
        5 * b * d^2 +
        3 * d^3 +
        2 * a^2 +
        a * b +
        4 * a * c +
        5 * b * c +
        4 * c^2 +
        a * d +
        b * d +
        4 * c * d +
        5 * a +
        3 * b +
        5 * c,
        4 * a^3 +
        5 * a^2 * b +
        3 * a * b^2 +
        3 * b^3 +
        3 * a^2 * c +
        2 * a * b * c +
        3 * b^2 * c +
        2 * a * c^2 +
        4 * b * c^2 +
        2 * c^3 +
        5 * a * b * d +
        4 * b^2 * d +
        4 * a * c * d +
        3 * b * c * d +
        5 * c^2 * d +
        4 * b * d^2 +
        2 * d^3 +
        2 * a * b +
        3 * b^2 +
        3 * a * c +
        2 * b * c +
        5 * c^2 +
        b * d +
        c * d +
        4 * d^2 +
        4 * a +
        2 * b +
        3 * d,
    ],
)

# v4 G1/3 S30
I = Singular.Ideal(
    R,
    [
        3 * a^3 +
        3 * a^2 * b +
        5 * a * b^2 +
        2 * b^3 +
        a^2 * c +
        2 * b^2 * c +
        3 * a * c^2 +
        3 * a^2 * d +
        5 * b^2 * d +
        3 * a * c * d +
        a * d^2 +
        b * d^2 +
        3 * c * d^2 +
        5 * d^3 +
        4 * b^2 +
        3 * a * c +
        5 * b * c +
        3 * c^2 +
        4 * a * d +
        2 * b * d +
        c * d +
        d^2 +
        4 * a +
        4 * b +
        c,
        3 * a^2 * b +
        5 * a * b^2 +
        2 * a^2 * c +
        5 * a * b * c +
        4 * b^2 * c +
        4 * a * c^2 +
        5 * c^3 +
        5 * a^2 * d +
        a * b * d +
        4 * b^2 * d +
        2 * a * c * d +
        3 * b * c * d +
        4 * c^2 * d +
        5 * b * d^2 +
        4 * a * b +
        3 * b^2 +
        2 * a * c +
        5 * c^2 +
        5 * a * d +
        2 * d^2 +
        4 * a +
        5 * c,
    ],
)

# v4 G1/3 S40
I = Singular.Ideal(
    R,
    [
        3 * a^3 +
        3 * a^2 * b +
        5 * a * b^2 +
        4 * a^2 * c +
        5 * b^2 * c +
        2 * c^3 +
        4 * a^2 * d +
        b^2 * d +
        5 * b * d^2 +
        5 * d^3 +
        5 * a^2 +
        b^2 +
        2 * b * c +
        5 * c^2 +
        b * d +
        2 * c * d +
        4 * d^2 +
        4 * b +
        2 * c +
        3 * d,
        2 * a^3 +
        4 * a^2 * b +
        5 * a * b^2 +
        a * b * c +
        a * c^2 +
        4 * c^3 +
        3 * a^2 * d +
        4 * a * b * d +
        3 * b^2 * d +
        5 * a * c * d +
        4 * c^2 * d +
        2 * b * d^2 +
        4 * c * d^2 +
        5 * d^3 +
        3 * a^2 +
        4 * b^2 +
        4 * c^2 +
        c * d +
        4 * d^2 +
        3 * a +
        5 * b,
    ],
)

# v4 G1/3 S50
I = Singular.Ideal(
    R,
    [
        3 * a^3 +
        3 * a^2 * b +
        2 * b^3 +
        3 * a^2 * c +
        4 * a * b * c +
        5 * a * c^2 +
        2 * b * c^2 +
        3 * a * b * d +
        2 * a * d^2 +
        4 * b * d^2 +
        2 * b^2 +
        a * c +
        2 * b * c +
        2 * d^2 +
        2 * c +
        d,
        a^2 * b +
        5 * a * b^2 +
        2 * b^3 +
        4 * b^2 * c +
        5 * a * c^2 +
        2 * b * c^2 +
        a * b * d +
        3 * b^2 * d +
        3 * c^2 * d +
        b * d^2 +
        5 * a^2 +
        4 * a * b +
        3 * a * c +
        4 * b * c +
        4 * c^2 +
        2 * c * d +
        2 * c +
        2 * d,
    ],
)

# v4 G1/3 S60
I = Singular.Ideal(
    R,
    [
        4 * a^2 * b +
        3 * b^3 +
        a * b * c +
        4 * b^2 * c +
        5 * a^2 * d +
        4 * a * b * d +
        2 * b^2 * d +
        c^2 * d +
        a * d^2 +
        2 * b * d^2 +
        4 * a * b +
        4 * b * c +
        4 * c^2 +
        5 * d^2 +
        2 * c +
        3 * d,
        5 * a * b * c +
        3 * a^2 * d +
        a * b * d +
        3 * b * c * d +
        5 * a * d^2 +
        2 * b * d^2 +
        b^2 +
        5 * a * c +
        4 * b * c +
        d^2 +
        2 * b +
        d,
    ],
)

# v4 G1/3 S70
I = Singular.Ideal(
    R,
    [
        2 * a^2 * b +
        3 * a * b^2 +
        3 * b^3 +
        4 * c^3 +
        4 * a * b * d +
        c^2 * d +
        2 * b * d^2 +
        2 * d^3 +
        4 * c^2 +
        2 * c * d +
        2 * c,
        2 * a^2 * b +
        5 * a^2 * c +
        2 * b * c^2 +
        c^2 * d +
        a * c +
        2 * b * d +
        2 * c * d +
        d^2 +
        a +
        4 * d,
    ],
)

# v4 G1/3 S80
I = Singular.Ideal(
    R,
    [
        4 * b^3 + 4 * a * c^2 + a * c * d + 2 * b * c + 3 * a,
        4 * b^3 +
        5 * a * c^2 +
        b * c^2 +
        4 * c^3 +
        5 * d^3 +
        b^2 +
        3 * a * c +
        4 * a * d +
        d,
    ],
)

# v4 G1/3 S90
I = Singular.Ideal(
    R,
    [a^2 * c + 2 * b * d^2 + 4 * a * d + 3 * a, a^3 + 3 * a * b^2 + 3 * b * d],
)



####################################################################
# Variablen:3-5 , Grad: verschieden, Sparsity 50
####################################################################

dim = 3
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (a, b, c) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["a", "b", "c"],
    ordering = Singular.ordering_M(StartOrd),
)

# V3G0/6S50
I = Singular.Ideal(
    R,
    [
        b^6 +
        4 * a^5 * c +
        3 * a^4 * b * c +
        2 * a^2 * b^3 * c +
        3 * a * b^4 * c +
        b^5 * c +
        5 * b^4 * c^2 +
        4 * a^3 * c^3 +
        3 * a^2 * c^4 +
        2 * b^2 * c^4 +
        2 * c^6 +
        a^3 * b^2 +
        a^2 * b^3 +
        a * b^4 +
        3 * a^3 * b * c +
        4 * b^4 * c +
        5 * a^3 * c^2 +
        3 * a^2 * b * c^2 +
        4 * b^3 * c^2 +
        3 * a * b * c^3 +
        2 * a^4 +
        a^3 * b +
        4 * b^4 +
        4 * a^2 * b * c +
        4 * b^3 * c +
        3 * a * b * c^2 +
        4 * b^2 * c^2 +
        4 * a * c^3 +
        4 * a^2 * b +
        2 * a * b^2 +
        3 * b^2 * c +
        2 * a * c^2 +
        2 * b * c^2 +
        3 * a * b +
        3 * b * c +
        4 * a +
        4 * b,
        2 * a^6 +
        a^5 * b +
        2 * a^4 * b^2 +
        a^3 * b^3 +
        3 * a^2 * b^4 +
        2 * b^6 +
        2 * a^3 * b^2 * c +
        4 * a * b^4 * c +
        3 * b^5 * c +
        b^4 * c^2 +
        2 * a^3 * c^3 +
        5 * a * b^2 * c^3 +
        b^3 * c^3 +
        4 * a * b * c^4 +
        b^2 * c^4 +
        2 * a * c^5 +
        5 * b * c^5 +
        3 * a^5 +
        2 * a^4 * b +
        2 * a^2 * b^3 +
        a^4 * c +
        2 * a^3 * b * c +
        4 * a^2 * b^2 * c +
        3 * a * b^3 * c +
        4 * a^2 * b * c^2 +
        2 * a^2 * c^3 +
        3 * a * b * c^3 +
        4 * b * c^4 +
        3 * c^5 +
        2 * a^4 +
        5 * a^3 * b +
        5 * a^2 * b^2 +
        3 * a^3 * c +
        5 * a^2 * b * c +
        4 * a * b^2 * c +
        4 * b^2 * c^2 +
        5 * a^3 +
        a * b^2 +
        3 * b^3 +
        4 * b^2 * c +
        5 * b * c^2 +
        5 * a^2 +
        b^2 +
        5 * a * c +
        5 * c^2 +
        5 * b +
        5,
    ],
)


# V3G0/7S50
I = Singular.Ideal(
    R,
    [
        5 * a^7 +
        4 * a^5 * b^2 +
        2 * a^3 * b^4 +
        5 * a^2 * b^5 +
        4 * b^7 +
        5 * a^3 * b^3 * c +
        3 * a^2 * b^4 * c +
        4 * a^5 * c^2 +
        5 * a^2 * b^3 * c^2 +
        5 * a^4 * c^3 +
        a^3 * b * c^3 +
        2 * a^2 * b^2 * c^3 +
        3 * a * b^3 * c^3 +
        4 * a^2 * c^5 +
        5 * a * b * c^5 +
        b^2 * c^5 +
        a^6 +
        3 * a^4 * b^2 +
        4 * a * b^5 +
        3 * a^5 * c +
        3 * a * b^4 * c +
        5 * a^3 * b * c^2 +
        2 * a^3 * c^3 +
        5 * a^2 * b * c^3 +
        2 * a^2 * c^4 +
        2 * b^2 * c^4 +
        a * c^5 +
        2 * b * c^5 +
        2 * c^6 +
        3 * a^3 * b^2 +
        a * b^4 +
        5 * a * b^3 * c +
        4 * a^2 * b * c^2 +
        a * b^2 * c^2 +
        a^2 * c^3 +
        5 * a * c^4 +
        4 * c^5 +
        2 * a^3 * b +
        2 * b^4 +
        4 * a * b^2 * c +
        3 * a * b * c^2 +
        5 * b * c^3 +
        2 * a * b^2 +
        5 * b^2 * c +
        5 * a * c^2 +
        5 * c^3 +
        3 * a^2 +
        a * c +
        b * c +
        2 * c^2 +
        a +
        2 * c,
        4 * a^6 * b +
        4 * a^5 * b^2 +
        3 * a^4 * b^3 +
        4 * a^3 * b^4 +
        5 * a * b^6 +
        4 * a^6 * c +
        4 * a^4 * b^2 * c +
        5 * a^4 * b * c^2 +
        a^3 * b^2 * c^2 +
        4 * a^2 * b^3 * c^2 +
        a^4 * c^3 +
        5 * a^3 * b * c^3 +
        4 * b^4 * c^3 +
        3 * a^2 * b * c^4 +
        a * b^2 * c^4 +
        3 * b^3 * c^4 +
        4 * a^2 * c^5 +
        5 * a * b * c^5 +
        3 * a * c^6 +
        c^7 +
        3 * a^5 * b +
        2 * a^3 * b^3 +
        5 * a^2 * b^4 +
        3 * b^6 +
        a^5 * c +
        5 * a^4 * b * c +
        4 * a^2 * b^3 * c +
        5 * b^5 * c +
        a^4 * c^2 +
        4 * a^3 * b * c^2 +
        4 * a^2 * b^2 * c^2 +
        4 * a^3 * c^3 +
        4 * a^2 * b * c^3 +
        4 * b^3 * c^3 +
        3 * a^2 * c^4 +
        a^5 +
        5 * a^2 * b^3 +
        4 * a * b^4 +
        5 * b^5 +
        5 * a^4 * c +
        5 * a^2 * b^2 * c +
        4 * b^4 * c +
        4 * a^3 * c^2 +
        3 * a^2 * b * c^2 +
        5 * b^3 * c^2 +
        3 * a^2 * c^3 +
        4 * b^2 * c^3 +
        3 * c^5 +
        5 * a^4 +
        2 * a^3 * b +
        b^4 +
        2 * a^3 * c +
        3 * a^2 * b * c +
        4 * a * b^2 * c +
        2 * b^3 * c +
        4 * a^2 * c^2 +
        3 * b^2 * c^2 +
        2 * c^4 +
        3 * a^3 +
        3 * b^3 +
        a * b * c +
        2 * b^2 * c +
        2 * a * c^2 +
        c^3 +
        2 * b^2 +
        4 * a * c +
        5 * a +
        5,
    ],
)



dim = 4
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (a, b, c, d) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["a", "b", "c", "d"],
    ordering = Singular.ordering_M(StartOrd),
)

# V4G0/3S50
I = Singular.Ideal(
    R,
    [
        b^3 +
        4 * a^2 * c +
        5 * a * c^2 +
        c^3 +
        3 * b^2 * d +
        5 * a * c * d +
        5 * c^2 * d +
        a * d^2 +
        2 * b * d^2 +
        5 * c * d^2 +
        3 * d^3 +
        5 * a * c +
        4 * b * c +
        2 * c^2 +
        3 * c * d +
        2 * b,
        5 * a * b^2 +
        3 * b^3 +
        4 * a^2 * c +
        2 * a * b * c +
        4 * b * c^2 +
        4 * a * b * d +
        c^2 * d +
        3 * a * d^2 +
        3 * b * d^2 +
        4 * b^2 +
        2 * a * c +
        2 * b * c +
        2 * b * d +
        c * d +
        2 * d^2 +
        2 * b +
        2 * c +
        5 * d +
        5,
    ],
)

# V4G0/4S50
I = Singular.Ideal(
    R,
    [
        5 * b^4 +
        3 * a * b * c^2 +
        4 * a * c^3 +
        3 * b * c^3 +
        2 * a * b^2 * d +
        5 * b^3 * d +
        2 * a * b * c * d +
        4 * c^3 * d +
        2 * a^2 * d^2 +
        5 * b * c * d^2 +
        5 * c^2 * d^2 +
        2 * b * d^3 +
        3 * c * d^3 +
        2 * a * b^2 +
        5 * a * b * c +
        3 * b^2 * c +
        3 * a * c^2 +
        5 * b * c^2 +
        5 * a * b * d +
        5 * a * c * d +
        4 * b * c * d +
        5 * c * d^2 +
        a * b +
        b * c +
        2 * c^2 +
        b * d +
        5 * c * d +
        d^2 +
        5 * a +
        d,
        2 * b^4 +
        2 * a^3 * c +
        a * b^2 * c +
        4 * b^3 * c +
        2 * a^2 * c^2 +
        3 * a * b * c^2 +
        5 * b^2 * c^2 +
        5 * a * c^3 +
        3 * c^4 +
        a^3 * d +
        3 * a^2 * b * d +
        3 * a * b^2 * d +
        4 * b^3 * d +
        4 * b^2 * c * d +
        4 * a * c^2 * d +
        3 * b * c^2 * d +
        3 * a^2 * d^2 +
        3 * b^2 * d^2 +
        2 * c^2 * d^2 +
        4 * a * d^3 +
        5 * b * d^3 +
        4 * d^4 +
        a^2 * b +
        5 * b^3 +
        a^2 * c +
        5 * a * b * c +
        4 * b^2 * c +
        2 * a * c^2 +
        5 * c^3 +
        5 * a * b * d +
        2 * b^2 * d +
        5 * b * c * d +
        c^2 * d +
        a^2 +
        a * c +
        2 * b * c +
        2 * c^2 +
        5 * a +
        3 * c +
        5,
    ],
)


dim = 5
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (a, b, c, d, e) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["a", "b", "c", "d", "e"],
    ordering = Singular.ordering_M(StartOrd),
)

# V5G0/2S50
I = Singular.Ideal(
    R,
    [
        5 * a * b +
        2 * b^2 +
        3 * a * c +
        a * d +
        a * e +
        4 * c * e +
        4 * d * e +
        4 * a +
        c +
        4 * e,
        2 * a^2 +
        2 * a * c +
        5 * b * c +
        4 * a * d +
        2 * b * d +
        5 * c * d +
        b * e +
        2 * c * e +
        4 * a +
        3 * e +
        4,
    ],
)


# V5G0/3S50
I = Singular.Ideal(
    R,
    [
        a^3 +
        4 * b^3 +
        2 * b * c^2 +
        2 * b^2 * d +
        4 * b * c * d +
        4 * c^2 * d +
        3 * b * d^2 +
        5 * c * d^2 +
        3 * a^2 * e +
        2 * a * b * e +
        3 * b^2 * e +
        2 * a * c * e +
        3 * b * c * e +
        2 * c^2 * e +
        b * d * e +
        3 * d^2 * e +
        2 * c * e^2 +
        3 * d * e^2 +
        4 * a^2 +
        2 * b^2 +
        3 * a * c +
        5 * b * c +
        4 * c * d +
        d^2 +
        5 * b * e +
        d * e +
        a +
        5 * c +
        d +
        2,
        2 * b^3 +
        4 * a^2 * c +
        4 * a * b * c +
        5 * b^2 * c +
        4 * a * c^2 +
        5 * b * c^2 +
        4 * c^3 +
        4 * a^2 * d +
        5 * a * b * d +
        2 * d^3 +
        5 * b^2 * e +
        2 * a * c * e +
        3 * c^2 * e +
        4 * a * d * e +
        d^2 * e +
        2 * a * e^2 +
        2 * b * e^2 +
        a * b +
        a * c +
        b * c +
        3 * c^2 +
        2 * a * d +
        4 * c * d +
        4 * b * e +
        3 * c +
        5 * e,
    ],
)


####################################################################
# Cyclic 4-8
####################################################################

dim = 7
example = "Cyclic7"
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (x1, x2, x3, x4, x5, x6, x7) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["x1", "x2", "x3", "x4", "x5", "x6", "x7"],
    ordering = Singular.ordering_M(StartOrd),
)
f1 = x1 + x2 + x3 + x4 + x5 + x6 + x7
f2 = x1 * x2 + x2 * x3 + x3 * x4 + x4 * x5 + x5 * x6 + x1 * x7 + x6 * x7
f3 =
    x1 * x2 * x3 +
    x2 * x3 * x4 +
    x3 * x4 * x5 +
    x4 * x5 * x6 +
    x1 * x2 * x7 +
    x1 * x6 * x7 +
    x5 * x6 * x7
f4 =
    x1 * x2 * x3 * x4 +
    x2 * x3 * x4 * x5 +
    x3 * x4 * x5 * x6 +
    x1 * x2 * x3 * x7 +
    x1 * x2 * x6 * x7 +
    x1 * x5 * x6 * x7 +
    x4 * x5 * x6 * x7
f5 =
    x1 * x2 * x3 * x4 * x5 +
    x2 * x3 * x4 * x5 * x6 +
    x1 * x2 * x3 * x4 * x7 +
    x1 * x2 * x3 * x6 * x7 +
    x1 * x2 * x5 * x6 * x7 +
    x1 * x4 * x5 * x6 * x7 +
    x3 * x4 * x5 * x6 * x7
f6 =
    x1 * x2 * x3 * x4 * x5 * x6 +
    x1 * x2 * x3 * x4 * x5 * x7 +
    x1 * x2 * x3 * x4 * x6 * x7 +
    x1 * x2 * x3 * x5 * x6 * x7 +
    x1 * x2 * x4 * x5 * x6 * x7 +
    x1 * x3 * x4 * x5 * x6 * x7 +
    x2 * x3 * x4 * x5 * x6 * x7
f7 = x1 * x2 * x3 * x4 * x5 * x6 * x7 - 1

Singular.Ideal(R, [f1, f2, f3, f4, f5, f6, f7])


dim = 6
example = "Cyclic6"
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (x1, x2, x3, x4, x5, x6) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["x1", "x2", "x3", "x4", "x5", "x6"],
    ordering = Singular.ordering_M(StartOrd),
)

f1 = x1 + x2 + x3 + x4 + x5 + x6
f2 = x1 * x2 + x2 * x3 + x3 * x4 + x4 * x5 + x1 * x6 + x5 * x6
f3 =
    x1 * x2 * x3 +
    x2 * x3 * x4 +
    x3 * x4 * x5 +
    x1 * x2 * x6 +
    x1 * x5 * x6 +
    x4 * x5 * x6
f4 =
    x1 * x2 * x3 * x4 +
    x2 * x3 * x4 * x5 +
    x1 * x2 * x3 * x6 +
    x1 * x2 * x5 * x6 +
    x1 * x4 * x5 * x6 +
    x3 * x4 * x5 * x6
f5 =
    x1 * x2 * x3 * x4 * x5 +
    x1 * x2 * x3 * x4 * x6 +
    x1 * x2 * x3 * x5 * x6 +
    x1 * x2 * x4 * x5 * x6 +
    x1 * x3 * x4 * x5 * x6 +
    x2 * x3 * x4 * x5 * x6
f6 = x1 * x2 * x3 * x4 * x5 * x6 - 1

Singular.Ideal(R, [f1, f2, f3, f4, f5, f6])


dim = 5
example = "Cyclic5"
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (v, w, x, y, z) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["v", "w", "x", "y", "z"],
    ordering = Singular.ordering_M(StartOrd),
)

f1 = v + w + x + y + z
f2 = v * w + w * x + x * y + v * z + y * z
f3 = v * w * x + w * x * y + v * w * z + v * y * z + x * y * z
f4 =
    v * w * x * y +
    v * w * x * z +
    v * w * y * z +
    v * x * y * z +
    w * x * y * z
f5 = v * w * x * y * z - 1
Singular.Ideal(R, [f1, f2, f3, f4, f5])

dim = 4
example = "Cyclic4"
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (w, x, y, z) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["w", "x", "y", "z"],
    ordering = Singular.ordering_M(StartOrd),
)

f1 = w + x + y + z
f2 = w * x + x * y + w * z + y * z
f3 = w * x * y + w * x * z + w * y * z + x * y * z
f4 = w * x * y * z - 1
Singular.Ideal(R, [f1, f2, f3, f4])


dim = 8
example = "Cyclic8"
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (x1, x2, x3, x4, x5, x6, x7, x8) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["x1", "x2", "x3", "x4", "x5", "x6", "x7", "x8"],
    ordering = Singular.ordering_M(StartOrd),
)

f1 = x1 + x2 + x3 + x4 + x5 + x6 + x7 + x8
f2 =
    x1 * x2 +
    x2 * x3 +
    x3 * x4 +
    x4 * x5 +
    x5 * x6 +
    x6 * x7 +
    x1 * x8 +
    x7 * x8
f3 =
    x1 * x2 * x3 +
    x2 * x3 * x4 +
    x3 * x4 * x5 +
    x4 * x5 * x6 +
    x5 * x6 * x7 +
    x1 * x2 * x8 +
    x1 * x7 * x8 +
    x6 * x7 * x8
f4 =
    x1 * x2 * x3 * x4 +
    x2 * x3 * x4 * x5 +
    x3 * x4 * x5 * x6 +
    x4 * x5 * x6 * x7 +
    x1 * x2 * x3 * x8 +
    x1 * x2 * x7 * x8 +
    x1 * x6 * x7 * x8 +
    x5 * x6 * x7 * x8
f5 =
    x1 * x2 * x3 * x4 * x5 +
    x2 * x3 * x4 * x5 * x6 +
    x3 * x4 * x5 * x6 * x7 +
    x1 * x2 * x3 * x4 * x8 +
    x1 * x2 * x3 * x7 * x8 +
    x1 * x2 * x6 * x7 * x8 +
    x1 * x5 * x6 * x7 * x8 +
    x4 * x5 * x6 * x7 * x8
f6 =
    x1 * x2 * x3 * x4 * x5 * x6 +
    x2 * x3 * x4 * x5 * x6 * x7 +
    x1 * x2 * x3 * x4 * x5 * x8 +
    x1 * x2 * x3 * x4 * x7 * x8 +
    x1 * x2 * x3 * x6 * x7 * x8 +
    x1 * x2 * x5 * x6 * x7 * x8 +
    x1 * x4 * x5 * x6 * x7 * x8 +
    x3 * x4 * x5 * x6 * x7 * x8
f7 =
    x1 * x2 * x3 * x4 * x5 * x6 * x7 +
    x1 * x2 * x3 * x4 * x5 * x6 * x8 +
    x1 * x2 * x3 * x4 * x5 * x7 * x8 +
    x1 * x2 * x3 * x4 * x6 * x7 * x8 +
    x1 * x2 * x3 * x5 * x6 * x7 * x8 +
    x1 * x2 * x4 * x5 * x6 * x7 * x8 +
    x1 * x3 * x4 * x5 * x6 * x7 * x8 +
    x2 * x3 * x4 * x5 * x6 * x7 * x8
f8 = x1 * x2 * x3 * x4 * x5 * x6 * x7 * x8 - 1
Singular.Ideal(R, [f1, f2, f3, f4, f5, f6, f7, f8])


####################################################################
# Cyclic 5-8
####################################################################

example = "katsura4"
dim = 5
ve = [1, 1, 1, 1, 1]
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (v, u, t, z, y) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["v", "u", "t", "z", "y"],
    ordering = Singular.ordering_M(StartOrd),
)

f1 = 2 * y^2 + 2 * z^2 + 2 * t^2 + 2 * u^2 + v^2 - v
f2 = 2 * z * y + 2 * z * t + 2 * t * u + 2 * u * v - u
f3 = 2 * y * t + 2 * z * u + 2 * u^2 + 2 * t * v - t
f4 = 2 * y * u + 2 * t * u + 2 * z * v - z
f5 = 2 * y + 2 * z + 2 * t + 2 * u + v - 1
return Singular.Ideal(R, [f1, f2, f3, f4, f5])



example = "katsura5"
dim = 6
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (v, u, t, z, y, x) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["v", "u", "t", "z", "y", "x"],
    ordering = Singular.ordering_M(StartOrd),
)
f1 = 2 * x^2 + 2 * y^2 + 2 * z^2 + 2 * t^2 + 2 * u^2 + v^2 - v
f2 = 2 * x * y + 2 * y * z + 2 * z * t + 2 * t * u + 2 * u * v - u
f3 = 2 * x * z + 2 * y * t + 2 * z * u + 2 * u^2 + 2 * t * v - t
f4 = 2 * x * t + 2 * y * u + 2 * t * u + 2 * z * v - z
f5 = t^2 + 2 * x * v + 2 * y * v + 2 * z * v - y
f6 = 2 * x + 2 * y + 2 * z + 2 * t + 2 * u + v - 1
Singular.Ideal(R, [f1, f2, f3, f4, f5, f6])


example = "katsura6"
dim = 7
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (x0, x1, x2, x3, x4, x5, x6) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["x0", "x1", "x2", "x3", "x4", "x5", "x6"],
    ordering = Singular.ordering_M(StartOrd),
)
f1 = x0 + 2 * x1 + 2 * x2 + 2 * x3 + 2 * x4 + 2 * x5 + 2 * x6 - 1
f2 = 2 * x2 * x3 + 2 * x1 * x4 + 2 * x0 * x5 + 2 * x1 * x6 - x5
f3 = x2^2 + 2 * x1 * x3 + 2 * x0 * x4 + 2 * x1 * x5 + 2 * x2 * x6 - x4
f4 = 2 * x1 * x2 + 2 * x0 * x3 + 2 * x1 * x4 + 2 * x2 * x5 + 2 * x3 * x6 - x3
f5 =
    x1^2 + 2 * x0 * x2 + 2 * x1 * x3 + 2 * x2 * x4 + 2 * x3 * x5 + 2 * x4 * x6 -
    x2
f6 =
    2 * x0 * x1 +
    2 * x1 * x2 +
    2 * x2 * x3 +
    2 * x3 * x4 +
    2 * x4 * x5 +
    2 * x5 * x6 - x1
f7 = x0^2 + 2 * x1^2 + 2 * x2^2 + 2 * x3^2 + 2 * x4^2 + 2 * x5^2 + 2 * x6^2 - x0
Singular.Ideal(R, [f1, f2, f3, f4, f5, f6, f7])



example = "katsura7"
dim = 8
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (u0, u1, u2, u3, u4, u5, u6, u7) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["u0", "u1", "u2", "u3", "u4", "u5", "u6", "u7"],
    ordering = Singular.ordering_M(StartOrd),
)
f1 = u0 + 2 * u1 + 2 * u2 + 2 * u3 + 2 * u4 + 2 * u5 + 2 * u6 + 2 * u7 - 1
f2 = u3^2 + 2 * u2 * u4 + 2 * u1 * u5 + 2 * u0 * u6 + 2 * u1 * u7 - u6
f3 = 2 * u2 * u3 + 2 * u1 * u4 + 2 * u0 * u5 + 2 * u1 * u6 + 2 * u2 * u7 - u5
f4 =
    u2^2 + 2 * u1 * u3 + 2 * u0 * u4 + 2 * u1 * u5 + 2 * u2 * u6 + 2 * u3 * u7 -
    u4
f5 =
    2 * u1 * u2 +
    2 * u0 * u3 +
    2 * u1 * u4 +
    2 * u2 * u5 +
    2 * u3 * u6 +
    2 * u4 * u7 - u3
f6 =
    u1^2 +
    2 * u0 * u2 +
    2 * u1 * u3 +
    2 * u2 * u4 +
    2 * u3 * u5 +
    2 * u4 * u6 +
    2 * u5 * u7 - u2
f7 =
    2 * u0 * u1 +
    2 * u1 * u2 +
    2 * u2 * u3 +
    2 * u3 * u4 +
    2 * u4 * u5 +
    2 * u5 * u6 +
    2 * u6 * u7 - u1
f8 =
    u0^2 +
    2 * u1^2 +
    2 * u2^2 +
    2 * u3^2 +
    2 * u4^2 +
    2 * u5^2 +
    2 * u6^2 +
    2 * u7^2 - u0

Singular.Ideal(R, [f1, f2, f3, f4, f5, f6, f7, f8])


####################################################################
# Weitere Ideale
####################################################################



dim = 4
example = "cohn4"
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (x, y, z, t) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["x", "y", "z", "t"],
    ordering = Singular.ordering_M(StartOrd),
)

f1 =
    -x^3 * y^2 + 2 * x^2 * y^2 * z - x^2 * y * z^2 - 144 * x^2 * y^2 -
    207 * x^2 * y * z +
    288 * x * y^2 * z +
    78 * x * y * z^2 +
    x * z^3 - 3456 * x^2 * y - 5184 * x * y^2 - 9504 * x * y * z -
    432 * x * z^2 - 248832 * x * y + 62208 * x * z - 2985984 * x
f2 =
    y^3 * t^3 - y^2 * z * t^3 + 4 * y^3 * t^2 - 2 * y^2 * z * t^2 +
    72 * y^2 * t^3 +
    71 * y * z * t^3 +
    288 * y^2 * t^2 +
    360 * y * z * t^2 +
    6 * z^2 * t^2 +
    1728 * y * t^3 - 464 * z * t^3 +
    432 * y * z * t +
    8 * z^2 * t +
    6912 * y * t^2 - 4320 * z * t^2 +
    13824 * t^3 +
    z^2 - 13824 * z * t + 55296 * t^2 - 13824 * z
f3 =
    x^2 * y * t^3 - 2 * x * y^2 * t^3 + y^3 * t^3 + 8 * x^2 * y * t^2 -
    12 * x * y^2 * t^2 + 4 * y^3 * t^2 - 24 * x * y * t^3 +
    24 * y^2 * t^3 +
    20 * x^2 * y * t - 20 * x * y^2 * t - 160 * x * y * t^2 +
    96 * y^2 * t^2 +
    128 * x * t^3 +
    16 * x^2 * y +
    96 * x * y * t +
    2304 * x * t^2 +
    1152 * x * y +
    13824 * x * t +
    27648 * x
f4 =
    -x^3 * z * t^2 + x^2 * z^2 * t^2 - 6 * x^3 * z * t +
    4 * x^2 * z^2 * t +
    32 * x^3 * t^2 - 72 * x^2 * z * t^2 - 87 * x * z^2 * t^2 - z^3 * t^2 -
    8 * x^3 * z - 432 * x^2 * z * t - 414 * x * z^2 * t +
    2592 * x * z * t^2 +
    864 * z^2 * t^2 - 1728 * x^2 * z - 20736 * x * z * t + 3456 * z^2 * t -
    186624 * z * t^2 - 124416 * x * z - 1492992 * z * t - 2985984 * z
Singular.Ideal(R, [f1, f2, f3, f4])



dim = 6
example = "trinks1"
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (x, y, z, t, u, v) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["x", "y", "z", "t", "u", "v"],
    ordering = Singular.ordering_M(StartOrd),
)

f1 = 45 * y + 35 * u - 165 * v - 36
f2 = 36 * y + 25 * z + 40 * t - 27 * u
f3 = 25 * y * u - 165 * v^2 + 15 * x - 18 * z + 30t
f4 = 15 * y * z + 20 * t * u - 9 * x
f5 = -11 * v^3 + x * y + 2 * z * t
f6 = -11 * u * v + 3 * v^2 + 99 * x


Singular.Ideal(R, [f1, f2, f3, f4, f5, f6])



dim = 6
example = "Wang-91"
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (x3, x2, x1, x0, b, a) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["x3", "x2", "x1", "x0", "b", "a"],
    ordering = Singular.ordering_M(StartOrd),
)

f1 = 3 * x2 * x1 * a + 3 * x0^2
f2 = 3 * x2 * x1 * b + 3 * x3^2
f3 = 3 * x3 * x1 * b + 3 * x1 * x0 * a + 3 * x2^2
f4 = 3 * x3 * x2 * b + 3 * x2 * x0 * a + 3 * x1^2

Singular.Ideal(R, [f1, f2, f3, f4])



dim = 5
example = "noon5"
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (x1, x2, x3, x4, x5) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["x1", "x2", "x3", "x4", "x5"],
    ordering = Singular.ordering_M(StartOrd),
)

f1 =
    10 * x1^2 * x5 + 10 * x2^2 * x5 + 10 * x3^2 * x5 + 10 * x4^2 * x5 -
    11 * x5 + 10
f2 =
    10 * x1^2 * x4 + 10 * x2^2 * x4 + 10 * x3^2 * x4 + 10 * x4 * x5^2 -
    11 * x4 + 10
f3 =
    10 * x1^2 * x3 + 10 * x2^2 * x3 + 10 * x3 * x4^2 + 10 * x3 * x5^2 -
    11 * x3 + 10
f4 =
    10 * x1 * x2^2 + 10 * x1 * x3^2 + 10 * x1 * x4^2 + 10 * x1 * x5^2 -
    11 * x1 + 10
f5 =
    10 * x1^2 * x2 + 10 * x2 * x3^2 + 10 * x2 * x4^2 + 10 * x2 * x5^2 -
    11 * x2 + 10

Singular.Ideal(R, [f1, f2, f3, f4, f5])



####################################################################
# Zero-Dim Ideale
####################################################################

dim = 4
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (x, y, z, t) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["x", "y", "z", "t"],
    ordering = Singular.ordering_M(StartOrd),
)

# "example_58"
I = Singular.Ideal(
    R,
    [
        2 * x^2 - 2 * y^2 + 2 * z^2 - 2 * t^2 - 1,
        2 * x^3 - 2 * y^3 + 2 * z^3 - 2 * t^3 - 1,
        2 * x^4 - 2 * y^4 + 2 * z^4 - 2 * t^4 - 1,
        2 * x^5 - 2 * y^5 + 2 * z^5 - 2 * t^5 - 1,
    ],
)



dim = 4
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (w, x, y, z) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["w", "x", "y", "z"],
    ordering = Singular.ordering_M(StartOrd),
)



#  "example_59"
I = Singular.Ideal(
    R,
    [
        -2 * w^2 + 9 * w * x + 8 * x^2 + 9 * w * y + 9 * x * y + 6 * y^2 -
        7 * w * z - 3 * x * z - 7 * y * z - 6 * z^2 - 4 * w +
        8 * x +
        4 * y +
        8 * z +
        2,
        3 * w^2 - 5 * w * x + 4 * x^2 - 3 * w * y + 2 * x * y + 9 * y^2 -
        6 * w * z - 2 * x * z +
        6 * y * z +
        7 * z^2 +
        9 * w +
        7 * x +
        5 * y +
        7 * z +
        5,
        7 * w^2 + 5 * w * x + 2 * x^2 + 3 * w * y + 9 * x * y - 4 * y^2 -
        5 * w * z - 7 * x * z - 5 * y * z - 4 * z^2 - 5 * w +
        4 * x +
        6 * y - 9 * z + 2,
        8 * w^2 + 5 * w * x + 5 * x^2 - 4 * w * y +
        2 * x * y +
        7 * y^2 +
        2 * w * z - 7 * x * z - 8 * y * z +
        7 * z^2 +
        3 * w - 7 * x - 7 * y - 8 * z + 8,
    ],
)


dim = 4
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (t, z, y, x) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["t", "z", "y", "x"],
    ordering = Singular.ordering_M(StartOrd),
)

# "example_45"
I = Singular.Ideal(
    R,
    [
        t + 2 * z + 2 * y + 2 * x - 1,
        z^2 + 2 * t * y + 2 * z * x - y,
        2 * t * z + 2 * z * y + 2 * y * x - z,
        t^2 + 2 * z^2 + 2 * y^2 + 2 * x^2 - t,
    ],
)


dim = 3
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (x, y, z) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["x", "y", "z"],
    ordering = Singular.ordering_M(StartOrd),
)


# "example_9"
I = Singular.Ideal(
    R,
    [
        2 * x^2 + 4 * x * y + 3 * y^2 + 7 * x * z + 9 * y * z + 5 * z^2 + 2,
        3 * x^2 + x * y + 6 * y^2 + 3 * x * z + 2 * y * z + 4 * z^2 + 5,
        7 * x^2 + 8 * x * y + 12 * y^2 + 18 * x * z + 3 * y * z + 10 * z^2 + 12,
    ],
)


dim = 8
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (a, b, x, y, z, u, v, w) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["a", "b", "x", "y", "z", "u", "v", "w"],
    ordering = Singular.ordering_M(StartOrd),
)


#  "example_57"
I = Singular.Ideal(
    R,
    [
        136 * z - 136,
        -240 * a + 112 * y + 420 * z - 64 * v,
        66 * a * z + 78 * z * v - 1056 * a + 90 * x + 336 * y - 90 * u,
        -162 * a^2 + 50 * a * y + 180 * a * z + 55 * z * u - 284 * a * v +
        60 * y * v - 112 * b +
        260 * x +
        70 * w,
        28 * a * z * v - 648 * a^2 + 36 * b * x + 128 * a * y + 36 * b * z -
        300 * a * u +
        40 * y * u +
        44 * x * v +
        192 * w,
        15 * a * z * u - 162 * a^2 * v + 18 * a * y * v - 312 * a * b +
        84 * a * x +
        24 * b * y +
        27 * x * u +
        24 * a * w +
        30 * v * w,
        6 * a * b * z - 162 * a^2 * u +
        8 * a * y * u +
        10 * a * x * v +
        14 * b * x +
        48 * a * w +
        16 * u * w,
        -162 * a^2 * b +
        2 * a * b * y +
        3 * a * x * u +
        4 * a * v * w +
        6 * b * w,
    ],
)



dim = 3
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (z, y, x) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["z", "y", "x"],
    ordering = Singular.ordering_M(StartOrd),
)


#  "example_51"
I = Singular.Ideal(
    R,
    [
        y^4 + z * y^2 * x + z^2 + y^2 - 2 * y * x + x^2,
        z^3 * y * x - y^2 * x^3 + y^4 + z * y^2 * x - 2 * y * x,
        z^4 * y + y^4 * x - 2 * y * x^2 - 3,
    ],
)


dim = 6
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (x1, x2, x3, x4, x5, x6) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["x1", "x2", "x3", "x4", "x5", "x6"],
    ordering = Singular.ordering_M(StartOrd),
)


#  "example_23"
I = Singular.Ideal(
    R,
    [
        x1 + x2 + x3 + x4 + x5 + x6,
        x1 * x2 + x2 * x3 + x3 * x4 + x4 * x5 + x1 * x6 + x5 * x6,
        x1 * x2 * x3 +
        x1 * x3 * x4 +
        x2 * x3 * x4 +
        x1 * x2 * x6 +
        x1 * x5 * x6 +
        x4 * x5 * x6,
        x1 * x2 * x3 * x4 +
        x2 * x3 * x4 * x5 +
        x1 * x2 * x3 * x6 +
        x1 * x2 * x5 * x6 +
        x1 * x4 * x5 * x6 +
        x3 * x4 * x5 * x6,
        x1 * x2 * x3 * x4 * x5 +
        x1 * x2 * x3 * x4 * x6 +
        x1 * x2 * x3 * x5 * x6 +
        x1 * x2 * x4 * x5 * x6 +
        x1 * x3 * x4 * x5 * x6 +
        x2 * x3 * x4 * x5 * x6,
        x1 * x2 * x3 * x4 * x5 * x6 - 1,
    ],
)


dim = 4
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (w, x, y, z) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["w", "x", "y", "z"],
    ordering = Singular.ordering_M(StartOrd),
)


#  "example_27"
I = Singular.Ideal(
    R,
    [
        -2 * w^2 + 9 * w * x + 8 * x^2 + 9 * w * y + 9 * x * y + 6 * y^2 -
        7 * w * z - 3 * x * z - 7 * y * z - 6 * z^2 - 4 * w +
        8 * x +
        4 * y +
        8 * z +
        2,
        3 * w^2 - 5 * w * x + 4 * x^2 - 3 * w * y + 2 * x * y + 9 * y^2 -
        6 * w * z - 2 * x * z +
        6 * y * z +
        7 * z^2 +
        9 * w +
        7 * x +
        5 * y +
        7 * z +
        5,
        7 * w^2 + 5 * w * x + 2 * x^2 + 3 * w * y + 9 * x * y - 4 * y^2 -
        5 * w * z - 7 * x * z - 5 * y * z - 4 * z^2 - 5 * w +
        4 * x +
        6 * y - 9 * z + 2,
        8 * w^2 + 5 * w * x + 5 * x^2 - 4 * w * y +
        2 * x * y +
        7 * y^2 +
        2 * w * z - 7 * x * z - 8 * y * z +
        7 * z^2 +
        3 * w - 7 * x - 7 * y - 8 * z + 8,
    ],
)

####################################################################
# Homogene Ideale
####################################################################

dim = 5
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (a, b, c, d, e) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["a", "b", "c", "d", "e"],
    ordering = Singular.ordering_M(StartOrd),
)

#  "v5G3S20H"
I = Singular.Ideal(
    R,
    [
        2 * a^3 +
        2 * a^2 * b +
        3 * a * b^2 +
        4 * b^3 +
        5 * a^2 * c +
        3 * a * b * c +
        2 * b^2 * c +
        2 * a * c^2 +
        4 * b * c^2 +
        5 * a^2 * d +
        5 * a * c * d +
        3 * c^2 * d +
        2 * a * d^2 +
        4 * b * d^2 +
        3 * d^3 +
        b^2 * e +
        5 * a * c * e +
        b * c * e +
        2 * c^2 * e +
        5 * a * d * e +
        5 * c * d * e +
        d^2 * e +
        3 * a * e^2 +
        4 * c * e^2 +
        5 * d * e^2 +
        e^3,
        3 * a^3 +
        a^2 * b +
        a * b^2 +
        b^3 +
        3 * a^2 * c +
        a * b * c +
        3 * b^2 * c +
        a * c^2 +
        4 * b * c^2 +
        c^3 +
        a^2 * d +
        a * b * d +
        b^2 * d +
        b * c * d +
        4 * c^2 * d +
        a * d^2 +
        4 * b * d^2 +
        2 * c * d^2 +
        4 * a^2 * e +
        4 * a * b * e +
        2 * b^2 * e +
        3 * a * c * e +
        4 * c^2 * e +
        4 * a * d * e +
        5 * b * d * e +
        4 * d^2 * e +
        4 * a * e^2 +
        5 * c * e^2 +
        2 * d * e^2 +
        4 * e^3,
    ],
)


dim = 4
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (a, b, c, d) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["a", "b", "c", "d"],
    ordering = Singular.ordering_M(StartOrd),
)


# "v4G3S20"
I = Singular.Ideal(
    R,
    [
        3 * a^3 +
        2 * a^2 * b +
        2 * a * b^2 +
        3 * b^3 +
        3 * a^2 * c +
        a * b * c +
        3 * b^2 * c +
        5 * a * c^2 +
        2 * c^3 +
        2 * a^2 * d +
        5 * b^2 * d +
        a * c * d +
        5 * b * c * d +
        a * d^2 +
        b * d^2 +
        c * d^2 +
        d^3,
        5 * a^3 +
        5 * a^2 * b +
        a * b^2 +
        3 * b^3 +
        5 * a^2 * c +
        2 * a * b * c +
        5 * b^2 * c +
        5 * b * c^2 +
        2 * c^3 +
        5 * b^2 * d +
        3 * c^2 * d +
        2 * a * d^2 +
        5 * b * d^2 +
        5 * c * d^2 +
        4 * d^3,
    ],
)


# "v4G3S50"
I = Singular.Ideal(
    R,
    [
        5 * a^3 +
        5 * a^2 * b +
        a * b^2 +
        2 * a^2 * c +
        4 * b * c^2 +
        3 * a * b * d +
        5 * b^2 * d +
        3 * a * c * d +
        4 * c^2 * d +
        5 * a * d^2 +
        3 * b * d^2,
        a^2 * c +
        5 * b^2 * c +
        a * c^2 +
        3 * b * c^2 +
        5 * c^3 +
        5 * a^2 * d +
        4 * a * b * d +
        5 * b^2 * d +
        2 * b * c * d +
        c^2 * d +
        5 * a * d^2 +
        2 * c * d^2 +
        5 * d^3,
    ],
)

# "v4G5D0"
I = Singular.Ideal(
    R,
    [
        5 * a^5 +
        5 * a^4 * b +
        a^3 * b^2 +
        a^2 * b^3 +
        a * b^4 +
        b^5 +
        4 * a^4 * c +
        2 * a^3 * b * c +
        5 * a^2 * b^2 * c +
        5 * a * b^3 * c +
        5 * b^4 * c +
        3 * a^3 * c^2 +
        4 * a^2 * b * c^2 +
        3 * a * b^2 * c^2 +
        5 * b^3 * c^2 +
        4 * a^2 * c^3 +
        5 * a * b * c^3 +
        4 * b^2 * c^3 +
        4 * a * c^4 +
        b * c^4 +
        4 * c^5 +
        5 * a^4 * d +
        2 * a^3 * b * d +
        5 * a^2 * b^2 * d +
        5 * a * b^3 * d +
        5 * b^4 * d +
        3 * a^3 * c * d +
        5 * a^2 * b * c * d +
        5 * a * b^2 * c * d +
        3 * b^3 * c * d +
        a^2 * c^2 * d +
        3 * a * b * c^2 * d +
        3 * b^2 * c^2 * d +
        a * c^3 * d +
        2 * b * c^3 * d +
        4 * c^4 * d +
        a^3 * d^2 +
        5 * a^2 * b * d^2 +
        4 * a * b^2 * d^2 +
        b^3 * d^2 +
        4 * a^2 * c * d^2 +
        5 * a * b * c * d^2 +
        3 * b^2 * c * d^2 +
        4 * a * c^2 * d^2 +
        4 * b * c^2 * d^2 +
        2 * c^3 * d^2 +
        a^2 * d^3 +
        4 * a * b * d^3 +
        b^2 * d^3 +
        5 * a * c * d^3 +
        5 * b * c * d^3 +
        2 * c^2 * d^3 +
        2 * a * d^4 +
        5 * b * d^4 +
        2 * c * d^4 +
        5 * d^5,
        5 * a^5 +
        a^4 * b +
        3 * a^3 * b^2 +
        4 * a^2 * b^3 +
        3 * a * b^4 +
        b^5 +
        3 * a^4 * c +
        4 * a^3 * b * c +
        5 * a^2 * b^2 * c +
        3 * a * b^3 * c +
        4 * b^4 * c +
        5 * a^3 * c^2 +
        4 * a^2 * b * c^2 +
        a * b^2 * c^2 +
        2 * b^3 * c^2 +
        2 * a^2 * c^3 +
        5 * a * b * c^3 +
        5 * b^2 * c^3 +
        4 * a * c^4 +
        3 * b * c^4 +
        2 * c^5 +
        5 * a^4 * d +
        3 * a^3 * b * d +
        3 * a^2 * b^2 * d +
        4 * a * b^3 * d +
        4 * b^4 * d +
        2 * a^3 * c * d +
        3 * a^2 * b * c * d +
        2 * a * b^2 * c * d +
        4 * b^3 * c * d +
        a^2 * c^2 * d +
        2 * a * b * c^2 * d +
        4 * b^2 * c^2 * d +
        2 * a * c^3 * d +
        3 * b * c^3 * d +
        c^4 * d +
        3 * a^3 * d^2 +
        3 * a^2 * b * d^2 +
        a * b^2 * d^2 +
        4 * b^3 * d^2 +
        a^2 * c * d^2 +
        5 * a * b * c * d^2 +
        3 * b^2 * c * d^2 +
        a * c^2 * d^2 +
        3 * b * c^2 * d^2 +
        4 * c^3 * d^2 +
        a^2 * d^3 +
        a * b * d^3 +
        b^2 * d^3 +
        3 * a * c * d^3 +
        5 * b * c * d^3 +
        5 * c^2 * d^3 +
        5 * a * d^4 +
        2 * b * d^4 +
        4 * c * d^4 +
        4 * d^5,
    ],
)

# "v4G4D0"
I = Singular.Ideal(
    R,
    [
        2 * a^4 +
        5 * a^3 * b +
        4 * a^2 * b^2 +
        a * b^3 +
        5 * b^4 +
        3 * a^3 * c +
        3 * a^2 * b * c +
        a * b^2 * c +
        5 * b^3 * c +
        a^2 * c^2 +
        a * b * c^2 +
        3 * b^2 * c^2 +
        5 * a * c^3 +
        2 * b * c^3 +
        2 * c^4 +
        2 * a^3 * d +
        a^2 * b * d +
        3 * a * b^2 * d +
        5 * b^3 * d +
        2 * a^2 * c * d +
        a * b * c * d +
        5 * b^2 * c * d +
        2 * a * c^2 * d +
        4 * b * c^2 * d +
        2 * c^3 * d +
        3 * a^2 * d^2 +
        3 * a * b * d^2 +
        4 * b^2 * d^2 +
        4 * a * c * d^2 +
        3 * b * c * d^2 +
        3 * c^2 * d^2 +
        5 * a * d^3 +
        2 * b * d^3 +
        c * d^3 +
        d^4,
        a^4 +
        3 * a^3 * b +
        2 * a^2 * b^2 +
        3 * a * b^3 +
        4 * b^4 +
        2 * a^3 * c +
        a^2 * b * c +
        4 * a * b^2 * c +
        2 * b^3 * c +
        2 * a^2 * c^2 +
        3 * a * b * c^2 +
        4 * b^2 * c^2 +
        3 * a * c^3 +
        b * c^3 +
        5 * c^4 +
        2 * a^3 * d +
        2 * a^2 * b * d +
        2 * a * b^2 * d +
        5 * b^3 * d +
        3 * a^2 * c * d +
        4 * a * b * c * d +
        3 * b^2 * c * d +
        a * c^2 * d +
        5 * b * c^2 * d +
        2 * c^3 * d +
        3 * a^2 * d^2 +
        2 * a * b * d^2 +
        b^2 * d^2 +
        5 * a * c * d^2 +
        3 * b * c * d^2 +
        5 * c^2 * d^2 +
        4 * a * d^3 +
        3 * b * d^3 +
        4 * c * d^3 +
        5 * d^4,
    ],
)


dim = 3
StartOrd = ordering_as_matrix(:degrevlex, dim)
R, (a, b, c) = Singular.PolynomialRing(
    Singular.N_ZpField(32003),
    ["a", "b", "c"],
    ordering = Singular.ordering_M(StartOrd),
)

# "v3G5D0"
I = Singular.Ideal(
    R,
    [
        a^5 +
        3 * a^4 * b +
        2 * a^3 * b^2 +
        2 * a^2 * b^3 +
        3 * a * b^4 +
        4 * b^5 +
        3 * a^4 * c +
        3 * a^3 * b * c +
        a^2 * b^2 * c +
        2 * a * b^3 * c +
        4 * b^4 * c +
        4 * a^3 * c^2 +
        2 * a^2 * b * c^2 +
        a * b^2 * c^2 +
        5 * b^3 * c^2 +
        4 * a^2 * c^3 +
        5 * a * b * c^3 +
        3 * b^2 * c^3 +
        5 * a * c^4 +
        2 * b * c^4 +
        3 * c^5,
        a^5 +
        a^4 * b +
        2 * a^3 * b^2 +
        3 * a^2 * b^3 +
        2 * a * b^4 +
        b^5 +
        4 * a^4 * c +
        5 * a^3 * b * c +
        4 * a^2 * b^2 * c +
        4 * a * b^3 * c +
        b^4 * c +
        2 * a^3 * c^2 +
        4 * a^2 * b * c^2 +
        4 * a * b^2 * c^2 +
        4 * b^3 * c^2 +
        5 * a^2 * c^3 +
        4 * a * b * c^3 +
        3 * b^2 * c^3 +
        4 * a * c^4 +
        4 * b * c^4 +
        c^5,
    ],
)
