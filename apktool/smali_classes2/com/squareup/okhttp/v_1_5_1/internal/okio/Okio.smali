.class public final Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)V

    return-object v0
.end method

.method public static buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)V

    return-object v0
.end method

.method public static copy(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;JJLjava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 37
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 40
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 41
    :goto_0
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 42
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 43
    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    cmp-long v1, p3, v6

    if-lez v1, :cond_1

    .line 48
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    long-to-int v1, v2

    .line 49
    iget v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 50
    iget-object v3, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    invoke-virtual {p5, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    int-to-long v2, v2

    sub-long/2addr p3, v2

    move-wide p1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public static sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static source(Ljava/io/InputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$2;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$2;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
