.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameWriter;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

.field private final headerBlockOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

.field private final sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;Z)V
    .locals 3

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 303
    iput-boolean p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->client:Z

    .line 305
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 306
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3;->DICTIONARY:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 307
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 308
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {v1, v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 309
    return-void
.end method

.method private writeNameValueBlockToBuffer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 417
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 419
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 420
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    .line 421
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->size()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 422
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 423
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->value:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    .line 424
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->size()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 425
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 419
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V

    .line 428
    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 496
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->closed:Z

    .line 497
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeAll(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    monitor-exit p0

    return-void

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionHeader()V
    .locals 0

    .prologue
    .line 323
    monitor-enter p0

    monitor-exit p0

    return-void
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->data(ZILcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;I)V
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 400
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sendDataFrame(IILcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    .line 399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->closed:Z

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

    .line 327
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized goAway(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->closed:Z

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

    .line 465
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->spdyGoAwayCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 472
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 473
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 474
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    iget v1, p2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->spdyGoAwayCode:I

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 475
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 4
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
    .line 366
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->closed:Z

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

    .line 367
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    .line 370
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 372
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v2, -0x7ffcfff8

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 373
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x0

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 374
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 375
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
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
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 450
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v2, :cond_0

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

    .line 451
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->client:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 452
    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 451
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 457
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 458
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 459
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    monitor-exit p0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
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
    .line 319
    return-void
.end method

.method public declared-synchronized rstStream(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->closed:Z

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

    .line 381
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->spdyRstCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 386
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 387
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 388
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    iget v1, p2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->spdyRstCode:I

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 389
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    monitor-exit p0

    return-void
.end method

.method sendDataFrame(IILcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 410
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 411
    if-lez p4, :cond_2

    .line 412
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 414
    :cond_2
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
    const v4, 0xffffff

    .line 431
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->closed:Z

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

    .line 434
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->size()I

    move-result v0

    .line 435
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 436
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 437
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 438
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 439
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 440
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 439
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->flags(I)I

    move-result v1

    .line 442
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v3, v0, v4

    or-int/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 443
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->get(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    goto :goto_1

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 6
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
    .line 351
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->closed:Z

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

    .line 352
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    .line 354
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    long-to-int v1, v2

    .line 357
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v3, -0x7ffcfffe

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 358
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 359
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 360
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 361
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized synStream(ZZIIIILjava/util/List;)V
    .locals 7
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
    const v6, 0x7fffffff

    const/4 v0, 0x0

    .line 333
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->closed:Z

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

    .line 334
    :cond_0
    :try_start_1
    invoke-direct {p0, p7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    .line 335
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 337
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    or-int/2addr v0, v1

    .line 340
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v3, -0x7ffcffff

    invoke-interface {v1, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 341
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 342
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    and-int v1, p3, v6

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 343
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    and-int v1, p4, v6

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 344
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    and-int/lit8 v1, p5, 0x7

    shl-int/lit8 v1, v1, 0xd

    or-int/lit8 v1, v1, 0x0

    and-int/lit16 v2, p6, 0xff

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeShort(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 345
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->headerBlockBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 346
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    .line 337
    goto :goto_0
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->closed:Z

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

    .line 481
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 482
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 489
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 490
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 491
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 492
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3$Writer;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    monitor-exit p0

    return-void
.end method
