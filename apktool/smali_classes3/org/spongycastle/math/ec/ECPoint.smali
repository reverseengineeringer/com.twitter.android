.class public abstract Lorg/spongycastle/math/ec/ECPoint;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field protected static a:[Lorg/spongycastle/math/ec/ECFieldElement;


# instance fields
.field protected b:Lorg/spongycastle/math/ec/ECCurve;

.field protected c:Lorg/spongycastle/math/ec/ECFieldElement;

.field protected d:Lorg/spongycastle/math/ec/ECFieldElement;

.field protected e:[Lorg/spongycastle/math/ec/ECFieldElement;

.field protected f:Z

.field protected g:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    sput-object v0, Lorg/spongycastle/math/ec/ECPoint;->a:[Lorg/spongycastle/math/ec/ECFieldElement;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECCurve;)[Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 57
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->g:Ljava/util/Hashtable;

    .line 61
    iput-object p1, p0, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECCurve;

    .line 62
    iput-object p2, p0, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 63
    iput-object p3, p0, Lorg/spongycastle/math/ec/ECPoint;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 64
    iput-object p4, p0, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 65
    return-void
.end method

.method protected static a(Lorg/spongycastle/math/ec/ECCurve;)[Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    move v0, v1

    .line 18
    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 27
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 40
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v0

    goto :goto_0

    .line 22
    :sswitch_0
    sget-object v0, Lorg/spongycastle/math/ec/ECPoint;->a:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 38
    :goto_1
    return-object v0

    .line 34
    :pswitch_1
    new-array v0, v3, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v2, v0, v1

    goto :goto_1

    .line 36
    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    goto :goto_1

    .line 38
    :pswitch_3
    new-array v0, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_1

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 176
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->m()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/spongycastle/math/ec/ECMultiplier;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 275
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not a projective coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :pswitch_1
    invoke-virtual {p0, p1, p1}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    .line 270
    :pswitch_2
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 271
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .prologue
    .line 282
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->k()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->l()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-boolean v3, p0, Lorg/spongycastle/math/ec/ECPoint;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->j()Ljava/math/BigInteger;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/spongycastle/math/ec/ECPoint;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    if-nez p1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v2

    .line 342
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v5

    .line 343
    if-nez v4, :cond_4

    move v3, v1

    :goto_1
    if-nez v5, :cond_5

    move v0, v1

    .line 344
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v6

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v7

    .line 346
    if-nez v6, :cond_2

    if-eqz v7, :cond_7

    .line 348
    :cond_2
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v3, v2

    .line 343
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v2

    .line 348
    goto :goto_3

    .line 352
    :cond_7
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 381
    :goto_4
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    move v2, v1

    goto :goto_0

    .line 356
    :cond_8
    if-eqz v3, :cond_9

    .line 358
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_4

    .line 360
    :cond_9
    if-eqz v0, :cond_a

    .line 362
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_4

    .line 364
    :cond_a
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/math/ec/ECPoint;

    aput-object p0, v0, v2

    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    aput-object v3, v0, v1

    .line 375
    invoke-virtual {v4, v0}, Lorg/spongycastle/math/ec/ECCurve;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 377
    aget-object p0, v0, v2

    .line 378
    aget-object p1, v0, v1

    goto :goto_4

    :cond_b
    move v1, v2

    .line 381
    goto :goto_5
.end method

.method public a(Z)[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 448
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-array v0, v5, [B

    .line 471
    :goto_0
    return-object v0

    .line 453
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->l()[B

    move-result-object v2

    .line 457
    if-eqz p1, :cond_2

    .line 459
    array-length v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 460
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 461
    array-length v0, v2

    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 462
    goto :goto_0

    .line 460
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->l()[B

    move-result-object v1

    .line 467
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 468
    const/4 v3, 0x4

    aput-byte v3, v0, v4

    .line 469
    array-length v3, v2

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b(I)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .prologue
    .line 484
    if-gez p1, :cond_0

    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'e\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 492
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    .line 494
    :cond_1
    return-object p0
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 5

    .prologue
    .line 323
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->k()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->l()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->m()[Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-boolean v4, p0, Lorg/spongycastle/math/ec/ECPoint;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0
.end method

.method public abstract b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
.end method

.method protected abstract b()Z
.end method

.method public final c()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 5

    .prologue
    .line 330
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->k()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->l()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->m()[Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-boolean v4, p0, Lorg/spongycastle/math/ec/ECPoint;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0
.end method

.method public c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method protected abstract e()Lorg/spongycastle/math/ec/ECPoint;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 386
    if-ne p1, p0, :cond_0

    .line 388
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    .line 391
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/ECPoint;

    if-nez v0, :cond_1

    .line 393
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECPoint;)Z

    move-result v0

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECCurve;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v0

    goto :goto_0
.end method

.method public g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->n()V

    .line 129
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->n()V

    .line 141
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 401
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 402
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 404
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    .line 411
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    .line 414
    :cond_0
    return v0

    .line 402
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public i()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public j()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method protected final k()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method protected final l()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method protected final m()[Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->f()I

    move-result v1

    .line 218
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    :sswitch_0
    return-object p0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->f()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public r()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_0

    .line 307
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 309
    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 314
    goto :goto_0
.end method

.method public s()[B
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lorg/spongycastle/math/ec/ECPoint;->f:Z

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint;->a(Z)[B

    move-result-object v0

    return-object v0
.end method

.method protected abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 419
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string/jumbo v0, "INF"

    .line 435
    :goto_0
    return-object v0

    .line 424
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 425
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 426
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->k()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 428
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->l()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 429
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 432
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 434
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract u()Lorg/spongycastle/math/ec/ECPoint;
.end method

.method public abstract v()Lorg/spongycastle/math/ec/ECPoint;
.end method

.method public w()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0, p0}, Lorg/spongycastle/math/ec/ECPoint;->c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method
