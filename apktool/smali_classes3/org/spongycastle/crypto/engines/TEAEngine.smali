.class public Lorg/spongycastle/crypto/engines/TEAEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->e:Z

    .line 34
    return-void
.end method

.method private a([BI)I
    .locals 3

    .prologue
    .line 171
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .locals 3

    .prologue
    .line 179
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 180
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 181
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 182
    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 183
    return-void
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 108
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Key size must be 128 bits."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->a:I

    .line 114
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->b:I

    .line 115
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->c:I

    .line 116
    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->d:I

    .line 117
    return-void
.end method

.method private b([BI[BI)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result v2

    .line 127
    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result v1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 131
    :goto_0
    const/16 v4, 0x20

    if-eq v0, v4, :cond_0

    .line 133
    const v4, 0x61c88647

    sub-int/2addr v1, v4

    .line 134
    shl-int/lit8 v4, v2, 0x4

    iget v5, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->a:I

    add-int/2addr v4, v5

    add-int v5, v2, v1

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v2, 0x5

    iget v6, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->b:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 135
    shl-int/lit8 v4, v3, 0x4

    iget v5, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->c:I

    add-int/2addr v4, v5

    add-int v5, v3, v1

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v3, 0x5

    iget v6, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->d:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0, v3, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->a(I[BI)V

    .line 139
    add-int/lit8 v0, p4, 0x4

    invoke-direct {p0, v2, p3, v0}, Lorg/spongycastle/crypto/engines/TEAEngine;->a(I[BI)V

    .line 141
    const/16 v0, 0x8

    return v0
.end method

.method private c([BI[BI)I
    .locals 7

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result v3

    .line 152
    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result v2

    .line 154
    const v1, -0x3910c8e0

    .line 156
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x20

    if-eq v0, v4, :cond_0

    .line 158
    shl-int/lit8 v4, v3, 0x4

    iget v5, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->c:I

    add-int/2addr v4, v5

    add-int v5, v3, v1

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v3, 0x5

    iget v6, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->d:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 159
    shl-int/lit8 v4, v2, 0x4

    iget v5, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->a:I

    add-int/2addr v4, v5

    add-int v5, v2, v1

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v2, 0x5

    iget v6, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->b:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 160
    const v4, 0x61c88647

    add-int/2addr v1, v4

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0, v3, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->a(I[BI)V

    .line 164
    add-int/lit8 v0, p4, 0x4

    invoke-direct {p0, v2, p3, v0}, Lorg/spongycastle/crypto/engines/TEAEngine;->a(I[BI)V

    .line 166
    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 3

    .prologue
    .line 77
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->e:Z

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TEAEngine;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 84
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 89
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->b([BI[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->c([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "TEA"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 58
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid parameter passed to TEA init - "

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

    .line 63
    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->f:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->e:Z

    .line 66
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 68
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([B)V

    .line 69
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x8

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
