.class public Lorg/spongycastle/crypto/engines/XSalsa20Engine;
.super Lorg/spongycastle/crypto/engines/Salsa20Engine;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "XSalsa20"

    return-object v0
.end method

.method protected a([B[B)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/16 v9, 0x9

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/16 v6, 0x8

    .line 29
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " doesn\'t support re-init with null key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requires a 256 bit key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B[B)V

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    invoke-static {p2, v6}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v1

    aput v1, v0, v6

    .line 44
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/16 v1, 0xc

    invoke-static {p2, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v1

    aput v1, v0, v9

    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 48
    const/16 v1, 0x14

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->b(I[I[I)V

    .line 51
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/4 v2, 0x1

    aget v3, v0, v5

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    aput v3, v1, v2

    .line 52
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/4 v2, 0x2

    const/4 v3, 0x5

    aget v3, v0, v3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    sub-int/2addr v3, v4

    aput v3, v1, v2

    .line 53
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/4 v2, 0x3

    const/16 v3, 0xa

    aget v3, v0, v3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    sub-int/2addr v3, v4

    aput v3, v1, v2

    .line 54
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/4 v2, 0x4

    const/16 v3, 0xf

    aget v3, v0, v3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    sub-int/2addr v3, v4

    aput v3, v1, v2

    .line 56
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/16 v2, 0xb

    aget v3, v0, v7

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    aget v4, v4, v7

    sub-int/2addr v3, v4

    aput v3, v1, v2

    .line 57
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/16 v2, 0xc

    aget v3, v0, v8

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    aget v4, v4, v8

    sub-int/2addr v3, v4

    aput v3, v1, v2

    .line 58
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/16 v2, 0xd

    aget v3, v0, v6

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    aget v4, v4, v6

    sub-int/2addr v3, v4

    aput v3, v1, v2

    .line 59
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/16 v2, 0xe

    aget v0, v0, v9

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    aget v3, v3, v9

    sub-int/2addr v0, v3

    aput v0, v1, v2

    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v1

    aput v1, v0, v7

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->d:[I

    const/16 v1, 0x14

    invoke-static {p2, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v1

    aput v1, v0, v8

    .line 64
    return-void
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x18

    return v0
.end method
