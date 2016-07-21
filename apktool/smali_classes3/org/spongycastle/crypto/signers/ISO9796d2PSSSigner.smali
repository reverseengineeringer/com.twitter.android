.class public Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/SignerWithRecovery;


# static fields
.field private static a:Ljava/util/Hashtable;


# instance fields
.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private d:Ljava/security/SecureRandom;

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:[B

.field private k:I

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Ljava/util/Hashtable;

    .line 40
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD128"

    const/16 v2, 0x32cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD160"

    const/16 v2, 0x31cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-1"

    const/16 v2, 0x33cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-256"

    const/16 v2, 0x34cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-384"

    const/16 v2, 0x36cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512"

    const/16 v2, 0x35cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "Whirlpool"

    const/16 v2, 0x37cc

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private a(I[B)V
    .locals 2

    .prologue
    .line 603
    const/4 v0, 0x0

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 604
    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 605
    const/4 v0, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 606
    const/4 v0, 0x3

    ushr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 607
    return-void
.end method

.method private a(J[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 616
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v4

    .line 617
    const/4 v0, 0x1

    const/16 v1, 0x30

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 618
    const/4 v0, 0x2

    const/16 v1, 0x28

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 619
    const/4 v0, 0x3

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 620
    const/4 v0, 0x4

    const/16 v1, 0x18

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 621
    const/4 v0, 0x5

    const/16 v1, 0x10

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 622
    const/4 v0, 0x6

    const/16 v1, 0x8

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 623
    const/4 v0, 0x7

    ushr-long v2, p1, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 624
    return-void
.end method

.method private a([B[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    const/4 v0, 0x1

    .line 202
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    array-length v3, p2

    if-eq v2, v3, :cond_0

    move v0, v1

    :cond_0
    move v2, v0

    move v0, v1

    .line 207
    :goto_0
    array-length v3, p2

    if-eq v0, v3, :cond_2

    .line 209
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_1

    move v2, v1

    .line 207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_2
    return v2
.end method

.method private a([BIII)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 635
    new-array v2, p4, [B

    .line 636
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    new-array v3, v0, [B

    .line 637
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 640
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    move v0, v1

    .line 642
    :goto_0
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    div-int v5, p4, v5

    if-ge v0, v5, :cond_0

    .line 644
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a(I[B)V

    .line 646
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 647
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 648
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v3, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 650
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    mul-int/2addr v5, v0

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    invoke-static {v3, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    :cond_0
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    mul-int/2addr v5, v0

    if-ge v5, p4, :cond_1

    .line 657
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a(I[B)V

    .line 659
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 660
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 661
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v3, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 663
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    mul-int/2addr v4, v0

    array-length v5, v2

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    mul-int/2addr v0, v6

    sub-int v0, v5, v0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    :cond_1
    return-object v2
.end method

.method private c([B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    move v0, v1

    :goto_0
    array-length v2, p1

    if-eq v0, v2, :cond_0

    .line 226
    aput-byte v1, p1, v0

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    aput-byte p1, v0, v1

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    goto :goto_0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 4

    .prologue
    .line 142
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->l:I

    .line 144
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_1

    .line 146
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 148
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 149
    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->d:Ljava/security/SecureRandom;

    :cond_0
    move-object p2, v0

    move v0, v1

    .line 175
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 177
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:I

    .line 179
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    .line 181
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_5

    .line 183
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v1, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    .line 190
    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b()V

    .line 191
    return-void

    .line 154
    :cond_1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithSalt;

    if-eqz v0, :cond_3

    .line 156
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithSalt;

    .line 158
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithSalt;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 159
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithSalt;->a()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:[B

    .line 160
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:[B

    array-length v1, v1

    .line 161
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->l:I

    if-eq v2, v3, :cond_2

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Fixed salt is of wrong length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object p2, v0

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 169
    if-eqz p1, :cond_4

    .line 171
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->d:Ljava/security/SecureRandom;

    :cond_4
    move v0, v1

    goto :goto_0

    .line 187
    :cond_5
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v1, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    goto :goto_1
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    if-nez v0, :cond_0

    .line 349
    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 351
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a(B)V

    .line 352
    add-int/lit8 p2, p2, 0x1

    .line 353
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 357
    :cond_0
    if-lez p3, :cond_1

    .line 359
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 361
    :cond_1
    return-void
.end method

.method public a([B)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 480
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    new-array v0, v0, [B

    .line 481
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 487
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    if-nez v2, :cond_3

    .line 491
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->p:[B

    .line 507
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->q:I

    .line 508
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->r:I

    .line 510
    iput-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    .line 511
    iput-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->p:[B

    .line 516
    const/16 v6, 0x8

    new-array v6, v6, [B

    .line 517
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x8

    int-to-long v8, v7

    invoke-direct {p0, v8, v9, v6}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a(J[B)V

    .line 519
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    array-length v8, v6

    invoke-interface {v7, v6, v1, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 521
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    array-length v6, v6

    if-eqz v6, :cond_1

    .line 523
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    array-length v8, v8

    invoke-interface {v6, v7, v1, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 526
    :cond_1
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    array-length v7, v0

    invoke-interface {v6, v0, v1, v7}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 529
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    array-length v6, v6

    add-int/2addr v2, v6

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->l:I

    invoke-interface {v0, v4, v2, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 531
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v6, v0, [B

    .line 532
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 534
    array-length v0, v4

    sub-int/2addr v0, v5

    array-length v2, v6

    sub-int v5, v0, v2

    move v0, v1

    move v2, v3

    .line 538
    :goto_0
    array-length v7, v6

    if-eq v0, v7, :cond_4

    .line 540
    aget-byte v7, v6, v0

    add-int v8, v5, v0

    aget-byte v8, v4, v8

    if-eq v7, v8, :cond_2

    move v2, v1

    .line 538
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    invoke-static {v2, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 502
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "updateWithRecoveredMessage called on different signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_4
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 547
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 549
    if-nez v2, :cond_5

    .line 551
    iput-boolean v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:Z

    .line 552
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 571
    :goto_1
    return v1

    .line 560
    :cond_5
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    if-eqz v0, :cond_7

    .line 562
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 564
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    goto :goto_1

    .line 567
    :cond_6
    iput v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    .line 570
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    move v1, v3

    .line 571
    goto :goto_1

    .line 493
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .prologue
    const/16 v9, 0xbc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 395
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    .line 397
    new-array v0, v0, [B

    .line 399
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 401
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 402
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    mul-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a(J[B)V

    .line 404
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v4, v1, v3, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 406
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    invoke-interface {v1, v4, v3, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 408
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    array-length v4, v0

    invoke-interface {v1, v0, v3, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 412
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:[B

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:[B

    .line 422
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    array-length v4, v0

    invoke-interface {v1, v0, v3, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 424
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    new-array v4, v1, [B

    .line 426
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 428
    const/4 v1, 0x2

    .line 429
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    if-ne v5, v9, :cond_0

    move v1, v2

    .line 434
    :cond_0
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v5, v5

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    sub-int/2addr v5, v6

    array-length v6, v0

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    .line 436
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    aput-byte v2, v6, v5

    .line 438
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    add-int/lit8 v7, v5, 0x1

    iget v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    invoke-static {v2, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    add-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    array-length v0, v4

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v2, v2

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    invoke-direct {p0, v4, v3, v0, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a([BIII)[B

    move-result-object v2

    move v0, v3

    .line 442
    :goto_1
    array-length v5, v2

    if-eq v0, v5, :cond_2

    .line 444
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    aget-byte v6, v5, v0

    aget-byte v7, v2, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 418
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->l:I

    new-array v0, v0, [B

    .line 419
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v2, v2

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    sub-int/2addr v2, v5

    sub-int v1, v2, v1

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    invoke-static {v4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    if-ne v0, v9, :cond_3

    .line 451
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, -0x44

    aput-byte v2, v0, v1

    .line 459
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 461
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    .line 463
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 464
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 465
    iput v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    .line 467
    return-object v0

    .line 455
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 456
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 369
    iput v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    .line 370
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 374
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 377
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    .line 379
    :cond_1
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:Z

    .line 380
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    if-eqz v0, :cond_2

    .line 382
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    .line 383
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->p:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 384
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->p:[B

    .line 386
    :cond_2
    return-void
.end method

.method public b([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v1, p1

    invoke-interface {v0, p1, v4, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v1

    .line 238
    array-length v0, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-ge v0, v3, :cond_0

    .line 240
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 242
    array-length v3, v0

    array-length v5, v1

    sub-int/2addr v3, v5

    array-length v5, v1

    invoke-static {v1, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    move-object v1, v0

    .line 249
    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    if-nez v0, :cond_1

    move v0, v2

    .line 277
    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    new-array v3, v3, [B

    .line 278
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v3, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 283
    array-length v3, v1

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    array-length v6, v1

    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v0

    invoke-direct {p0, v1, v3, v5, v6}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a([BIII)[B

    move-result-object v5

    move v3, v4

    .line 284
    :goto_1
    array-length v6, v5

    if-eq v3, v6, :cond_4

    .line 286
    aget-byte v6, v1, v3

    aget-byte v7, v5, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 284
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 255
    :cond_1
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

    .line 257
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 259
    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    .line 263
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

    .line 268
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unrecognised hash in signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 289
    :cond_4
    aget-byte v3, v1, v4

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    move v3, v4

    .line 295
    :goto_2
    array-length v6, v1

    if-eq v3, v6, :cond_5

    .line 297
    aget-byte v6, v1, v3

    if-ne v6, v2, :cond_7

    .line 303
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 305
    array-length v6, v1

    if-lt v3, v6, :cond_6

    .line 307
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 310
    :cond_6
    if-le v3, v2, :cond_8

    :goto_3
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:Z

    .line 312
    array-length v2, v5

    sub-int/2addr v2, v3

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->l:I

    sub-int/2addr v2, v5

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    .line 314
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    array-length v5, v5

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    array-length v6, v6

    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    .line 318
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->p:[B

    .line 319
    iput v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->q:I

    .line 320
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->r:I

    .line 321
    return-void

    .line 295
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move v2, v4

    .line 310
    goto :goto_3
.end method
