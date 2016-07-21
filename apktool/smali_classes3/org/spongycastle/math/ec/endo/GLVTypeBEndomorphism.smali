.class public Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field protected final a:Lorg/spongycastle/math/ec/ECCurve;

.field protected final b:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

.field protected final c:Lorg/spongycastle/math/ec/ECPointMap;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 19
    iput-object p2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    .line 20
    new-instance v0, Lorg/spongycastle/math/ec/ScaleXPointMap;

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/ScaleXPointMap;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->c:Lorg/spongycastle/math/ec/ECPointMap;

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 50
    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    .line 51
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 52
    if-eqz v2, :cond_0

    .line 54
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 56
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 56
    goto :goto_1
.end method

.method public a()Lorg/spongycastle/math/ec/ECPointMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->c:Lorg/spongycastle/math/ec/ECPointMap;

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->f()I

    move-result v0

    .line 26
    iget-object v1, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->b()[Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->c()[Ljava/math/BigInteger;

    move-result-object v3

    .line 30
    aget-object v4, v2, v6

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, v3, v6

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 31
    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v2, v3, v7

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 33
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    aput-object v4, v1, v6

    aput-object v0, v1, v7

    return-object v1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
