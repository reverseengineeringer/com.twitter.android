.class public Lcom/twitter/util/serialization/f;
.super Lcom/twitter/util/serialization/p;
.source "Twttr"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/util/serialization/p;-><init>()V

    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    .line 22
    return-void
.end method

.method private a(B)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 183
    invoke-static {v0}, Lcom/twitter/util/serialization/e;->a(B)B

    move-result v1

    .line 184
    if-eq v1, p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    invoke-static {p1, v1}, Lcom/twitter/util/serialization/f;->a(BB)B

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/serialization/e;->b(B)B
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private static a(BB)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/util/serialization/OptionalFieldException;,
            Lcom/twitter/util/serialization/SerializationException;
        }
    .end annotation

    .prologue
    .line 196
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 197
    new-instance v0, Lcom/twitter/util/serialization/OptionalFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected object field of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/twitter/util/serialization/o;->c(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "but found the end of the object."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/OptionalFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    new-instance v0, Lcom/twitter/util/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/twitter/util/serialization/o;->c(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/util/serialization/o;->c(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x2

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 251
    if-ltz v3, :cond_0

    .line 253
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    shr-int/lit8 v4, v3, 0x5

    if-ne v4, v7, :cond_1

    .line 256
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 257
    shl-int/lit8 v3, v3, 0x6

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xf80

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 279
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 258
    :cond_1
    shr-int/lit8 v4, v3, 0x4

    if-ne v4, v7, :cond_2

    .line 260
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 261
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 262
    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v4, v4, 0x6

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    xor-int/lit16 v3, v3, 0x1f80

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 263
    :cond_2
    shr-int/lit8 v4, v3, 0x3

    if-ne v4, v7, :cond_3

    .line 265
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 266
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 267
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 268
    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    .line 269
    invoke-static {v3}, Lcom/twitter/util/serialization/g;->a(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v3}, Lcom/twitter/util/serialization/g;->b(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    goto :goto_1

    .line 274
    :cond_3
    new-instance v0, Lcom/twitter/util/serialization/SerializationException;

    const-string/jumbo v1, "Serialized string is malformed."

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method private b(B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/twitter/util/serialization/f;->a(B)B

    move-result v0

    .line 209
    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->c(B)I

    move-result v0

    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 286
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 289
    add-int v0, v1, p1

    .line 290
    iget-object v2, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 293
    new-array v3, p1, [C

    .line 294
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 295
    add-int v4, v1, v0

    aget-byte v4, v2, v4

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private c(B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 216
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private d(B)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    :try_start_0
    invoke-direct {p0, p1}, Lcom/twitter/util/serialization/f;->a(B)B

    move-result v0

    .line 234
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 237
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->c(B)I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public c()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->a(B)B

    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/twitter/util/serialization/f;->a(B)B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->b(B)I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->d(B)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->a(B)B

    move-result v0

    .line 66
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public h()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->a(B)B

    move-result v0

    .line 79
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    const-wide/16 v0, 0x0

    .line 82
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 91
    invoke-virtual {p0}, Lcom/twitter/util/serialization/f;->o()B

    move-result v0

    .line 92
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/twitter/util/serialization/f;->n()V

    .line 94
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 96
    :cond_0
    if-eq v0, v2, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 97
    invoke-static {v2, v0}, Lcom/twitter/util/serialization/f;->a(BB)B

    .line 99
    :cond_1
    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->b(B)I

    move-result v1

    .line 100
    if-gez v1, :cond_2

    .line 101
    new-instance v0, Lcom/twitter/util/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "String length is negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    if-nez v1, :cond_3

    .line 103
    const-string/jumbo v0, ""

    goto :goto_0

    .line 105
    :cond_3
    if-ne v0, v2, :cond_4

    invoke-direct {p0, v1}, Lcom/twitter/util/serialization/f;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/twitter/util/serialization/f;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0xe

    .line 111
    invoke-virtual {p0}, Lcom/twitter/util/serialization/f;->o()B

    move-result v0

    .line 112
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/twitter/util/serialization/f;->n()V

    .line 114
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 116
    :cond_0
    if-eq v0, v2, :cond_1

    .line 117
    invoke-static {v2, v0}, Lcom/twitter/util/serialization/f;->a(BB)B

    .line 119
    :cond_1
    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->b(B)I

    move-result v0

    .line 120
    if-gez v0, :cond_2

    .line 121
    new-instance v1, Lcom/twitter/util/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "byte[] length is negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_2
    if-nez v0, :cond_3

    .line 123
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 125
    :cond_3
    new-array v0, v0, [B

    .line 126
    iget-object v1, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public k()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    .line 133
    invoke-virtual {p0}, Lcom/twitter/util/serialization/f;->o()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 134
    invoke-direct {p0, v1}, Lcom/twitter/util/serialization/f;->b(B)I

    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/twitter/util/serialization/f;->i()Ljava/lang/String;

    .line 140
    :goto_0
    if-gez v0, :cond_1

    .line 141
    new-instance v1, Lcom/twitter/util/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid version number found ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "). Valid versions"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must be greater than 0."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_0
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->b(B)I

    move-result v0

    goto :goto_0

    .line 144
    :cond_1
    return v0
.end method

.method public l()Lcom/twitter/util/collection/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->b(B)I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/twitter/util/serialization/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->a(B)B

    .line 158
    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/f;->a(B)B

    .line 163
    return-void
.end method

.method public o()B
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/16 v0, 0xc

    .line 171
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/twitter/util/serialization/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 171
    invoke-static {v0}, Lcom/twitter/util/serialization/e;->a(B)B

    move-result v0

    goto :goto_0
.end method
