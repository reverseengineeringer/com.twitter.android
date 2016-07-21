.class final Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;


# instance fields
.field private closed:Z

.field private final hex:[B

.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->hex:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0xat
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$1;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)V

    return-void
.end method

.method private writeHex(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    const/16 v0, 0x10

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->hex:[B

    add-int/lit8 v0, v0, -0x1

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->HEX_DIGITS:[B
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$500()[B

    move-result-object v2

    const-wide/16 v4, 0xf

    and-long/2addr v4, p1

    long-to-int v3, v4

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 324
    const/4 v1, 0x4

    ushr-long/2addr p1, v1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->hex:[B

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->hex:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-interface {v1, v2, v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 326
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    monitor-exit p0

    return-void

    .line 311
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->closed:Z

    .line 312
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->FINAL_CHUNK:[B
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$400()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 313
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    const/4 v1, 0x3

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$302(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 0

    .prologue
    .line 292
    return-object p0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    monitor-exit p0

    return-void

    .line 306
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 302
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->writeHex(J)V

    .line 300
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 301
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    goto :goto_0
.end method
