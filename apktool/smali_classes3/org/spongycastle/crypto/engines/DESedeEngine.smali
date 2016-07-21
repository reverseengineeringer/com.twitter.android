.class public Lorg/spongycastle/crypto/engines/DESedeEngine;
.super Lorg/spongycastle/crypto/engines/DESEngine;
.source "Twttr"


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    .line 17
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    .line 27
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 91
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "DESede engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 98
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 103
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    new-array v4, v8, [B

    .line 108
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->d:Z

    if-eqz v0, :cond_3

    .line 110
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 111
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    move-object v2, p0

    move-object v6, v4

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 112
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    move-object v2, p0

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 121
    :goto_0
    return v8

    .line 116
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 117
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    move-object v2, p0

    move-object v6, v4

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 118
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    move-object v2, p0

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "DESede"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 41
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid parameter passed to DESede init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v2

    .line 48
    array-length v0, v2

    if-eq v0, v6, :cond_1

    array-length v0, v2

    if-eq v0, v5, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "key size must be 16 or 24 bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->d:Z

    .line 55
    new-array v0, v4, [B

    .line 56
    array-length v3, v0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    .line 59
    new-array v3, v4, [B

    .line 60
    array-length v0, v3

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    .line 63
    array-length v0, v2

    if-ne v0, v6, :cond_3

    .line 65
    new-array v0, v4, [B

    .line 66
    array-length v3, v0

    invoke-static {v2, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    .line 73
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x8

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
