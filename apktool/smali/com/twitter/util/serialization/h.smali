.class public final Lcom/twitter/util/serialization/h;
.super Lcom/twitter/util/serialization/q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/q",
        "<",
        "Lcom/twitter/util/serialization/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;-><init>([B)V

    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/util/serialization/q;-><init>()V

    .line 25
    if-nez p1, :cond_1

    .line 26
    const/16 v0, 0x400

    new-array p1, v0, [B

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    .line 31
    return-void

    .line 27
    :cond_1
    array-length v0, p1

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The byte buffer must be non empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 306
    .line 307
    shl-int/lit8 v0, p0, 0xa

    add-int/2addr v0, p1

    const v1, 0x35fdc00

    sub-int/2addr v0, v1

    return v0
.end method

.method private a(BI)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 199
    if-nez p2, :cond_0

    .line 200
    invoke-static {p1, v1}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 214
    :goto_0
    return-void

    .line 201
    :cond_0
    and-int/lit16 v0, p2, -0x100

    if-nez v0, :cond_1

    .line 202
    invoke-static {p1, v2}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 203
    invoke-direct {p0, v1}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 204
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 205
    :cond_1
    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    .line 206
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 207
    invoke-direct {p0, v2}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 208
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    int-to-short v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {p1, v3}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 211
    invoke-direct {p0, v3}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 212
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private a(BJ)V
    .locals 4

    .prologue
    .line 217
    const-wide v0, -0x100000000L

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 218
    long-to-int v0, p2

    invoke-direct {p0, p1, v0}, Lcom/twitter/util/serialization/h;->a(BI)V

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/e;->a(BB)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 221
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 222
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private c(B)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 195
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 244
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 245
    const/16 v0, 0xd

    invoke-direct {p0, v0, v4}, Lcom/twitter/util/serialization/h;->a(BI)V

    move v2, v1

    move v0, v3

    .line 247
    :goto_0
    if-ge v2, v4, :cond_6

    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 249
    const/16 v7, 0x80

    if-ge v6, v7, :cond_0

    .line 250
    invoke-direct {p0, v3}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 251
    iget-object v7, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 247
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_0
    const/16 v0, 0x800

    if-ge v6, v0, :cond_1

    .line 255
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 256
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 257
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_1

    .line 258
    :cond_1
    invoke-static {v6}, Lcom/twitter/util/serialization/h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    add-int/lit8 v0, v2, 0x1

    if-eq v0, v4, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 261
    :goto_2
    invoke-static {v6}, Lcom/twitter/util/serialization/h;->h(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0}, Lcom/twitter/util/serialization/h;->g(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0}, Lcom/twitter/util/serialization/h;->i(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 262
    :cond_2
    invoke-direct {p0, v3}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 263
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    const/16 v6, 0x3f

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v2

    :goto_3
    move v2, v0

    move v0, v1

    .line 275
    goto :goto_1

    :cond_3
    move v0, v1

    .line 260
    goto :goto_2

    .line 267
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 268
    const/4 v7, 0x4

    invoke-direct {p0, v7}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 269
    invoke-static {v6, v0}, Lcom/twitter/util/serialization/h;->a(II)I

    move-result v0

    .line 270
    iget-object v6, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 271
    iget-object v6, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272
    iget-object v6, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 273
    iget-object v6, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v2

    goto :goto_3

    .line 276
    :cond_5
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 277
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 279
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    goto/16 :goto_1

    .line 285
    :cond_6
    if-nez v0, :cond_7

    .line 286
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    const/16 v1, 0x8

    invoke-direct {p0, v1, v4}, Lcom/twitter/util/serialization/h;->a(BI)V

    .line 289
    iget-object v1, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    :cond_7
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 231
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    iput-object v1, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    .line 235
    invoke-direct {p0, p1}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 237
    :cond_0
    return-void
.end method

.method private static g(I)Z
    .locals 2

    .prologue
    .line 294
    and-int/lit16 v0, p0, -0x800

    const v1, 0xd800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(I)Z
    .locals 1

    .prologue
    .line 298
    and-int/lit16 v0, p0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(I)Z
    .locals 1

    .prologue
    .line 302
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/serialization/e;->a(B)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public a(B)Lcom/twitter/util/serialization/h;
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    sget-byte v0, Lcom/twitter/util/serialization/e;->b:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 76
    :goto_0
    return-object p0

    .line 72
    :cond_0
    sget-byte v0, Lcom/twitter/util/serialization/e;->a:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 74
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public a(D)Lcom/twitter/util/serialization/h;
    .locals 3

    .prologue
    .line 120
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 121
    sget-byte v0, Lcom/twitter/util/serialization/e;->h:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 127
    :goto_0
    return-object p0

    .line 123
    :cond_0
    sget-byte v0, Lcom/twitter/util/serialization/e;->g:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 124
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 125
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public a(F)Lcom/twitter/util/serialization/h;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 108
    sget-byte v0, Lcom/twitter/util/serialization/e;->f:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 114
    :goto_0
    return-object p0

    .line 110
    :cond_0
    sget-byte v0, Lcom/twitter/util/serialization/e;->e:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 111
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 112
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Lcom/twitter/util/serialization/h;
    .locals 3

    .prologue
    .line 178
    if-gez p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The version number is negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/twitter/util/serialization/h;->a(BI)V

    .line 182
    invoke-virtual {p0, p2}, Lcom/twitter/util/serialization/h;->a(Ljava/lang/String;)Lcom/twitter/util/serialization/h;

    .line 183
    return-object p0
.end method

.method public a(J)Lcom/twitter/util/serialization/h;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/twitter/util/serialization/h;->a(BJ)V

    .line 101
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/util/serialization/h;
    .locals 1

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/twitter/util/serialization/h;->d()Lcom/twitter/util/serialization/h;

    .line 140
    :goto_0
    return-object p0

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    sget-byte v0, Lcom/twitter/util/serialization/e;->j:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/util/serialization/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)Lcom/twitter/util/serialization/h;
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    sget-byte v0, Lcom/twitter/util/serialization/e;->d:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 87
    :goto_0
    return-object p0

    .line 85
    :cond_0
    sget-byte v0, Lcom/twitter/util/serialization/e;->c:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    goto :goto_0
.end method

.method public a([B)Lcom/twitter/util/serialization/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/twitter/util/serialization/h;->d()Lcom/twitter/util/serialization/h;

    .line 155
    :goto_0
    return-object p0

    .line 148
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 149
    sget-byte v0, Lcom/twitter/util/serialization/e;->k:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    goto :goto_0

    .line 151
    :cond_1
    const/16 v0, 0xe

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/serialization/h;->a(BI)V

    .line 152
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->f(I)V

    .line 153
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Lcom/twitter/util/serialization/h;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/twitter/util/serialization/h;->a(BI)V

    .line 94
    return-object p0
.end method

.method public synthetic b(B)Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/h;->a(B)Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(D)Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/h;->a(D)Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(F)Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/h;->a(F)Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(ILjava/lang/String;)Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/h;->a(ILjava/lang/String;)Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/h;->a(J)Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/h;->a(Ljava/lang/String;)Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/h;->a(Z)Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/h;->a([B)Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 41
    iget-object v1, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    iget-object v1, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/util/serialization/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/twitter/util/serialization/h;
    .locals 3

    .prologue
    .line 168
    if-gez p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The version number is negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/twitter/util/serialization/h;->a(BI)V

    .line 172
    return-object p0
.end method

.method public d()Lcom/twitter/util/serialization/h;
    .locals 1

    .prologue
    .line 161
    sget-byte v0, Lcom/twitter/util/serialization/e;->i:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 162
    return-object p0
.end method

.method public synthetic d(I)Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/h;->c(I)Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/util/serialization/h;
    .locals 1

    .prologue
    .line 189
    sget-byte v0, Lcom/twitter/util/serialization/e;->l:B

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/h;->c(B)V

    .line 190
    return-object p0
.end method

.method public synthetic e(I)Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/h;->b(I)Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/util/serialization/h;->e()Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/twitter/util/serialization/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/util/serialization/h;->d()Lcom/twitter/util/serialization/h;

    move-result-object v0

    return-object v0
.end method
