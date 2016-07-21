.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader;


# instance fields
.field private final client:Z

.field private final continuation:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;

.field final hpackReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;

.field private final source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;IZ)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    .line 82
    iput-boolean p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->client:Z

    .line 83
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->continuation:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;

    .line 84
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->continuation:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;

    invoke-direct {v0, p3, p2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;-><init>(ZILcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->hpackReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;

    .line 85
    return-void
.end method

.method private readData(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {p1, v0, p4, v1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->data(ZILcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;I)V

    .line 192
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readGoAway(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 263
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_GOAWAY length < 8: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v4

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 264
    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v4, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v1

    .line 266
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    .line 267
    add-int/lit8 v2, p2, -0x8

    .line 268
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->fromHttp2(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    move-result-object v3

    .line 269
    if-nez v3, :cond_2

    .line 270
    const-string/jumbo v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 272
    :cond_2
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->EMPTY:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    .line 273
    if-lez v2, :cond_3

    .line 274
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readByteString(J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    .line 276
    :cond_3
    invoke-interface {p1, v1, v3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->goAway(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V

    .line 277
    return-void
.end method

.method private readHeaderBlock(SBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SBI)",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->continuation:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->continuation:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;

    iput p1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->left:I

    iput p1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->length:I

    .line 177
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->continuation:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;

    iput-byte p2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->flags:B

    .line 178
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->continuation:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;

    iput p3, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->streamId:I

    .line 180
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->hpackReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readHeaders()V

    .line 181
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->hpackReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->emitReferenceSet()V

    .line 184
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->hpackReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->getAndReset()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private readHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 158
    if-nez p4, :cond_0

    const-string/jumbo v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 160
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 163
    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    const v3, 0x7fffffff

    and-int v5, v0, v3

    .line 165
    add-int/lit8 v0, p2, -0x4

    int-to-short p2, v0

    .line 168
    :goto_1
    invoke-direct {p0, p2, p3, p4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->readHeaderBlock(SBI)Ljava/util/List;

    move-result-object v6

    .line 170
    sget-object v7, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;->HTTP_20_HEADERS:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;

    move-object v0, p1

    move v3, p4

    invoke-interface/range {v0 .. v7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->headers(ZZIIILjava/util/List;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;)V

    .line 172
    return-void

    :cond_1
    move v2, v1

    .line 160
    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_1
.end method

.method private readPing(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    const-string/jumbo v2, "TYPE_PING length != 8: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v0, v1

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 254
    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 255
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v2

    .line 256
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v3

    .line 257
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 258
    :goto_0
    invoke-interface {p1, v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->ping(ZII)V

    .line 259
    return-void

    :cond_2
    move v0, v1

    .line 257
    goto :goto_0
.end method

.method private readPriority(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 196
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_PRIORITY length: %d != 4"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v3

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 197
    :cond_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    .line 200
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 201
    invoke-interface {p1, p4, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->priority(II)V

    .line 202
    return-void
.end method

.method private readPushPromise(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    if-nez p4, :cond_0

    .line 243
    const-string/jumbo v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 246
    add-int/lit8 v1, p2, -0x4

    int-to-short v1, v1

    .line 247
    invoke-direct {p0, v1, p3, p4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->readHeaderBlock(SBI)Ljava/util/List;

    move-result-object v1

    .line 248
    invoke-interface {p1, p4, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->pushPromise(IILjava/util/List;)V

    .line 249
    return-void
.end method

.method private readRstStream(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 206
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_RST_STREAM length: %d != 4"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v3

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 207
    :cond_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    .line 209
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->fromHttp2(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    move-result-object v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    const-string/jumbo v1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 213
    :cond_2
    invoke-interface {p1, p4, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->rstStream(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 214
    return-void
.end method

.method private readSettings(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 218
    if-eqz p4, :cond_0

    const-string/jumbo v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 219
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 220
    if-eqz p2, :cond_1

    const-string/jumbo v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 221
    :cond_1
    invoke-interface {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->ackSettings()V

    .line 238
    :cond_2
    :goto_0
    return-void

    .line 225
    :cond_3
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TYPE_SETTINGS length %% 8 != 0: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v1

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 226
    :cond_4
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    invoke-direct {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;-><init>()V

    move v0, v1

    .line 227
    :goto_1
    if-ge v0, p2, :cond_5

    .line 228
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v3

    .line 229
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v4

    .line 231
    const v5, 0xffffff

    and-int/2addr v3, v5

    .line 232
    invoke-virtual {v2, v3, v1, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->set(III)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    .line 227
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 234
    :cond_5
    invoke-interface {p1, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->settings(ZLcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;)V

    .line 235
    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->getHeaderTableSize()I

    move-result v0

    if-ltz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->hpackReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->getHeaderTableSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount(I)V

    goto :goto_0
.end method

.method private readWindowUpdate(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 281
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v4

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 283
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "windowSizeIncrement was 0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 284
    :cond_1
    invoke-interface {p1, p4, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;->windowUpdate(IJ)V

    .line 285
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
    .line 288
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->close()V

    .line 289
    return-void
.end method

.method public nextFrame(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 106
    const/high16 v2, 0x3fff0000    # 1.9921875f

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    .line 107
    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 108
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 110
    const v4, 0x7fffffff

    and-int/2addr v1, v4

    .line 112
    packed-switch v3, :pswitch_data_0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->skip(J)V

    .line 153
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :pswitch_1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->readData(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->readHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    .line 122
    :pswitch_3
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->readPriority(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    .line 126
    :pswitch_4
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->readRstStream(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    .line 130
    :pswitch_5
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->readSettings(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    .line 134
    :pswitch_6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->readPushPromise(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    .line 138
    :pswitch_7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->readPing(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    .line 142
    :pswitch_8
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->readGoAway(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    .line 146
    :pswitch_9
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->readWindowUpdate(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public readConnectionHeader()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->client:Z

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->CONNECTION_HEADER:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$000()Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readByteString(J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    .line 90
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->CONNECTION_HEADER:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$000()Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const-string/jumbo v1, "Expected a connection header but was %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
