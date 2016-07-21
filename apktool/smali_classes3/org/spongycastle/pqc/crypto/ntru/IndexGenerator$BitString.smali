.class public Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:[B

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    return-void
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;
    .locals 6

    .prologue
    .line 180
    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    .line 181
    add-int/lit8 v0, p1, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    .line 182
    iget v0, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    new-array v0, v0, [B

    iput-object v0, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    .line 183
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    if-ge v0, v2, :cond_0

    .line 185
    iget-object v2, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    rem-int/lit8 v0, p1, 0x8

    iput v0, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->c:I

    .line 189
    iget v0, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->c:I

    if-nez v0, :cond_1

    .line 191
    const/16 v0, 0x8

    iput v0, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->c:I

    .line 199
    :goto_1
    return-object v1

    .line 195
    :cond_1
    iget v0, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->c:I

    rsub-int/lit8 v0, v0, 0x20

    .line 196
    iget-object v2, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    iget v3, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    iget v5, v1, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    add-int/lit8 v5, v5, -0x1

    aget-byte v4, v4, v5

    shl-int/2addr v4, v0

    ushr-int v0, v4, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto :goto_1
.end method

.method public a(B)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 149
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    .line 154
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    if-nez v0, :cond_1

    .line 156
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    .line 157
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 158
    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->c:I

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->c:I

    if-ne v0, v2, :cond_2

    .line 162
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    aput-byte p1, v0, v1

    goto :goto_0

    .line 166
    :cond_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->c:I

    rsub-int/lit8 v0, v0, 0x8

    .line 167
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v1, v2

    and-int/lit16 v4, p1, 0xff

    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->c:I

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 168
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    and-int/lit16 v3, p1, 0xff

    shr-int v0, v3, v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_0
.end method

.method a([B)V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 138
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a(B)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 4

    .prologue
    .line 210
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 211
    div-int/lit8 v3, v0, 0x8

    .line 213
    rem-int/lit8 v0, v0, 0x8

    .line 214
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    ushr-int v2, v1, v0

    .line 215
    rsub-int/lit8 v1, v0, 0x8

    .line 216
    add-int/lit8 v0, v3, 0x1

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b:I

    if-ge v0, v3, :cond_0

    .line 218
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v1

    or-int/2addr v2, v3

    .line 219
    add-int/lit8 v1, v1, 0x8

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    return v2
.end method
