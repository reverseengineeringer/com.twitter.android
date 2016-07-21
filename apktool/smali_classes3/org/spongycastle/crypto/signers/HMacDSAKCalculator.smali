.class public Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/signers/DSAKCalculator;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private final b:Lorg/spongycastle/crypto/macs/HMac;

.field private final c:[B

.field private final d:[B

.field private e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    .line 34
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->c:[B

    .line 36
    return-void
.end method

.method private a([B)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 145
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->e:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 147
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->e:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 150
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->e:Ljava/math/BigInteger;

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    invoke-static {v0, v6}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-static {v0, v5}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 55
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 56
    invoke-static {p2}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 58
    array-length v2, v1

    array-length v3, v0

    sub-int/2addr v2, v3

    array-length v3, v0

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    .line 62
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->a([B)Ljava/math/BigInteger;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 69
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 71
    array-length v3, v2

    array-length v4, v0

    sub-int/2addr v3, v4

    array-length v4, v0

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v5, v4}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v0, v5}, Lorg/spongycastle/crypto/macs/HMac;->a(B)V

    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    array-length v3, v1

    invoke-virtual {v0, v1, v5, v3}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    array-length v3, v2

    invoke-virtual {v0, v2, v5, v3}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 80
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-virtual {v0, v3, v5}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 82
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v5, v4}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 86
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    invoke-virtual {v0, v3, v5}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v5, v4}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 89
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v0, v6}, Lorg/spongycastle/crypto/macs/HMac;->a(B)V

    .line 90
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    array-length v3, v1

    invoke-virtual {v0, v1, v5, v3}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 91
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    array-length v1, v2

    invoke-virtual {v0, v2, v5, v1}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-virtual {v0, v1, v5}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v5, v2}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 99
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    invoke-virtual {v0, v1, v5}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 100
    return-void
.end method

.method public a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Operation not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    :goto_0
    move v0, v1

    .line 110
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 112
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    array-length v5, v5

    invoke-virtual {v3, v4, v1, v5}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 114
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    invoke-virtual {v3, v4, v1}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 116
    array-length v3, v2

    sub-int/2addr v3, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 117
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    add-int/2addr v0, v3

    .line 119
    goto :goto_1

    .line 121
    :cond_0
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->a([B)Ljava/math/BigInteger;

    move-result-object v0

    .line 123
    sget-object v3, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    .line 125
    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v1, v4}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(B)V

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 135
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v1, v4}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 137
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->b:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->d:[B

    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    goto :goto_0
.end method
