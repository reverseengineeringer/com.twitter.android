.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader;


# instance fields
.field private final client:Z

.field private final headerBlockReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

.field private final source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;Z)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    .line 119
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->headerBlockReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

    .line 120
    iput-boolean p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->client:Z

    .line 121
    return-void
.end method

.method private static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readGoAway(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 257
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_GOAWAY length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 259
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v1

    .line 260
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->fromSpdyGoAway(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    move-result-object v2

    .line 261
    if-nez v2, :cond_1

    .line 262
    const-string/jumbo v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 264
    :cond_1
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->EMPTY:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-interface {p1, v0, v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->goAway(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V

    .line 265
    return-void
.end method

.method private readHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 233
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    .line 234
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 235
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->headerBlockReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->readNameValueBlock(I)Ljava/util/List;

    move-result-object v6

    .line 236
    sget-object v7, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;->SPDY_HEADERS:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;

    move-object v0, p1

    move v2, v1

    move v5, v4

    invoke-interface/range {v0 .. v7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->headers(ZZIIILjava/util/List;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;)V

    .line 237
    return-void
.end method

.method private readPing(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const-string/jumbo v2, "TYPE_PING length: %d != 4"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 251
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v3

    .line 252
    iget-boolean v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->client:Z

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_2

    .line 253
    :goto_1
    invoke-interface {p1, v0, v3, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->ping(ZII)V

    .line 254
    return-void

    :cond_1
    move v2, v1

    .line 252
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private readRstStream(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 222
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v1

    .line 225
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->fromSpdy3Rst(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    move-result-object v2

    .line 226
    if-nez v2, :cond_1

    .line 227
    const-string/jumbo v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 229
    :cond_1
    invoke-interface {p1, v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->rstStream(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 230
    return-void
.end method

.method private readSettings(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v3

    .line 269
    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_0

    .line 270
    const-string/jumbo v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 272
    :cond_0
    new-instance v4, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    invoke-direct {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;-><init>()V

    move v2, v1

    .line 273
    :goto_0
    if-ge v2, v3, :cond_1

    .line 274
    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v5

    .line 275
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v6}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v6

    .line 276
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    .line 277
    const v8, 0xffffff

    and-int/2addr v5, v8

    .line 278
    invoke-virtual {v4, v5, v7, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->set(III)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    .line 273
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 281
    :goto_1
    invoke-interface {p1, v0, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->settings(ZLcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;)V

    .line 282
    return-void

    :cond_2
    move v0, v1

    .line 280
    goto :goto_1
.end method

.method private readSynReply(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 214
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    .line 215
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 216
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->headerBlockReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->readNameValueBlock(I)Ljava/util/List;

    move-result-object v6

    .line 217
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 218
    :goto_0
    sget-object v7, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;->SPDY_REPLY:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;

    move-object v0, p1

    move v5, v4

    invoke-interface/range {v0 .. v7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->headers(ZZIIILjava/util/List;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;)V

    .line 219
    return-void

    :cond_0
    move v2, v1

    .line 217
    goto :goto_0
.end method

.method private readSynStream(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v2

    .line 199
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v4

    .line 200
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readShort()S

    move-result v5

    .line 201
    and-int v3, v2, v6

    .line 202
    and-int/2addr v4, v6

    .line 203
    const v2, 0xe000

    and-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0xd

    .line 205
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->headerBlockReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

    add-int/lit8 v6, p3, -0xa

    invoke-virtual {v2, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->readNameValueBlock(I)Ljava/util/List;

    move-result-object v6

    .line 207
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    .line 208
    :goto_0
    and-int/lit8 v7, p2, 0x2

    if-eqz v7, :cond_1

    .line 209
    :goto_1
    sget-object v7, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;->SPDY_SYN_STREAM:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->headers(ZZIIILjava/util/List;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;)V

    .line 211
    return-void

    :cond_0
    move v2, v0

    .line 207
    goto :goto_0

    :cond_1
    move v1, v0

    .line 208
    goto :goto_1
.end method

.method private readWindowUpdate(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 240
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v1

    .line 243
    and-int/2addr v0, v2

    .line 244
    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 245
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "windowSizeIncrement was 0"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 246
    :cond_1
    invoke-interface {p1, v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->windowUpdate(IJ)V

    .line 247
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->headerBlockReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->close()V

    .line 290
    return-void
.end method

.method public nextFrame(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v3

    .line 135
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 140
    const/high16 v2, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v1

    .line 141
    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x18

    .line 142
    const v6, 0xffffff

    and-int/2addr v4, v6

    .line 144
    if-eqz v2, :cond_2

    .line 145
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x10

    .line 146
    const v2, 0xffff

    and-int/2addr v2, v3

    .line 148
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 149
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "version != 3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :catch_0
    move-exception v1

    move v1, v0

    .line 193
    :goto_1
    return v1

    :cond_0
    move v2, v0

    .line 140
    goto :goto_0

    .line 152
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->skip(J)V

    goto :goto_1

    .line 154
    :pswitch_1
    invoke-direct {p0, p1, v5, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->readSynStream(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V

    goto :goto_1

    .line 158
    :pswitch_2
    invoke-direct {p0, p1, v5, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->readSynReply(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V

    goto :goto_1

    .line 162
    :pswitch_3
    invoke-direct {p0, p1, v5, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->readRstStream(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V

    goto :goto_1

    .line 166
    :pswitch_4
    invoke-direct {p0, p1, v5, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->readSettings(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V

    goto :goto_1

    .line 170
    :pswitch_5
    invoke-direct {p0, p1, v5, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->readPing(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V

    goto :goto_1

    .line 174
    :pswitch_6
    invoke-direct {p0, p1, v5, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->readGoAway(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V

    goto :goto_1

    .line 178
    :pswitch_7
    invoke-direct {p0, p1, v5, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->readHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V

    goto :goto_1

    .line 182
    :pswitch_8
    invoke-direct {p0, p1, v5, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->readWindowUpdate(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;II)V

    goto :goto_1

    .line 190
    :cond_2
    const v2, 0x7fffffff

    and-int/2addr v2, v3

    .line 191
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_3

    move v0, v1

    .line 192
    :cond_3
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->data(ZILcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;I)V

    goto :goto_1

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public readConnectionHeader()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
