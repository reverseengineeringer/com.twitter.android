.class final Lcom/squareup/okhttp/internal/framed/Http2$Reader;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameReader;


# instance fields
.field private final client:Z

.field private final continuation:Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;

.field final hpackReader:Lcom/squareup/okhttp/internal/framed/Hpack$Reader;

.field private final source:Lokio/j;


# direct methods
.method constructor <init>(Lokio/j;IZ)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    .line 97
    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->client:Z

    .line 98
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;-><init>(Lokio/j;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->continuation:Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;

    .line 99
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->continuation:Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;

    invoke-direct {v0, p2, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;-><init>(ILokio/ab;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->hpackReader:Lcom/squareup/okhttp/internal/framed/Hpack$Reader;

    .line 100
    return-void
.end method

.method private readData(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 219
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    .line 220
    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    .line 221
    :goto_1
    if-eqz v1, :cond_2

    .line 222
    const-string/jumbo v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v0, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v0

    .line 219
    goto :goto_0

    :cond_1
    move v1, v0

    .line 220
    goto :goto_1

    .line 225
    :cond_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v0}, Lokio/j;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 226
    :cond_3
    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->lengthWithoutPadding(IBS)I
    invoke-static {p2, p3, v0}, Lcom/squareup/okhttp/internal/framed/Http2;->access$400(IBS)I

    move-result v1

    .line 228
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {p1, v2, p4, v3, v1}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->data(ZILokio/j;I)V

    .line 229
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/j;->g(J)V

    .line 230
    return-void
.end method

.method private readGoAway(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 334
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_GOAWAY length < 8: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 335
    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v4, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v0}, Lokio/j;->k()I

    move-result v1

    .line 337
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v0}, Lokio/j;->k()I

    move-result v0

    .line 338
    add-int/lit8 v2, p2, -0x8

    .line 339
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v3

    .line 340
    if-nez v3, :cond_2

    .line 341
    const-string/jumbo v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 343
    :cond_2
    sget-object v0, Lokio/ByteString;->b:Lokio/ByteString;

    .line 344
    if-lez v2, :cond_3

    .line 345
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lokio/j;->c(J)Lokio/ByteString;

    move-result-object v0

    .line 347
    :cond_3
    invoke-interface {p1, v1, v3, v0}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 348
    return-void
.end method

.method private readHeaderBlock(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->continuation:Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->continuation:Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;

    iput p1, v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    iput p1, v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->length:I

    .line 206
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->continuation:Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;

    iput-short p2, v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->padding:S

    .line 207
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->continuation:Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;

    iput-byte p3, v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    .line 208
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->continuation:Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;

    iput p4, v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    .line 212
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->hpackReader:Lcom/squareup/okhttp/internal/framed/Hpack$Reader;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readHeaders()V

    .line 213
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->hpackReader:Lcom/squareup/okhttp/internal/framed/Hpack$Reader;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private readHeaders(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 185
    if-nez p4, :cond_0

    const-string/jumbo v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 187
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 189
    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v0}, Lokio/j;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 191
    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    .line 192
    invoke-direct {p0, p1, p4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readPriority(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;I)V

    .line 193
    add-int/lit8 p2, p2, -0x5

    .line 196
    :cond_1
    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->lengthWithoutPadding(IBS)I
    invoke-static {p2, p3, v0}, Lcom/squareup/okhttp/internal/framed/Http2;->access$400(IBS)I

    move-result v3

    .line 198
    invoke-direct {p0, v3, v0, p3, p4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object v5

    .line 200
    const/4 v4, -0x1

    sget-object v6, Lcom/squareup/okhttp/internal/framed/HeadersMode;->HTTP_20_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    move-object v0, p1

    move v3, p4

    invoke-interface/range {v0 .. v6}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V

    .line 201
    return-void

    :cond_2
    move v2, v1

    .line 187
    goto :goto_0

    :cond_3
    move v0, v1

    .line 189
    goto :goto_1
.end method

.method private readPing(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    const-string/jumbo v2, "TYPE_PING length != 8: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 325
    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 326
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v2}, Lokio/j;->k()I

    move-result v2

    .line 327
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v3}, Lokio/j;->k()I

    move-result v3

    .line 328
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 329
    :goto_0
    invoke-interface {p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->ping(ZII)V

    .line 330
    return-void

    :cond_2
    move v0, v1

    .line 328
    goto :goto_0
.end method

.method private readPriority(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v0}, Lokio/j;->k()I

    move-result v1

    .line 241
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 242
    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 243
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v2}, Lokio/j;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 244
    invoke-interface {p1, p2, v1, v2, v0}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->priority(IIIZ)V

    .line 245
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readPriority(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 234
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 235
    :cond_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 236
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readPriority(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;I)V

    .line 237
    return-void
.end method

.method private readPushPromise(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 311
    if-nez p4, :cond_0

    .line 312
    const-string/jumbo v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 314
    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v0}, Lokio/j;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v1}, Lokio/j;->k()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 316
    add-int/lit8 v2, p2, -0x4

    .line 317
    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->lengthWithoutPadding(IBS)I
    invoke-static {v2, p3, v0}, Lcom/squareup/okhttp/internal/framed/Http2;->access$400(IBS)I

    move-result v2

    .line 318
    invoke-direct {p0, v2, v0, p3, p4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-interface {p1, p4, v1, v0}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->pushPromise(IILjava/util/List;)V

    .line 320
    return-void
.end method

.method private readRstStream(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 249
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_RST_STREAM length: %d != 4"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 250
    :cond_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v0}, Lokio/j;->k()I

    move-result v0

    .line 252
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v1

    .line 253
    if-nez v1, :cond_2

    .line 254
    const-string/jumbo v1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 256
    :cond_2
    invoke-interface {p1, p4, v1}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 257
    return-void
.end method

.method private readSettings(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 261
    if-eqz p4, :cond_0

    const-string/jumbo v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 262
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 263
    if-eqz p2, :cond_1

    const-string/jumbo v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v2, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 264
    :cond_1
    invoke-interface {p1}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->ackSettings()V

    .line 307
    :cond_2
    :goto_0
    return-void

    .line 268
    :cond_3
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 269
    :cond_4
    new-instance v3, Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-direct {v3}, Lcom/squareup/okhttp/internal/framed/Settings;-><init>()V

    move v1, v2

    .line 270
    :goto_1
    if-ge v1, p2, :cond_7

    .line 271
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v0}, Lokio/j;->j()S

    move-result v0

    .line 272
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v4}, Lokio/j;->k()I

    move-result v4

    .line 274
    packed-switch v0, :pswitch_data_0

    .line 299
    const-string/jumbo v1, "PROTOCOL_ERROR invalid settings id: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v2

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v1, v3}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 278
    :pswitch_0
    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_5

    .line 279
    const-string/jumbo v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v2, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 283
    :pswitch_1
    const/4 v0, 0x4

    .line 301
    :cond_5
    :pswitch_2
    invoke-virtual {v3, v0, v2, v4}, Lcom/squareup/okhttp/internal/framed/Settings;->set(III)Lcom/squareup/okhttp/internal/framed/Settings;

    .line 270
    add-int/lit8 v0, v1, 0x6

    move v1, v0

    goto :goto_1

    .line 286
    :pswitch_3
    const/4 v0, 0x7

    .line 287
    if-gez v4, :cond_5

    .line 288
    const-string/jumbo v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v2, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 292
    :pswitch_4
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_6

    const v5, 0xffffff

    if-le v4, v5, :cond_5

    .line 293
    :cond_6
    const-string/jumbo v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 303
    :cond_7
    invoke-interface {p1, v2, v3}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->settings(ZLcom/squareup/okhttp/internal/framed/Settings;)V

    .line 304
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/framed/Settings;->getHeaderTableSize()I

    move-result v0

    if-ltz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->hpackReader:Lcom/squareup/okhttp/internal/framed/Hpack$Reader;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/framed/Settings;->getHeaderTableSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerTableSizeSetting(I)V

    goto/16 :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private readWindowUpdate(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 352
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v0}, Lokio/j;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    .line 354
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "windowSizeIncrement was 0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 355
    :cond_1
    invoke-interface {p1, p4, v0, v1}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->windowUpdate(IJ)V

    .line 356
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
    .line 359
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v0}, Lokio/j;->close()V

    .line 360
    return-void
.end method

.method public nextFrame(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    const-wide/16 v4, 0x9

    invoke-interface {v2, v4, v5}, Lokio/j;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->readMedium(Lokio/j;)I
    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/Http2;->access$300(Lokio/j;)I

    move-result v2

    .line 131
    if-ltz v2, :cond_0

    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    .line 132
    :cond_0
    const-string/jumbo v3, "FRAME_SIZE_ERROR: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v3, v0}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 114
    :catch_0
    move-exception v0

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v1}, Lokio/j;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 135
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v3}, Lokio/j;->i()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 136
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    invoke-interface {v4}, Lokio/j;->k()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 137
    # getter for: Lcom/squareup/okhttp/internal/framed/Http2;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    # getter for: Lcom/squareup/okhttp/internal/framed/Http2;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v0, v4, v2, v1, v3}, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 178
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/j;->g(J)V

    goto :goto_0

    .line 141
    :pswitch_0
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readData(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readHeaders(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    .line 149
    :pswitch_2
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readPriority(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    .line 153
    :pswitch_3
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readRstStream(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    .line 157
    :pswitch_4
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readSettings(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    .line 161
    :pswitch_5
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readPushPromise(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    .line 165
    :pswitch_6
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readPing(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    .line 169
    :pswitch_7
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readGoAway(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    .line 173
    :pswitch_8
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->readWindowUpdate(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public readConnectionPreface()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->client:Z

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Reader;->source:Lokio/j;

    # getter for: Lcom/squareup/okhttp/internal/framed/Http2;->CONNECTION_PREFACE:Lokio/ByteString;
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lokio/j;->c(J)Lokio/ByteString;

    move-result-object v0

    .line 105
    # getter for: Lcom/squareup/okhttp/internal/framed/Http2;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    # getter for: Lcom/squareup/okhttp/internal/framed/Http2;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    const-string/jumbo v2, "<< CONNECTION %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 106
    :cond_2
    # getter for: Lcom/squareup/okhttp/internal/framed/Http2;->CONNECTION_PREFACE:Lokio/ByteString;
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const-string/jumbo v1, "Expected a connection header but was %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    # invokes: Lcom/squareup/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
