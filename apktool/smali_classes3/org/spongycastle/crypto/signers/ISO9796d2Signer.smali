.class public Lorg/spongycastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/SignerWithRecovery;


# static fields
.field private static a:Ljava/util/Hashtable;


# instance fields
.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private d:I

.field private e:I

.field private f:[B

.field private g:[B

.field private h:I

.field private i:Z

.field private j:[B

.field private k:[B

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    .line 34
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD128"

    const/16 v2, 0x32cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD160"

    const/16 v2, 0x31cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-1"

    const/16 v2, 0x33cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-256"

    const/16 v2, 0x34cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-384"

    const/16 v2, 0x36cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512"

    const/16 v2, 0x35cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "Whirlpool"

    const/16 v2, 0x37cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 73
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    .line 75
    if-eqz p3, :cond_0

    .line 77
    const/16 v0, 0xbc

    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    .line 92
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no valid trailer for digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([B[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x1

    .line 140
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    array-length v3, v3

    if-le v2, v3, :cond_2

    .line 142
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    array-length v2, v2

    array-length v3, p2

    if-le v2, v3, :cond_0

    move v0, v1

    :cond_0
    move v2, v0

    move v0, v1

    .line 147
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    array-length v3, v3

    if-eq v0, v3, :cond_5

    .line 149
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_1

    move v2, v1

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    array-length v3, p2

    if-eq v2, v3, :cond_3

    move v0, v1

    :cond_3
    move v2, v0

    move v0, v1

    .line 162
    :goto_1
    array-length v3, p2

    if-eq v0, v3, :cond_5

    .line 164
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_4

    move v2, v1

    .line 162
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_5
    return v2
.end method

.method private b([B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    move v0, v1

    :goto_0
    array-length v2, p1

    if-eq v0, v2, :cond_0

    .line 182
    aput-byte v1, p1, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method private c([B)Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 592
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 594
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 286
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    aput-byte p1, v0, v1

    .line 291
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    .line 292
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .prologue
    .line 111
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 115
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:I

    .line 117
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    .line 119
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    .line 128
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b()V

    .line 129
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    goto :goto_0
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 302
    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 304
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a(B)V

    .line 305
    add-int/lit8 p2, p2, 0x1

    .line 306
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 310
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    .line 311
    return-void
.end method

.method public a([B)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 417
    .line 419
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    if-nez v0, :cond_0

    .line 423
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    const/4 v1, 0x0

    array-length v3, p1

    invoke-interface {v0, p1, v1, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 443
    :goto_0
    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 445
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result v4

    .line 586
    :goto_1
    return v4

    .line 432
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "updateWithRecoveredMessage called on different signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->l:[B

    .line 439
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    .line 440
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->l:[B

    move-object v1, v0

    goto :goto_0

    .line 448
    :cond_2
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_3

    .line 450
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result v4

    goto :goto_1

    .line 455
    :cond_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    move v3, v4

    .line 484
    :goto_3
    array-length v5, v1

    if-eq v3, v5, :cond_4

    .line 486
    aget-byte v5, v1, v3

    and-int/lit8 v5, v5, 0xf

    xor-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_8

    .line 492
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 497
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    new-array v6, v3, [B

    .line 499
    array-length v3, v1

    sub-int v0, v3, v0

    array-length v3, v6

    sub-int v7, v0, v3

    .line 504
    sub-int v0, v7, v5

    if-gtz v0, :cond_9

    .line 506
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result v4

    goto :goto_1

    .line 461
    :cond_5
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v0

    .line 462
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 464
    if-eqz v0, :cond_6

    .line 466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_7

    .line 468
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "signer initialised with wrong digest for trailer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unrecognised hash in signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_7
    const/4 v0, 0x2

    goto :goto_2

    .line 484
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 512
    :cond_9
    aget-byte v0, v1, v4

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_e

    .line 514
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Z

    .line 517
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    sub-int v3, v7, v5

    if-le v0, v3, :cond_a

    .line 519
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result v4

    goto/16 :goto_1

    .line 522
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 523
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    sub-int v3, v7, v5

    invoke-interface {v0, v1, v5, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 524
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    move v0, v4

    move v3, v2

    .line 528
    :goto_4
    array-length v8, v6

    if-eq v0, v8, :cond_c

    .line 530
    add-int v8, v7, v0

    aget-byte v9, v1, v8

    aget-byte v10, v6, v0

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    .line 531
    add-int v8, v7, v0

    aget-byte v8, v1, v8

    if-eqz v8, :cond_b

    move v3, v4

    .line 528
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 537
    :cond_c
    if-nez v3, :cond_d

    .line 539
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result v4

    goto/16 :goto_1

    .line 542
    :cond_d
    sub-int v0, v7, v5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    .line 543
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    array-length v3, v3

    invoke-static {v1, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    :goto_5
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    if-eqz v0, :cond_12

    .line 577
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 579
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result v4

    goto/16 :goto_1

    .line 547
    :cond_e
    iput-boolean v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Z

    .line 549
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    move v0, v4

    move v3, v2

    .line 553
    :goto_6
    array-length v8, v6

    if-eq v0, v8, :cond_10

    .line 555
    add-int v8, v7, v0

    aget-byte v9, v1, v8

    aget-byte v10, v6, v0

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    .line 556
    add-int v8, v7, v0

    aget-byte v8, v1, v8

    if-eqz v8, :cond_f

    move v3, v4

    .line 553
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 562
    :cond_10
    if-nez v3, :cond_11

    .line 564
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result v4

    goto/16 :goto_1

    .line 567
    :cond_11
    sub-int v0, v7, v5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    .line 568
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    array-length v3, v3

    invoke-static {v1, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 583
    :cond_12
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 584
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    move v4, v2

    .line 586
    goto/16 :goto_1

    .line 425
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public a()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 345
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    .line 350
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    .line 352
    const/16 v1, 0x8

    .line 353
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 354
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-interface {v3, v4, v0}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 355
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, -0x44

    aput-byte v5, v3, v4

    .line 367
    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:I

    sub-int/2addr v1, v2

    .line 369
    if-lez v1, :cond_1

    .line 371
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    sub-int/2addr v2, v1

    .line 372
    const/16 v1, 0x60

    .line 374
    sub-int/2addr v0, v2

    .line 376
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 386
    :goto_1
    add-int/lit8 v0, v2, -0x1

    if-lez v0, :cond_3

    .line 388
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-eqz v0, :cond_2

    .line 390
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    const/16 v4, -0x45

    aput-byte v4, v3, v0

    .line 388
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 359
    :cond_0
    const/16 v1, 0x10

    .line 360
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    .line 361
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-interface {v3, v4, v0}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 362
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    ushr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 363
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    goto :goto_0

    .line 380
    :cond_1
    const/16 v1, 0x40

    .line 381
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    sub-int/2addr v0, v2

    .line 383
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    invoke-static {v2, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    goto :goto_1

    .line 392
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v0, v2

    xor-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 393
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    const/16 v2, 0xb

    aput-byte v2, v0, v6

    .line 394
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    aget-byte v2, v0, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 402
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v2, v2

    invoke-interface {v0, v1, v6, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    .line 404
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 405
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 407
    return-object v0

    .line 398
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    const/16 v2, 0xa

    aput-byte v2, v0, v6

    .line 399
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    aget-byte v2, v0, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    goto :goto_3
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 319
    iput v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    .line 320
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 322
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 327
    :cond_0
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    .line 328
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Z

    .line 330
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    if-eqz v0, :cond_1

    .line 332
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    .line 333
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->l:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 334
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->l:[B

    .line 336
    :cond_1
    return-void
.end method
