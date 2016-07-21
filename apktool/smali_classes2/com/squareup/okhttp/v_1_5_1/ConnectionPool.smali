.class public Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final DEFAULT_KEEP_ALIVE_DURATION_MS:J = 0x493e0L

.field private static final MAX_CONNECTIONS_TO_CLEANUP:I = 0x2

.field private static final systemDefault:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;


# instance fields
.field private final connections:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionsCleanupRunnable:Ljava/lang/Runnable;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    const-string/jumbo v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string/jumbo v0, "http.keepAliveDuration"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "http.maxConnections"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;-><init>(IJ)V

    sput-object v2, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    .line 73
    :goto_1
    return-void

    .line 64
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;-><init>(IJ)V

    sput-object v2, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    goto :goto_1

    .line 71
    :cond_2
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;-><init>(IJ)V

    sput-object v2, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    goto :goto_1
.end method

.method public constructor <init>(IJ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v3, 0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 82
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp ConnectionPool"

    invoke-static {v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 85
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    .line 119
    iput p1, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->maxIdleConnections:I

    .line 120
    mul-long v0, p2, v10

    mul-long/2addr v0, v10

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->keepAliveDurationNs:J

    .line 121
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->keepAliveDurationNs:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->maxIdleConnections:I

    return v0
.end method

.method public static getDefault()Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    return-object v0
.end method

.method private waitForCleanupCallableToRun()V
    .locals 2

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$2;

    invoke-direct {v1, p0}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$2;-><init>(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public evictAll()V
    .locals 4

    .prologue
    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 264
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 267
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 269
    :cond_0
    return-void
.end method

.method public declared-synchronized get(Lcom/squareup/okhttp/v_1_5_1/Address;)Lcom/squareup/okhttp/v_1_5_1/Connection;
    .locals 8

    .prologue
    .line 178
    monitor-enter p0

    const/4 v2, 0x0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 180
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 182
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getRoute()Lcom/squareup/okhttp/v_1_5_1/Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/Route;->getAddress()Lcom/squareup/okhttp/v_1_5_1/Address;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/v_1_5_1/Address;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getIdleStartTimeNs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->keepAliveDurationNs:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 187
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 188
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isSpdy()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :try_start_1
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->get()Lcom/squareup/okhttp/v_1_5_1/internal/Platform;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->tagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isSpdy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    monitor-exit p0

    return-object v0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    :try_start_3
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 194
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->get()Lcom/squareup/okhttp/v_1_5_1/internal/Platform;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unable to tagSocket(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->logW(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public declared-synchronized getConnectionCount()I
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getConnections()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Connection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->waitForCleanupCallableToRun()V

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHttpConnectionCount()I
    .locals 3

    .prologue
    .line 169
    monitor-enter p0

    const/4 v1, 0x0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 171
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isSpdy()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    monitor-exit p0

    return v1

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized getSpdyConnectionCount()I
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    const/4 v1, 0x0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 162
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isSpdy()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    monitor-exit p0

    return v1

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public recycle(Lcom/squareup/okhttp/v_1_5_1/Connection;)V
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isSpdy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 227
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->get()Lcom/squareup/okhttp/v_1_5_1/internal/Platform;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->untagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->incrementRecycleCount()V

    .line 238
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->resetIdleStartTime()V

    .line 239
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 230
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->get()Lcom/squareup/okhttp/v_1_5_1/internal/Platform;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to untagSocket(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->logW(Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public share(Lcom/squareup/okhttp/v_1_5_1/Connection;)V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isSpdy()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 251
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 254
    monitor-exit p0

    .line 256
    :cond_1
    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
