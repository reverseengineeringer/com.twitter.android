.class public final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bytesLeftInWriteWindow:J

.field private final connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

.field private errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

.field private final id:I

.field private final priority:I

.field private readTimeoutMillis:J

.field private final requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;"
        }
    .end annotation
.end field

.field final sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

.field private final source:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

.field unacknowledgedBytesRead:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;ZZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;",
            "ZZI",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/high16 v2, 0x10000

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    .line 58
    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J

    .line 74
    iput-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    .line 78
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p6, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I

    .line 81
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    .line 82
    iget-object v0, p2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->peerSettings:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->getInitialWindowSize(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->bytesLeftInWriteWindow:J

    .line 84
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

    iget-object v1, p2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->okHttpSettings:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->getInitialWindowSize(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;JLcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$1;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

    .line 86
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    .line 87
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z
    invoke-static {v0, p4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->access$102(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;Z)Z

    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v0, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->access$202(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;Z)Z

    .line 89
    iput p5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->priority:I

    .line 90
    iput-object p6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->requestHeaders:Ljava/util/List;

    .line 91
    return-void
.end method

.method static synthetic access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->checkOutNotClosed()V

    return-void
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    return-object v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I

    return v0
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    return-object v0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->cancelStreamIfNecessary()V

    return-void
.end method

.method private cancelStreamIfNecessary()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    sget-boolean v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 494
    :cond_0
    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->access$100(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->access$300(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->closed:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 496
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->isOpen()Z

    move-result v1

    .line 497
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    if-eqz v0, :cond_4

    .line 503
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->close(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 507
    :cond_2
    :goto_1
    return-void

    .line 495
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 504
    :cond_4
    if-nez v1, :cond_2

    .line 505
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->removeStream(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    goto :goto_1
.end method

.method private checkOutNotClosed()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->closed:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    if-eqz v0, :cond_2

    .line 589
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_2
    return-void
.end method

.method private closeInternal(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 260
    sget-boolean v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 261
    :cond_0
    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    if-eqz v1, :cond_1

    .line 263
    monitor-exit p0

    .line 272
    :goto_0
    return v0

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->access$100(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    monitor-exit p0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 268
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 270
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->removeStream(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    .line 272
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .locals 3

    .prologue
    .line 579
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->bytesLeftInWriteWindow:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->bytesLeftInWriteWindow:J

    .line 580
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 581
    :cond_0
    return-void
.end method

.method public close(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->closeInternal(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->writeSynReset(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    goto :goto_0
.end method

.method public closeLater(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->closeInternal(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->writeSynResetLater(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    goto :goto_0
.end method

.method public getConnection()Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I

    return v0
.end method

.method getPriority()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->priority:I

    return v0
.end method

.method public getReadTimeoutMillis()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J

    return-wide v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->requestHeaders:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getResponseHeaders()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    const-wide/16 v2, 0x0

    .line 138
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    .line 142
    iget-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    if-nez v6, :cond_2

    .line 146
    iget-wide v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_2
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 163
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_0
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 149
    :try_start_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 150
    iget-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Read response header timeout. readTimeoutMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 159
    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move-wide v0, v2

    move-wide v4, v2

    goto :goto_0
.end method

.method public getSink()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 2

    .prologue
    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->isLocallyInitiated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    return-object v0
.end method

.method public getSource()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-boolean v3, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->client:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 121
    goto :goto_0

    :cond_1
    move v1, v2

    .line 122
    goto :goto_1
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 111
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->access$100(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->access$300(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->closed:Z
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 116
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method receiveData(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    sget-boolean v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->receive(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;J)V

    .line 309
    return-void
.end method

.method receiveFin()V
    .locals 2

    .prologue
    .line 312
    sget-boolean v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 314
    :cond_0
    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->source:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;

    const/4 v1, 0x1

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;->access$102(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSource;Z)Z

    .line 316
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->isOpen()Z

    move-result v0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->removeStream(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    .line 322
    :cond_1
    return-void

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method receiveHeaders(Ljava/util/List;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 276
    sget-boolean v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 277
    :cond_0
    const/4 v1, 0x0

    .line 278
    const/4 v0, 0x1

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    if-nez v2, :cond_3

    .line 281
    invoke-virtual {p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;->failIfHeadersAbsent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 282
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    .line 298
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    if-eqz v1, :cond_5

    .line 300
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->closeLater(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 304
    :cond_1
    :goto_1
    return-void

    .line 284
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    .line 285
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->isOpen()Z

    move-result v0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 289
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;->failIfHeadersPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 290
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->STREAM_IN_USE:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    goto :goto_0

    .line 292
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 301
    :cond_5
    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->removeStream(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    goto :goto_1
.end method

.method declared-synchronized receiveRstStream(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    if-nez v0, :cond_0

    .line 326
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->errorCode:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_0
    monitor-exit p0

    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reply(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 182
    sget-boolean v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 183
    :cond_0
    const/4 v1, 0x0

    .line 184
    monitor-enter p0

    .line 185
    if-nez p1, :cond_1

    .line 186
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "responseHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 188
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "reply already sent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->responseHeaders:Ljava/util/List;

    .line 192
    if-nez p2, :cond_4

    .line 193
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;

    const/4 v2, 0x1

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->finished:Z
    invoke-static {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;->access$202(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream$SpdyDataSink;Z)Z

    .line 196
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->id:I

    invoke-virtual {v1, v2, v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->writeSynReply(IZLjava/util/List;)V

    .line 199
    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->connection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->flush()V

    .line 202
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setReadTimeout(J)V
    .locals 1

    .prologue
    .line 209
    iput-wide p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->readTimeoutMillis:J

    .line 210
    return-void
.end method
