.class public Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;
.super Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;
.source "Twttr"


# instance fields
.field a:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V

    .line 18
    iput-object p3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->a:Ljava/math/BigInteger;

    .line 19
    return-void
.end method

.method static a(Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;
    .locals 6

    .prologue
    .line 32
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->a:Ljava/math/BigInteger;

    .line 33
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->a:Ljava/math/BigInteger;

    .line 34
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 35
    invoke-static {v1, v2}, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    move-result-object v4

    .line 37
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 38
    iget-object v5, v4, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->a(Ljava/math/BigInteger;)V

    .line 39
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 40
    iget-object v4, v4, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->a(Ljava/math/BigInteger;)V

    .line 41
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 42
    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->c(Ljava/math/BigInteger;)V

    .line 44
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method
