.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# instance fields
.field flags:B

.field left:I

.field length:I

.field private final source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

.field streamId:I


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    .line 510
    return-void
.end method

.method private readContinuationHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 534
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->streamId:I

    .line 535
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v1

    .line 536
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v2

    .line 537
    const/high16 v3, 0x3fff0000    # 1.9921875f

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    iput v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->left:I

    iput v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->length:I

    .line 538
    const v3, 0xff00

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 539
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->flags:B

    .line 540
    const v1, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->streamId:I

    .line 541
    const/16 v1, 0xa

    if-eq v3, v1, :cond_0

    const-string/jumbo v0, "%s != TYPE_CONTINUATION"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v4

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 542
    :cond_0
    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->streamId:I

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v4, [Ljava/lang/Object;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 543
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 531
    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 527
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

    .line 513
    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->left:I

    if-nez v2, :cond_2

    .line 514
    iget-byte v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->flags:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 522
    :cond_0
    :goto_1
    return-wide v0

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->readContinuationHeader()V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    iget v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->left:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v2

    .line 520
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 521
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->left:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Http20Draft09$ContinuationSource;->left:I

    move-wide v0, v2

    .line 522
    goto :goto_1
.end method
