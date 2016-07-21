.class public Lorg/spongycastle/crypto/macs/SipHash;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:I

.field protected k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 27
    iput v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    .line 28
    iput v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->k:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->a:I

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->b:I

    .line 38
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 27
    iput v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    .line 28
    iput v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->k:I

    .line 48
    iput p1, p0, Lorg/spongycastle/crypto/macs/SipHash;->a:I

    .line 49
    iput p2, p0, Lorg/spongycastle/crypto/macs/SipHash;->b:I

    .line 50
    return-void
.end method

.method protected static a(JI)J
    .locals 4

    .prologue
    .line 214
    shl-long v0, p0, p2

    neg-int v2, p2

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->d()J

    move-result-wide v0

    .line 163
    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->b(J[BI)V

    .line 164
    const/16 v0, 0x8

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SipHash-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/macs/SipHash;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/macs/SipHash;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 85
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    ushr-long/2addr v0, v6

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 86
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 88
    iget v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    if-ne v0, v6, :cond_0

    .line 90
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->e()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    .line 93
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    .line 189
    iget-wide v8, p0, Lorg/spongycastle/crypto/macs/SipHash;->e:J

    iget-wide v6, p0, Lorg/spongycastle/crypto/macs/SipHash;->f:J

    iget-wide v4, p0, Lorg/spongycastle/crypto/macs/SipHash;->g:J

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->h:J

    .line 191
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 193
    add-long/2addr v8, v6

    .line 194
    add-long/2addr v4, v2

    .line 195
    const/16 v1, 0xd

    invoke-static {v6, v7, v1}, Lorg/spongycastle/crypto/macs/SipHash;->a(JI)J

    move-result-wide v6

    .line 196
    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, Lorg/spongycastle/crypto/macs/SipHash;->a(JI)J

    move-result-wide v2

    .line 197
    xor-long/2addr v6, v8

    .line 198
    xor-long/2addr v2, v4

    .line 199
    invoke-static {v8, v9, v10}, Lorg/spongycastle/crypto/macs/SipHash;->a(JI)J

    move-result-wide v8

    .line 200
    add-long/2addr v4, v6

    .line 201
    add-long/2addr v8, v2

    .line 202
    const/16 v1, 0x11

    invoke-static {v6, v7, v1}, Lorg/spongycastle/crypto/macs/SipHash;->a(JI)J

    move-result-wide v6

    .line 203
    const/16 v1, 0x15

    invoke-static {v2, v3, v1}, Lorg/spongycastle/crypto/macs/SipHash;->a(JI)J

    move-result-wide v2

    .line 204
    xor-long/2addr v6, v4

    .line 205
    xor-long/2addr v2, v8

    .line 206
    invoke-static {v4, v5, v10}, Lorg/spongycastle/crypto/macs/SipHash;->a(JI)J

    move-result-wide v4

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    iput-wide v8, p0, Lorg/spongycastle/crypto/macs/SipHash;->e:J

    iput-wide v6, p0, Lorg/spongycastle/crypto/macs/SipHash;->f:J

    iput-wide v4, p0, Lorg/spongycastle/crypto/macs/SipHash;->g:J

    iput-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->h:J

    .line 210
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 65
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'params\' must be an instance of KeyParameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 70
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    .line 71
    array-length v1, v0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'params\' must be a 128-bit key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->d([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->c:J

    .line 77
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->d([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->d:J

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->c()V

    .line 80
    return-void
.end method

.method public a([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    and-int/lit8 v1, p3, -0x8

    .line 100
    iget v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    if-nez v2, :cond_3

    .line 102
    :goto_0
    if-ge v0, v1, :cond_0

    .line 104
    add-int v2, p2, v0

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->d([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 105
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->e()V

    .line 102
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 107
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 109
    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    const/16 v4, 0x8

    ushr-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 110
    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_1
    sub-int v0, p3, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    .line 136
    :cond_2
    return-void

    .line 116
    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    shl-int/lit8 v2, v2, 0x3

    .line 117
    :goto_2
    if-ge v0, v1, :cond_4

    .line 119
    add-int v3, p2, v0

    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->d([BI)J

    move-result-wide v4

    .line 120
    shl-long v6, v4, v2

    iget-wide v8, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    neg-int v3, v2

    ushr-long/2addr v8, v3

    or-long/2addr v6, v8

    iput-wide v6, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 121
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->e()V

    .line 122
    iput-wide v4, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 117
    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    if-ge v0, p3, :cond_2

    .line 126
    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    const/16 v1, 0x8

    ushr-long/2addr v2, v1

    iput-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 127
    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 129
    iget v1, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 131
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->e()V

    .line 132
    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x8

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->c:J

    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->e:J

    .line 170
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->d:J

    const-wide v2, 0x646f72616e646f6dL    # 6.222199573468475E175

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->f:J

    .line 171
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->c:J

    const-wide v2, 0x6c7967656e657261L    # 3.4208747916531402E214

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->g:J

    .line 172
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->d:J

    const-wide v2, 0x7465646279746573L    # 4.901176695720602E252

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->h:J

    .line 174
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 175
    iput v4, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    .line 176
    iput v4, p0, Lorg/spongycastle/crypto/macs/SipHash;->k:I

    .line 177
    return-void
.end method

.method public d()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0xff

    .line 142
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    iget v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    rsub-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 143
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 144
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    iget v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->k:I

    shl-int/lit8 v2, v2, 0x3

    iget v3, p0, Lorg/spongycastle/crypto/macs/SipHash;->j:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    .line 146
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->e()V

    .line 148
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->g:J

    xor-long/2addr v0, v6

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->g:J

    .line 150
    iget v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->b:I

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/macs/SipHash;->a(I)V

    .line 152
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->e:J

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->f:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->g:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->h:J

    xor-long/2addr v0, v2

    .line 154
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->c()V

    .line 156
    return-wide v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 181
    iget v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->k:I

    .line 182
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->h:J

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->h:J

    .line 183
    iget v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->a:I

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/macs/SipHash;->a(I)V

    .line 184
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->e:J

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->i:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->e:J

    .line 185
    return-void
.end method
