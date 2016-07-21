.class public Lorg/spongycastle/crypto/engines/XTEAEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->d:Z

    .line 36
    return-void
.end method

.method private a([BI)I
    .locals 3

    .prologue
    .line 175
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
    .line 183
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 184
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 185
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 186
    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 187
    return-void
.end method

.method private a([B)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Key size must be 128 bits."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 116
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 118
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result v4

    aput v4, v3, v2

    .line 116
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    .line 121
    :goto_1
    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    .line 123
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    and-int/lit8 v4, v0, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v0

    aput v3, v2, v1

    .line 124
    const v2, 0x61c88647

    sub-int/2addr v0, v2

    .line 125
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    ushr-int/lit8 v4, v0, 0xb

    and-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v0

    aput v3, v2, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method

.method private b([BI[BI)I
    .locals 5

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result v2

    .line 137
    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result v1

    .line 139
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    .line 141
    shl-int/lit8 v3, v1, 0x4

    ushr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 142
    shl-int/lit8 v3, v2, 0x4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0, v2, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    .line 146
    add-int/lit8 v0, p4, 0x4

    invoke-direct {p0, v1, p3, v0}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    .line 148
    const/16 v0, 0x8

    return v0
.end method

.method private c([BI[BI)I
    .locals 5

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result v2

    .line 159
    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result v1

    .line 161
    const/16 v0, 0x1f

    :goto_0
    if-ltz v0, :cond_0

    .line 163
    shl-int/lit8 v3, v2, 0x4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 164
    shl-int/lit8 v3, v1, 0x4

    ushr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 161
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0, v2, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    .line 168
    add-int/lit8 v0, p4, 0x4

    invoke-direct {p0, v1, p3, v0}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    .line 170
    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 3

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->d:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a()Ljava/lang/String;

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

    .line 84
    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 86
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 91
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->b([BI[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->c([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "XTEA"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 60
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 62
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

    .line 65
    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->e:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->d:Z

    .line 68
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 70
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([B)V

    .line 71
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x8

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
