.class public final Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# instance fields
.field private bufferBytesHeldByInflater:I

.field private closed:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private final source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    .line 52
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;Ljava/util/zip/Inflater;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 41
    return-void
.end method

.method private releaseInflatedBytes()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->bufferBytesHeldByInflater:I

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->bufferBytesHeldByInflater:I

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 111
    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->bufferBytesHeldByInflater:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 112
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->skip(J)V

    goto :goto_0
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
    .line 121
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->closed:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->closed:Z

    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->close()V

    goto :goto_0
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 117
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
    const-wide/16 v0, 0x0

    .line 57
    cmp-long v2, p2, v0

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

    .line 58
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->closed:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    .line 75
    :goto_0
    return-wide v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->refill()Z

    move-result v0

    .line 66
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writableSegment(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    iget-object v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v4, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v5, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    rsub-int v5, v5, 0x800

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 68
    if-lez v2, :cond_3

    .line 69
    iget v0, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 70
    iget-wide v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 71
    int-to-long v0, v2

    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->releaseInflatedBytes()V

    .line 75
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 77
    :cond_5
    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    throw v1
.end method

.method public refill()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->releaseInflatedBytes()V

    .line 95
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 102
    iget v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 103
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    iget-object v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->bufferBytesHeldByInflater:I

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0
.end method
