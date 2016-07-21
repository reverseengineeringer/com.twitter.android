.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

.field private final receiveBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 340
    const-class v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;J)V
    .locals 2

    .prologue
    .line 359
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->receiveBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 345
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 360
    iput-wide p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->maxByteCount:J

    .line 361
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;JLcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$1;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;J)V

    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;)Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z

    return v0
.end method

.method static synthetic access$102(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;Z)Z
    .locals 0

    .prologue
    .line 340
    iput-boolean p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z

    return p1
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;)Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z

    return v0
.end method

.method private checkNotClosed()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z

    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$800(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$800(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_1
    return-void
.end method

.method private waitUntilReadable()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/32 v4, 0xf4240

    const-wide/16 v2, 0x0

    .line 404
    .line 406
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 407
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long v4, v0, v4

    .line 408
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)J

    move-result-wide v0

    .line 411
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;
    invoke-static {v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$800(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    move-result-object v6

    if-nez v6, :cond_2

    .line 412
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J
    invoke-static {v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    .line 413
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 414
    :cond_0
    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 415
    :try_start_1
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 416
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long/2addr v0, v6

    goto :goto_0

    .line 418
    :cond_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string/jumbo v1, "Read timed out"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    :cond_2
    return-void

    :cond_3
    move-wide v0, v2

    move-wide v4, v2

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 472
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    monitor-enter v1

    .line 473
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z

    .line 474
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->clear()V

    .line 475
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 476
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->cancelStreamIfNecessary()V
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V

    .line 478
    return-void

    .line 476
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 0

    .prologue
    .line 468
    return-object p0
.end method

.method public read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 365
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    monitor-enter v2

    .line 369
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->waitUntilReadable()V

    .line 370
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->checkNotClosed()V

    .line 371
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 395
    :goto_0
    return-wide v0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v0

    .line 377
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    iget-wide v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    .line 378
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    iget-wide v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->peerSettings:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->getInitialWindowSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 380
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I
    invoke-static {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)I

    move-result v4

    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    iget-wide v6, v5, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->writeWindowUpdateLater(IJ)V

    .line 381
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    .line 383
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v2

    monitor-enter v2

    .line 387
    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v3

    iget-wide v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->unacknowledgedBytesRead:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->unacknowledgedBytesRead:J

    .line 388
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v3

    iget-wide v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->unacknowledgedBytesRead:J

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->peerSettings:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->getInitialWindowSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 390
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v5}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v5

    iget-wide v6, v5, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->unacknowledgedBytesRead:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->writeWindowUpdateLater(IJ)V

    .line 391
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v3

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->unacknowledgedBytesRead:J

    .line 393
    :cond_3
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 383
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method receive(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    sget-boolean v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 453
    :cond_0
    sub-long/2addr p2, v4

    .line 456
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    monitor-enter v3

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    move v0, v1

    .line 458
    :goto_0
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->receiveBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->receiveBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 459
    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 462
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 429
    :cond_2
    cmp-long v0, p2, v10

    if-lez v0, :cond_3

    .line 432
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    monitor-enter v3

    .line 433
    :try_start_1
    iget-boolean v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z

    .line 434
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v6

    add-long/2addr v6, p2

    iget-wide v8, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->maxByteCount:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 435
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    if-eqz v0, :cond_5

    .line 439
    invoke-interface {p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->skip(J)V

    .line 440
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->closeLater(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 464
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 434
    goto :goto_1

    .line 435
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 445
    :cond_5
    if-eqz v4, :cond_6

    .line 446
    invoke-interface {p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->skip(J)V

    goto :goto_2

    .line 451
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->receiveBuffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v4

    .line 452
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    .line 457
    goto :goto_0

    .line 462
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
