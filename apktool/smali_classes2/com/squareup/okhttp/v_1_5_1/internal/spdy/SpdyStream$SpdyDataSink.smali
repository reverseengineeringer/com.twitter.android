.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closed:Z

.field private finished:Z

.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 513
    const-class v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;)Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z

    return v0
.end method

.method static synthetic access$202(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;Z)Z
    .locals 0

    .prologue
    .line 513
    iput-boolean p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z

    return p1
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;)Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->closed:Z

    return v0
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 559
    sget-boolean v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    monitor-enter v1

    .line 561
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->closed:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 571
    :goto_0
    return-void

    .line 562
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    iget-boolean v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z

    if-nez v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)I

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->writeData(IZLcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 566
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    monitor-enter v1

    .line 567
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->closed:Z

    .line 568
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 569
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->flush()V

    .line 570
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->cancelStreamIfNecessary()V
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 568
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 0

    .prologue
    .line 555
    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 546
    sget-boolean v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    monitor-enter v1

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->checkOutNotClosed()V
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V

    .line 549
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->flush()V

    .line 551
    return-void

    .line 549
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 523
    sget-boolean v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 535
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->checkOutNotClosed()V
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V

    .line 536
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    iget-wide v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->bytesLeftInWriteWindow:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 537
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    iget-wide v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->bytesLeftInWriteWindow:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->bytesLeftInWriteWindow:J

    .line 538
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    sub-long/2addr p2, v4

    .line 541
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->writeData(IZLcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 524
    :cond_1
    cmp-long v0, p2, v6

    if-lez v0, :cond_2

    .line 526
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    monitor-enter v1

    .line 528
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    iget-wide v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->bytesLeftInWriteWindow:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 543
    :cond_2
    return-void
.end method
