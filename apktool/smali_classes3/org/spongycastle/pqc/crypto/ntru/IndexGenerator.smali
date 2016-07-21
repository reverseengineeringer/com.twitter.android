.class public Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

.field private h:I

.field private i:Z

.field private j:Lorg/spongycastle/crypto/Digest;

.field private k:I


# direct methods
.method constructor <init>([BLorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a:[B

    .line 32
    iget v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->a:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->b:I

    .line 33
    iget v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->s:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    .line 34
    iget v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->t:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->d:I

    .line 36
    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->e:I

    .line 37
    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    .line 38
    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    .line 39
    iget-object v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    .line 41
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    .line 42
    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->i:Z

    .line 43
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/Digest;I)V
    .locals 1

    .prologue
    .line 114
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 115
    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 116
    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 117
    int-to-byte v0, p2

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 118
    return-void
.end method

.method private a(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a:[B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 105
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a(Lorg/spongycastle/crypto/Digest;I)V

    .line 107
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p2, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 109
    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a([B)V

    .line 110
    return-void
.end method

.method static synthetic a([BI)[B
    .locals 1

    .prologue
    .line 9
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([BI)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    new-array v0, p1, [B

    .line 235
    array-length v1, p0

    if-ge p1, v1, :cond_0

    :goto_0
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    return-object v0

    .line 235
    :cond_0
    array-length p1, p0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 52
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->i:Z

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 55
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 56
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->d:I

    if-ge v1, v2, :cond_0

    .line 58
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    .line 59
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->d:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->e:I

    .line 62
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->e:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    .line 63
    iput-boolean v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->i:Z

    .line 68
    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->e:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->e:I

    .line 69
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a(I)Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    move-result-object v1

    .line 70
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    if-ge v0, v2, :cond_4

    .line 72
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    sub-int/2addr v0, v2

    .line 73
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 74
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    new-array v3, v3, [B

    .line 75
    :cond_2
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    if-ge v4, v2, :cond_3

    .line 77
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    .line 78
    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    .line 79
    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    mul-int/lit8 v4, v4, 0x8

    if-le v0, v4, :cond_2

    .line 81
    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    mul-int/lit8 v4, v4, 0x8

    sub-int/2addr v0, v4

    goto :goto_1

    .line 84
    :cond_3
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    mul-int/lit8 v2, v2, 0x8

    sub-int v0, v2, v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    .line 85
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 86
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a([B)V

    .line 93
    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b(I)I

    move-result v0

    .line 94
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    shl-int v1, v5, v1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    shl-int v2, v5, v2

    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->b:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 96
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->b:I

    rem-int/2addr v0, v1

    return v0

    .line 90
    :cond_4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    goto :goto_2
.end method
