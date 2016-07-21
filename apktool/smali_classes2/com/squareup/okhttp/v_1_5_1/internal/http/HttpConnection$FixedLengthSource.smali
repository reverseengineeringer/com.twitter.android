.class Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;
.super Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# instance fields
.field private bytesRemaining:J

.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Ljava/net/CacheRequest;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Ljava/net/CacheRequest;)V

    .line 400
    iput-wide p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->bytesRemaining:J

    .line 401
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->endOfInput(Z)V

    .line 404
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->closed:Z

    if-eqz v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->discard(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->unexpectedEndOfInput()V

    .line 438
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->closed:Z

    goto :goto_0
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 428
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
    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    .line 408
    cmp-long v2, p2, v6

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

    .line 409
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->closed:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->bytesRemaining:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 423
    :goto_0
    return-wide v0

    .line 412
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v2

    iget-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->bytesRemaining:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v2

    .line 413
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->unexpectedEndOfInput()V

    .line 415
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_3
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->bytesRemaining:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->bytesRemaining:J

    .line 419
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->cacheWrite(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 420
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->bytesRemaining:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 421
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;->endOfInput(Z)V

    :cond_4
    move-wide v0, v2

    .line 423
    goto :goto_0
.end method
