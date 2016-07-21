.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameWriter;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

.field private final hpackWriter:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;

.field private final sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;Z)V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 301
    iput-boolean p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->client:Z

    .line 302
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 303
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackWriter:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;

    .line 304
    return-void
.end method

.method private headers(ZIILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 364
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackWriter:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;

    invoke-virtual {v0, p4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->writeHeaders(Ljava/util/List;)V

    .line 368
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    .line 369
    const/4 v2, 0x1

    .line 370
    const/4 v1, 0x4

    .line 371
    if-eqz p1, :cond_2

    const/4 v1, 0x5

    int-to-byte v1, v1

    .line 372
    :cond_2
    if-eq p3, v4, :cond_3

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 373
    :cond_3
    if-eq p3, v4, :cond_4

    add-int/lit8 v0, v0, 0x4

    .line 374
    :cond_4
    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->frameHeader(IBBI)V

    .line 375
    if-eq p3, v4, :cond_5

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v1, 0x7fffffff

    and-int/2addr v1, p3

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 377
    return-void
.end method


# virtual methods
.method public declared-synchronized ackSettings()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 314
    const/4 v1, 0x4

    .line 315
    const/4 v2, 0x1

    .line 316
    const/4 v3, 0x0

    .line 317
    :try_start_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->frameHeader(IBBI)V

    .line 318
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 474
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    .line 475
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit p0

    return-void

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 323
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->client:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 326
    :goto_0
    monitor-exit p0

    return-void

    .line 324
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->CONNECTION_HEADER:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$000()Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 325
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized data(ZILcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->data(ZILcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized data(ZILcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 400
    :cond_0
    const/4 v0, 0x0

    .line 401
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    int-to-byte v0, v0

    .line 402
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->dataFrame(IBLcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    monitor-exit p0

    return-void
.end method

.method dataFrame(IBLcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {p0, p4, v0, p2, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->frameHeader(IBBI)V

    .line 408
    if-lez p4, :cond_0

    .line 409
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 411
    :cond_0
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 308
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    monitor-exit p0

    return-void
.end method

.method frameHeader(IBBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 479
    const/16 v0, 0x3fff

    if-le p1, v0, :cond_0

    const-string/jumbo v0, "FRAME_SIZE_ERROR length > 16383: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 480
    :cond_0
    const/high16 v0, -0x80000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    const-string/jumbo v0, "reserved bit set: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    and-int/lit16 v1, p1, 0x3fff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, p2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, p3, 0xff

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 482
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v1, 0x7fffffff

    and-int/2addr v1, p4

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 483
    return-void
.end method

.method public declared-synchronized goAway(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 444
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 445
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 446
    const/4 v1, 0x7

    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->frameHeader(IBBI)V

    .line 450
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 451
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    iget v1, p2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 452
    array-length v0, p3

    if-lez v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 345
    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_1
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->headers(ZIILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ping(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 430
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 431
    :cond_0
    const/16 v1, 0x8

    .line 432
    const/4 v2, 0x6

    .line 433
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 434
    :cond_1
    const/4 v3, 0x0

    .line 435
    :try_start_1
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->frameHeader(IBBI)V

    .line 436
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 437
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 438
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 351
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackWriter:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->writeHeaders(Ljava/util/List;)V

    .line 354
    const-wide/16 v0, 0x4

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 355
    const/4 v1, 0x5

    .line 356
    const/4 v2, 0x4

    .line 357
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->frameHeader(IBBI)V

    .line 358
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 359
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->hpackBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized rstStream(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 382
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->spdyRstCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 384
    :cond_1
    const/4 v0, 0x4

    .line 385
    const/4 v1, 0x3

    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->frameHeader(IBBI)V

    .line 388
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    iget v1, p2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 389
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized settings(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 414
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 415
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    .line 416
    const/4 v2, 0x4

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->frameHeader(IBBI)V

    .line 420
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 421
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v2, 0xffffff

    and-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 423
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->get(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    goto :goto_1

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 339
    :cond_0
    const/4 v0, -0x1

    :try_start_1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->headers(ZIILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized synStream(ZZIIIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 332
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    invoke-direct {p0, p1, p3, p5, p7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->headers(ZIILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 461
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 462
    :cond_1
    :try_start_1
    const-string/jumbo v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 465
    :cond_2
    const/4 v0, 0x4

    .line 466
    const/16 v1, 0x9

    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->frameHeader(IBBI)V

    .line 469
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 470
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    monitor-exit p0

    return-void
.end method
