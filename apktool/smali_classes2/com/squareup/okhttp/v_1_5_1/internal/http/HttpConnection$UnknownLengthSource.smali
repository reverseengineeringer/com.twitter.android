.class Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;
.super Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# instance fields
.field private inputExhausted:Z

.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Ljava/net/CacheRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    .line 518
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Ljava/net/CacheRequest;)V

    .line 519
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
    .line 543
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->closed:Z

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->inputExhausted:Z

    if-nez v0, :cond_1

    .line 546
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->unexpectedEndOfInput()V

    .line 548
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->closed:Z

    goto :goto_0
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 539
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

    .line 523
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

    .line 524
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->closed:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->inputExhausted:Z

    if-eqz v2, :cond_2

    .line 534
    :goto_0
    return-wide v0

    .line 527
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v2

    .line 528
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 529
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->inputExhausted:Z

    .line 530
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->endOfInput(Z)V

    goto :goto_0

    .line 533
    :cond_3
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;->cacheWrite(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    move-wide v0, v2

    .line 534
    goto :goto_0
.end method
