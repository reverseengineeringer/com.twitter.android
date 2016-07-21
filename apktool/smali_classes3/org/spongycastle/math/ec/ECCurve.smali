.class public abstract Lorg/spongycastle/math/ec/ECCurve;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:Lorg/spongycastle/math/field/FiniteField;

.field protected b:Lorg/spongycastle/math/ec/ECFieldElement;

.field protected c:Lorg/spongycastle/math/ec/ECFieldElement;

.field protected d:Ljava/math/BigInteger;

.field protected e:Ljava/math/BigInteger;

.field protected f:I

.field protected g:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

.field protected h:Lorg/spongycastle/math/ec/ECMultiplier;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/math/field/FiniteField;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/math/ec/ECCurve;->f:I

    .line 91
    iput-object v1, p0, Lorg/spongycastle/math/ec/ECCurve;->g:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    .line 92
    iput-object v1, p0, Lorg/spongycastle/math/ec/ECCurve;->h:Lorg/spongycastle/math/ec/ECMultiplier;

    .line 96
    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve;->a:Lorg/spongycastle/math/field/FiniteField;

    .line 97
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
.end method

.method protected abstract a(ILjava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/math/ec/ECCurve;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid point coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    return-object v0
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECCurve;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid point coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    return-object v0
.end method

.method protected abstract a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
.end method

.method protected abstract a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
.end method

.method public a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 217
    :goto_0
    return-object p1

    .line 209
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v2

    iget-boolean v0, v0, Lorg/spongycastle/math/ec/ECPoint;->f:Z

    invoke-virtual {p0, v1, v2, v0}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0
.end method

.method public a([B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 328
    .line 329
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 331
    aget-byte v3, p1, v1

    .line 332
    packed-switch v3, :pswitch_data_0

    .line 396
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid point encoding 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :pswitch_1
    array-length v1, p1

    if-eq v1, v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Incorrect length for infinity encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 399
    :cond_1
    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid infinity encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :pswitch_2
    array-length v1, p1

    add-int/lit8 v4, v2, 0x1

    if-eq v1, v4, :cond_2

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Incorrect length for compressed encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 353
    invoke-static {p1, v0, v2}, Lorg/spongycastle/util/BigIntegers;->a([BII)Ljava/math/BigInteger;

    move-result-object v0

    .line 355
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/math/ec/ECCurve;->a(ILjava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :pswitch_3
    array-length v1, p1

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    if-eq v1, v4, :cond_3

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Incorrect length for uncompressed encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_3
    invoke-static {p1, v0, v2}, Lorg/spongycastle/util/BigIntegers;->a([BII)Ljava/math/BigInteger;

    move-result-object v0

    .line 371
    add-int/lit8 v1, v2, 0x1

    invoke-static {p1, v1, v2}, Lorg/spongycastle/util/BigIntegers;->a([BII)Ljava/math/BigInteger;

    move-result-object v1

    .line 373
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_0

    .line 379
    :pswitch_4
    array-length v4, p1

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    if-eq v4, v5, :cond_4

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Incorrect length for hybrid encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_4
    invoke-static {p1, v0, v2}, Lorg/spongycastle/util/BigIntegers;->a([BII)Ljava/math/BigInteger;

    move-result-object v4

    .line 385
    add-int/lit8 v5, v2, 0x1

    invoke-static {p1, v5, v2}, Lorg/spongycastle/util/BigIntegers;->a([BII)Ljava/math/BigInteger;

    move-result-object v2

    .line 387
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    const/4 v6, 0x7

    if-ne v3, v6, :cond_5

    :goto_1
    if-eq v5, v0, :cond_6

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    .line 387
    goto :goto_1

    .line 392
    :cond_6
    invoke-virtual {p0, v4, v2}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto/16 :goto_0

    .line 404
    :cond_7
    return-object v0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->b(Lorg/spongycastle/math/ec/ECPoint;)V

    .line 170
    monitor-enter p1

    .line 172
    :try_start_0
    iget-object v0, p1, Lorg/spongycastle/math/ec/ECPoint;->g:Ljava/util/Hashtable;

    .line 173
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/PreCompInfo;

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->b(Lorg/spongycastle/math/ec/ECPoint;)V

    .line 192
    monitor-enter p1

    .line 194
    :try_start_0
    iget-object v0, p1, Lorg/spongycastle/math/ec/ECPoint;->g:Ljava/util/Hashtable;

    .line 195
    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lorg/spongycastle/math/ec/ECPoint;->g:Ljava/util/Hashtable;

    .line 199
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    monitor-exit p1

    .line 201
    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->b([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 234
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    return-void

    .line 242
    :cond_1
    array-length v0, p1

    new-array v4, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 243
    array-length v0, p1

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 245
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 247
    aget-object v3, p1, v0

    .line 248
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->o()Z

    move-result v6

    if-nez v6, :cond_2

    .line 250
    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECPoint;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    aput-object v3, v4, v2

    .line 251
    add-int/lit8 v3, v2, 0x1

    aput v0, v5, v2

    move v2, v3

    .line 245
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_3
    if-eqz v2, :cond_0

    .line 260
    invoke-static {v4, v1, v2}, Lorg/spongycastle/math/ec/ECAlgorithms;->a([Lorg/spongycastle/math/ec/ECFieldElement;II)V

    .line 262
    :goto_1
    if-ge v1, v2, :cond_0

    .line 264
    aget v0, v5, v1

    .line 265
    aget-object v3, p1, v0

    aget-object v6, v4, v1

    invoke-virtual {v3, v6}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    aput-object v3, p1, v0

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 164
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/spongycastle/math/ec/ECCurve;)Z
    .locals 2

    .prologue
    .line 434
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->f()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->f()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lorg/spongycastle/math/ec/ECCurve$Config;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Config;

    iget v1, p0, Lorg/spongycastle/math/ec/ECCurve;->f:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECCurve;->g:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECCurve;->h:Lorg/spongycastle/math/ec/ECMultiplier;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$Config;-><init>(Lorg/spongycastle/math/ec/ECCurve;ILorg/spongycastle/math/ec/endo/ECEndomorphism;Lorg/spongycastle/math/ec/ECMultiplier;)V

    return-object v0
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/math/ec/ECCurve;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 2

    .prologue
    .line 409
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'point\' must be non-null and on this curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_1
    return-void
.end method

.method protected b([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 2

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 419
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'points\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 424
    aget-object v1, p1, v0

    .line 425
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    if-eq p0, v1, :cond_1

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'points\' entries must be null or on this curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_2
    return-void
.end method

.method protected abstract c()Lorg/spongycastle/math/ec/ECCurve;
.end method

.method protected d()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->g:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    instance-of v0, v0, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    if-eqz v0, :cond_0

    .line 156
    new-instance v1, Lorg/spongycastle/math/ec/GLVMultiplier;

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->g:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    check-cast v0, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/math/ec/GLVMultiplier;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)V

    move-object v0, v1

    .line 159
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/WNafL2RMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/WNafL2RMultiplier;-><init>()V

    goto :goto_0
.end method

.method public abstract e()Lorg/spongycastle/math/ec/ECPoint;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 443
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lorg/spongycastle/math/ec/ECCurve;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lorg/spongycastle/math/field/FiniteField;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->a:Lorg/spongycastle/math/field/FiniteField;

    return-object v0
.end method

.method public g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public h()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 448
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->f()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/spongycastle/util/Integers;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lorg/spongycastle/util/Integers;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve;->f:I

    return v0
.end method

.method public l()Lorg/spongycastle/math/ec/endo/ECEndomorphism;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->g:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    return-object v0
.end method

.method public declared-synchronized m()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->h:Lorg/spongycastle/math/ec/ECMultiplier;

    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->d()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->h:Lorg/spongycastle/math/ec/ECMultiplier;

    .line 317
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->h:Lorg/spongycastle/math/ec/ECMultiplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
