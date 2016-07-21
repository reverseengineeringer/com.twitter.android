.class public final Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;


# instance fields
.field private closed:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;Ljava/util/zip/Deflater;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 42
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 43
    return-void
.end method

.method private deflate(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v1

    .line 72
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writableSegment(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v2

    .line 78
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v4, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v5, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    rsub-int v5, v5, 0x800

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    .line 82
    :goto_1
    if-lez v0, :cond_2

    .line 83
    iget v3, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 84
    iget-wide v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 85
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v4, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v5, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    rsub-int v5, v5, 0x800

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    return-void
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
    .line 98
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->closed:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->deflate(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 117
    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->closed:Z

    .line 123
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 107
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 118
    :catch_2
    move-exception v1

    .line 119
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    .line 128
    return-object p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->deflate(Z)V

    .line 94
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V

    .line 95
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    iget-wide v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 48
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 50
    iget-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 51
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 52
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v5, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v6, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 55
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/DeflaterSink;->deflate(Z)V

    .line 58
    iget-wide v4, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 59
    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 60
    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget v5, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    if-ne v4, v5, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v4

    iput-object v4, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 62
    sget-object v4, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)V

    .line 65
    :cond_0
    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
