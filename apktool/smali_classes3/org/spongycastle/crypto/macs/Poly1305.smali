.class public Lorg/spongycastle/crypto/macs/Poly1305;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private final a:Lorg/spongycastle/crypto/BlockCipher;

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:[B

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->b:[B

    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->b:[B

    .line 47
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    .line 68
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 73
    return-void
.end method

.method private static final a(II)J
    .locals 4

    .prologue
    .line 304
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private a([B[B)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eq v0, v6, :cond_1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Poly1305 requires a 128 bit IV."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->b([B)V

    .line 122
    invoke-static {p1, v6}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v0

    .line 123
    const/16 v1, 0x14

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v1

    .line 124
    const/16 v2, 0x18

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v2

    .line 125
    const/16 v3, 0x1c

    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v3

    .line 127
    const v4, 0x3ffffff

    and-int/2addr v4, v0

    iput v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    ushr-int/lit8 v0, v0, 0x1a

    shl-int/lit8 v4, v1, 0x6

    or-int/2addr v0, v4

    .line 128
    const v4, 0x3ffff03

    and-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    ushr-int/lit8 v0, v1, 0x14

    shl-int/lit8 v1, v2, 0xc

    or-int/2addr v0, v1

    .line 129
    const v1, 0x3ffc0ff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->e:I

    ushr-int/lit8 v0, v2, 0xe

    shl-int/lit8 v1, v3, 0x12

    or-int/2addr v0, v1

    .line 130
    const v1, 0x3f03fff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->f:I

    ushr-int/lit8 v0, v3, 0x8

    .line 131
    const v1, 0xfffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->g:I

    .line 134
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h:I

    .line 135
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->e:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->i:I

    .line 136
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->f:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->j:I

    .line 137
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->g:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k:I

    .line 140
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    if-nez v0, :cond_2

    .line 152
    :goto_0
    invoke-static {p1, v5}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->l:I

    .line 153
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->m:I

    .line 154
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->n:I

    .line 155
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->o:I

    .line 156
    return-void

    .line 147
    :cond_2
    new-array v0, v6, [B

    .line 148
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v2, 0x1

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, p1, v5, v6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-interface {v1, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 149
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, p2, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-object p1, v0

    goto :goto_0
.end method

.method private d()V
    .locals 12

    .prologue
    .line 198
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 201
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 203
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    const-wide v0, 0xffffffffL

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    .line 208
    const-wide v2, 0xffffffffL

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    .line 209
    const-wide v4, 0xffffffffL

    iget-object v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v4, v6

    .line 210
    const-wide v6, 0xffffffffL

    iget-object v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    .line 212
    iget v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    int-to-long v8, v8

    const-wide/32 v10, 0x3ffffff

    and-long/2addr v10, v0

    add-long/2addr v8, v10

    long-to-int v8, v8

    iput v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    .line 213
    iget v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long v10, v2, v10

    or-long/2addr v0, v10

    const/16 v10, 0x1a

    ushr-long/2addr v0, v10

    const-wide/32 v10, 0x3ffffff

    and-long/2addr v0, v10

    add-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    .line 214
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    int-to-long v0, v0

    const/16 v8, 0x20

    shl-long v8, v4, v8

    or-long/2addr v2, v8

    const/16 v8, 0x14

    ushr-long/2addr v2, v8

    const-wide/32 v8, 0x3ffffff

    and-long/2addr v2, v8

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    .line 215
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v6, v2

    or-long/2addr v2, v4

    const/16 v4, 0xe

    ushr-long/2addr v2, v4

    const-wide/32 v4, 0x3ffffff

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    .line 216
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    int-to-long v0, v0

    const/16 v2, 0x8

    ushr-long v2, v6, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    .line 218
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 220
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    const/high16 v1, 0x1000000

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    .line 223
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v0

    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k:I

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->j:I

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->i:I

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h:I

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 224
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v2

    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k:I

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->j:I

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->i:I

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 225
    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->e:I

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v4

    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v7, p0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v7, p0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v7, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k:I

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v7, p0, Lorg/spongycastle/crypto/macs/Poly1305;->j:I

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 226
    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v7, p0, Lorg/spongycastle/crypto/macs/Poly1305;->f:I

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v6

    iget v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v9, p0, Lorg/spongycastle/crypto/macs/Poly1305;->e:I

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v8

    add-long/2addr v6, v8

    iget v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v9, p0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v8

    add-long/2addr v6, v8

    iget v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v9, p0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v8

    add-long/2addr v6, v8

    iget v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v9, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k:I

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 227
    iget v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v9, p0, Lorg/spongycastle/crypto/macs/Poly1305;->g:I

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v8

    iget v10, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v11, p0, Lorg/spongycastle/crypto/macs/Poly1305;->f:I

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget v10, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v11, p0, Lorg/spongycastle/crypto/macs/Poly1305;->e:I

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget v10, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v11, p0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget v10, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v11, p0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 230
    long-to-int v10, v0

    const v11, 0x3ffffff

    and-int/2addr v10, v11

    iput v10, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    const/16 v10, 0x1a

    ushr-long/2addr v0, v10

    .line 231
    add-long/2addr v0, v2

    long-to-int v2, v0

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    const/16 v2, 0x1a

    ushr-long/2addr v0, v2

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    .line 232
    add-long/2addr v0, v4

    long-to-int v2, v0

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    const/16 v2, 0x1a

    ushr-long/2addr v0, v2

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    .line 233
    add-long/2addr v0, v6

    long-to-int v2, v0

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    const/16 v2, 0x1a

    ushr-long/2addr v0, v2

    .line 234
    add-long/2addr v0, v8

    long-to-int v2, v0

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    const/16 v2, 0x1a

    ushr-long/2addr v0, v2

    .line 235
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    int-to-long v2, v2

    const-wide/16 v4, 0x5

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    .line 236
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/16 v12, 0x20

    const-wide v10, 0xffffffffL

    const v5, 0x3ffffff

    .line 242
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 244
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "Output buffer is too short."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    if-lez v0, :cond_1

    .line 250
    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->d()V

    .line 255
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    ushr-int/lit8 v0, v0, 0x1a

    .line 256
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    and-int/2addr v1, v5

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    .line 257
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    and-int/2addr v1, v5

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    .line 258
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    and-int/2addr v1, v5

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    .line 259
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    and-int/2addr v1, v5

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    .line 260
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    and-int/2addr v1, v5

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    .line 261
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    .line 264
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    add-int/lit8 v0, v0, 0x5

    ushr-int/lit8 v1, v0, 0x1a

    and-int/2addr v0, v5

    .line 265
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    add-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x1a

    and-int/2addr v1, v5

    .line 266
    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    add-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x1a

    and-int/2addr v2, v5

    .line 267
    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    add-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x1a

    and-int/2addr v3, v5

    .line 268
    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    add-int/2addr v4, v5

    const/high16 v5, 0x4000000

    sub-int/2addr v4, v5

    .line 270
    ushr-int/lit8 v5, v4, 0x1f

    add-int/lit8 v5, v5, -0x1

    .line 271
    xor-int/lit8 v6, v5, -0x1

    .line 272
    iget v7, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    and-int/2addr v7, v6

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    .line 273
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    and-int/2addr v0, v6

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    .line 274
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    and-int/2addr v0, v6

    and-int v1, v2, v5

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    .line 275
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    and-int/2addr v0, v6

    and-int v1, v3, v5

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    .line 276
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    and-int/2addr v0, v6

    and-int v1, v4, v5

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    .line 278
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    shl-int/lit8 v1, v1, 0x1a

    or-int/2addr v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v10

    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->l:I

    int-to-long v2, v2

    and-long/2addr v2, v10

    add-long/2addr v0, v2

    .line 279
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    ushr-int/lit8 v2, v2, 0x6

    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v10

    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->m:I

    int-to-long v4, v4

    and-long/2addr v4, v10

    add-long/2addr v2, v4

    .line 280
    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    ushr-int/lit8 v4, v4, 0xc

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v10

    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->n:I

    int-to-long v6, v6

    and-long/2addr v6, v10

    add-long/2addr v4, v6

    .line 281
    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    ushr-int/lit8 v6, v6, 0x12

    iget v7, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v10

    iget v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->o:I

    int-to-long v8, v8

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 283
    long-to-int v8, v0

    invoke-static {v8, p1, p2}, Lorg/spongycastle/util/Pack;->b(I[BI)V

    .line 284
    ushr-long/2addr v0, v12

    add-long/2addr v0, v2

    .line 285
    long-to-int v2, v0

    add-int/lit8 v3, p2, 0x4

    invoke-static {v2, p1, v3}, Lorg/spongycastle/util/Pack;->b(I[BI)V

    .line 286
    ushr-long/2addr v0, v12

    add-long/2addr v0, v4

    .line 287
    long-to-int v2, v0

    add-int/lit8 v3, p2, 0x8

    invoke-static {v2, p1, v3}, Lorg/spongycastle/util/Pack;->b(I[BI)V

    .line 288
    ushr-long/2addr v0, v12

    add-long/2addr v0, v6

    .line 289
    long-to-int v0, v0

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->b(I[BI)V

    .line 291
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->c()V

    .line 292
    const/16 v0, 0x10

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Poly1305"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Poly1305-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->b:[B

    aput-byte p1, v0, v2

    .line 172
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->a([BII)V

    .line 173
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    if-eqz v1, :cond_2

    .line 90
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Poly1305 requires an IV when used with a block cipher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 96
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    move-object v1, v0

    move-object v0, p1

    .line 100
    :goto_0
    instance-of v2, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v2, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Poly1305 requires a key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 107
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->a([B[B)V

    .line 109
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->c()V

    .line 110
    return-void

    :cond_2
    move-object v1, v0

    move-object v0, p1

    goto :goto_0
.end method

.method public a([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 179
    move v0, v1

    .line 180
    :goto_0
    if-le p3, v0, :cond_1

    .line 182
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 184
    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->d()V

    .line 185
    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    .line 188
    :cond_0
    sub-int v2, p3, v0

    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 189
    add-int v3, v0, p2

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    add-int/2addr v0, v2

    .line 191
    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 165
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    .line 299
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    .line 300
    return-void
.end method
