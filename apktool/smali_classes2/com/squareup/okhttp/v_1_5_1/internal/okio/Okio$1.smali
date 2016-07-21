.class final Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;


# instance fields
.field private deadline:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;

.field final synthetic val$out:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$1;->deadline:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;

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
    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 87
    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 2

    .prologue
    .line 90
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "deadline == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$1;->deadline:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;

    .line 92
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
    .line 82
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$1;->val$out:Ljava/io/OutputStream;

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

    .line 63
    iget-wide v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 64
    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$1;->deadline:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;->throwIfReached()V

    .line 66
    iget-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 67
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 68
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    iget-object v5, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v6, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 70
    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 71
    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 72
    iget-wide v4, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 74
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    if-ne v1, v4, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 76
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)V

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
