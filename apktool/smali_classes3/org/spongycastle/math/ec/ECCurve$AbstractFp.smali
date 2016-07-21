.class public abstract Lorg/spongycastle/math/ec/ECCurve$AbstractFp;
.super Lorg/spongycastle/math/ec/ECCurve;
.source "Twttr"


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 457
    invoke-static {p1}, Lorg/spongycastle/math/field/FiniteFields;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/ECCurve;-><init>(Lorg/spongycastle/math/field/FiniteField;)V

    .line 458
    return-void
.end method


# virtual methods
.method protected a(ILjava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 462
    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 469
    if-nez v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid point compression"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->k()Z

    move-result v4

    if-ne p1, v2, :cond_2

    move v1, v2

    :goto_0
    if-eq v4, v1, :cond_1

    .line 477
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 480
    :cond_1
    invoke-virtual {p0, v3, v0, v2}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 474
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
