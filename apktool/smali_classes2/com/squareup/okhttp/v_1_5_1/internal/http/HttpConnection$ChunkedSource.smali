.class Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;
.super Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# static fields
.field private static final NO_CHUNK_YET:I = -0x1


# instance fields
.field private bytesRemainingInChunk:I

.field private hasMoreChunks:Z

.field private final httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Ljava/net/CacheRequest;Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    .line 450
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Ljava/net/CacheRequest;)V

    .line 445
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->hasMoreChunks:Z

    .line 451
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    .line 452
    return-void
.end method

.method private readChunkSize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 477
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    if-eq v0, v2, :cond_0

    .line 478
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v0

    .line 481
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 482
    if-eq v1, v2, :cond_1

    .line 483
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    if-nez v0, :cond_2

    .line 491
    iput-boolean v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->hasMoreChunks:Z

    .line 492
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;-><init>()V

    .line 493
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->readHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;)V

    .line 494
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->receiveHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)V

    .line 495
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->endOfInput(Z)V

    .line 497
    :cond_2
    return-void

    .line 487
    :catch_0
    move-exception v1

    .line 488
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected a hex chunk size but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
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
    .line 505
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->closed:Z

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->hasMoreChunks:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->discard(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->unexpectedEndOfInput()V

    .line 509
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->closed:Z

    goto :goto_0
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 501
    return-object p0
.end method

.method public read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 456
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

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

    .line 457
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->closed:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->hasMoreChunks:Z

    if-nez v2, :cond_3

    .line 472
    :cond_2
    :goto_0
    return-wide v0

    .line 460
    :cond_3
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 461
    :cond_4
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->readChunkSize()V

    .line 462
    iget-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->hasMoreChunks:Z

    if-eqz v2, :cond_2

    .line 465
    :cond_5
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v2

    iget v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v2

    .line 466
    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 467
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->unexpectedEndOfInput()V

    .line 468
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_6
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    .line 471
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;->cacheWrite(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    move-wide v0, v2

    .line 472
    goto :goto_0
.end method
