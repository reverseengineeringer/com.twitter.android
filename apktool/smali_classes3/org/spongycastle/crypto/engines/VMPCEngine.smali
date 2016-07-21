.class public Lorg/spongycastle/crypto/engines/VMPCEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field protected a:B

.field protected b:[B

.field protected c:B

.field protected d:[B

.field protected e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    .line 18
    iput-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    return-void
.end method


# virtual methods
.method public a(B)B
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    .line 134
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    .line 135
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 136
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v3, v3, 0xff

    aput-byte v1, v2, v3

    .line 137
    iget-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    .line 140
    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method public a([BII[BI)I
    .locals 7

    .prologue
    .line 97
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 99
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_1

    .line 104
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 109
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    .line 110
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    .line 112
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    .line 113
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 114
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 115
    iget-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    .line 118
    add-int v2, v0, p5

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    return p3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "VMPC"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 40
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "VMPC init parameters must include an IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 48
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "VMPC init parameters must include a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 56
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    .line 58
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    array-length v1, v1

    const/16 v2, 0x300

    if-le v1, v2, :cond_3

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "VMPC requires 1 to 768 bytes of IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->e:[B

    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->e:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/engines/VMPCEngine;->a([B[B)V

    .line 66
    return-void
.end method

.method protected a([B[B)V
    .locals 8

    .prologue
    const/16 v7, 0x300

    const/16 v4, 0x100

    const/4 v1, 0x0

    .line 70
    iput-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    .line 71
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    move v0, v1

    .line 72
    :goto_0
    if-ge v0, v4, :cond_0

    .line 74
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 77
    :goto_1
    if-ge v0, v7, :cond_1

    .line 79
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v0, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    .line 80
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 81
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 82
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 84
    :goto_2
    if-ge v0, v7, :cond_2

    .line 86
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p2

    rem-int v4, v0, v4

    aget-byte v4, p2, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    .line 87
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 88
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 89
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iput-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    .line 92
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->e:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/engines/VMPCEngine;->a([B[B)V

    .line 127
    return-void
.end method
