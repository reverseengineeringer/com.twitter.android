.class public final Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
.implements Ljava/lang/Cloneable;


# instance fields
.field head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

.field size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method private readBytes(J)[B
    .locals 7

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 301
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    const/4 v0, 0x0

    .line 306
    long-to-int v1, p1

    new-array v1, v1, [B

    .line 308
    :cond_1
    :goto_0
    int-to-long v2, v0

    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    .line 309
    int-to-long v2, v0

    sub-long v2, p1, v2

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v4, v4, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v5, v5, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 310
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v3, v3, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v4, v4, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    add-int/2addr v0, v2

    .line 313
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 315
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v3, v3, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    if-ne v2, v3, :cond_1

    .line 316
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 317
    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v3

    iput-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 318
    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)V

    goto :goto_0

    .line 322
    :cond_2
    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 323
    return-object v1
.end method


# virtual methods
.method public buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 0

    .prologue
    .line 56
    return-object p0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 349
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->skip(J)V

    .line 350
    return-void
.end method

.method public clone()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 6

    .prologue
    .line 681
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;-><init>()V

    .line 682
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 689
    :goto_0
    return-object v0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v3, v3, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v4, v4, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 685
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    :goto_1
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    if-eq v0, v2, :cond_1

    .line 686
    iget-object v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v3, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v5, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 685
    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 689
    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->clone()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public completeSegmentByteCount()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 128
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 129
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 137
    :cond_0
    :goto_0
    return-wide v0

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 133
    iget v3, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    .line 134
    iget v3, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 0

    .prologue
    .line 558
    return-object p0
.end method

.method public bridge synthetic deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 0

    .prologue
    .line 82
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 612
    instance-of v2, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    if-nez v2, :cond_0

    move v0, v6

    .line 640
    :goto_0
    return v0

    .line 613
    :cond_0
    check-cast p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 614
    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    iget-wide v4, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v6

    goto :goto_0

    .line 615
    :cond_1
    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 617
    :cond_2
    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 618
    iget-object v4, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 619
    iget v3, v5, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 620
    iget v2, v4, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 622
    :goto_1
    iget-wide v8, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_7

    .line 623
    iget v8, v5, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    sub-int/2addr v8, v3

    iget v9, v4, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v6

    .line 625
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_4

    .line 626
    iget-object v12, v5, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 625
    :cond_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 629
    :cond_4
    iget v8, v5, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    if-ne v3, v8, :cond_5

    .line 630
    iget-object v5, v5, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 631
    iget v3, v5, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 634
    :cond_5
    iget v8, v4, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    if-ne v2, v8, :cond_6

    .line 635
    iget-object v4, v4, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 636
    iget v2, v4, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 622
    :cond_6
    add-long/2addr v0, v10

    goto :goto_1

    :cond_7
    move v0, v7

    .line 640
    goto :goto_0
.end method

.method public exhausted()Z
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public getByte(J)B
    .locals 7

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 164
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 165
    :goto_0
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    .line 166
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 167
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 164
    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 644
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 645
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 653
    :goto_0
    return v0

    .line 646
    :cond_0
    const/4 v0, 0x1

    .line 648
    :cond_1
    iget v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget v4, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 649
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 648
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 651
    :cond_2
    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 652
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public indexOf(B)J
    .locals 2

    .prologue
    .line 566
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->indexOf(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 12

    .prologue
    .line 574
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 575
    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    .line 591
    :goto_0
    return-wide v0

    .line 576
    :cond_0
    const-wide/16 v0, 0x0

    .line 578
    :cond_1
    iget v3, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v4, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    .line 579
    int-to-long v4, v3

    cmp-long v4, p2, v4

    if-lez v4, :cond_2

    .line 580
    int-to-long v4, v3

    sub-long/2addr p2, v4

    .line 588
    :goto_1
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 589
    iget-object v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 590
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    if-ne v2, v3, :cond_1

    .line 591
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 582
    :cond_2
    iget-object v6, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    .line 583
    iget v4, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget v7, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    int-to-long v8, v7

    :goto_2
    cmp-long v7, v4, v8

    if-gez v7, :cond_4

    .line 584
    long-to-int v7, v4

    aget-byte v7, v6, v7

    if-ne v7, p1, :cond_3

    add-long/2addr v0, v4

    iget v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 583
    :cond_3
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_2

    .line 586
    :cond_4
    const-wide/16 p2, 0x0

    goto :goto_1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$2;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$2;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;)V

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;)V

    return-object v0
.end method

.method read([BII)I
    .locals 6

    .prologue
    .line 328
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 329
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    iget v0, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 331
    iget-object v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iget v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 334
    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 336
    iget v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    if-ne v2, v3, :cond_0

    .line 337
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 338
    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)V

    goto :goto_0
.end method

.method public read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J
    .locals 4

    .prologue
    .line 550
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 p2, -0x1

    .line 553
    :goto_0
    return-wide p2

    .line 551
    :cond_0
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-wide p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 552
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    goto :goto_0
.end method

.method public readByte()B
    .locals 10

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 144
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 145
    iget v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 147
    iget-object v3, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    .line 148
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 149
    iget-wide v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 151
    if-ne v4, v2, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 153
    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)V

    .line 158
    :goto_0
    return v1

    .line 155
    :cond_1
    iput v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    goto :goto_0
.end method

.method public readByteString(J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readBytes(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readInt()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 201
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 204
    iget v0, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 205
    iget v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 208
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 229
    :goto_0
    return v0

    .line 215
    :cond_1
    iget-object v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    .line 216
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 220
    iget-wide v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 222
    if-ne v5, v2, :cond_2

    .line 223
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 224
    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)V

    goto :goto_0

    .line 226
    :cond_2
    iput v5, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    goto :goto_0
.end method

.method public readIntLe()I
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->reverseBytesInt(I)I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 172
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 175
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 176
    iget v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 179
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 182
    int-to-short v0, v0

    .line 197
    :goto_0
    return v0

    .line 185
    :cond_1
    iget-object v3, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    .line 186
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 188
    iget-wide v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 190
    if-ne v5, v2, :cond_2

    .line 191
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 192
    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)V

    .line 197
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 194
    :cond_2
    iput v5, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    goto :goto_1
.end method

.method public readShortLe()I
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readShort()S

    move-result v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->reverseBytesShort(S)I

    move-result v0

    return v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 245
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 246
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 271
    :cond_1
    :goto_0
    return-object v0

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 252
    iget v0, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 255
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readBytes(J)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 262
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    long-to-int v4, p1

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 263
    iget v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 264
    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 266
    iget v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    if-ne v2, v3, :cond_1

    .line 267
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 268
    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 272
    :catch_1
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUtf8Line(Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x1

    .line 278
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->indexOf(B)J

    move-result-wide v0

    .line 280
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 281
    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 282
    :cond_0
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_2
    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    sub-long v2, v0, v4

    invoke-virtual {p0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 287
    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->skip(J)V

    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->skip(J)V

    goto :goto_0
.end method

.method public require(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 91
    :cond_0
    return-void
.end method

.method public seek(B)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->indexOf(B)J

    move-result-wide v0

    .line 95
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 96
    :cond_0
    return-wide v0
.end method

.method segmentSizes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 608
    :goto_0
    return-object v0

    .line 603
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    :goto_1
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    if-eq v0, v2, :cond_1

    .line 606
    iget v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v3, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 608
    goto :goto_0
.end method

.method public size()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 354
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 356
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 357
    :cond_0
    :goto_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 359
    int-to-long v4, v0

    sub-long/2addr p1, v4

    .line 360
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v4, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    .line 362
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 364
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 365
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)V

    goto :goto_0

    .line 368
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 657
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 658
    const-string/jumbo v0, "OkBuffer[size=0]"

    .line 672
    :goto_0
    return-object v0

    .line 661
    :cond_0
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 662
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->clone()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readByteString(J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    .line 663
    const-string/jumbo v1, "OkBuffer[size=%s data=%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 667
    :cond_1
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 668
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v3, v3, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v4, v4, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 669
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    :goto_1
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    if-eq v0, v2, :cond_2

    .line 670
    iget-object v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v3, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v5, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 669
    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    goto :goto_1

    .line 672
    :cond_2
    const-string/jumbo v0, "OkBuffer[size=%s md5=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method writableSegment(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 444
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    if-nez v0, :cond_3

    .line 447
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->take()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 448
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iput-object v0, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iput-object v0, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 455
    :cond_2
    :goto_0
    return-object v0

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 452
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    add-int/2addr v1, p1

    if-le v1, v2, :cond_2

    .line 453
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/SegmentPool;->take()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->push(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 3

    .prologue
    .line 372
    iget-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public write([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 5

    .prologue
    .line 390
    add-int v0, p2, p3

    .line 391
    :goto_0
    if-ge p2, v0, :cond_0

    .line 392
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writableSegment(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v1

    .line 394
    sub-int v2, v0, p2

    iget v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    rsub-int v3, v3, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 395
    iget-object v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v4, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    add-int/2addr p2, v2

    .line 398
    iget v3, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    goto :goto_0

    .line 401
    :cond_0
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 402
    return-object p0
.end method

.method public write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 509
    if-ne p1, p0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_0
    iget-wide v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 514
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_5

    .line 516
    iget-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget-object v1, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 518
    :goto_1
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v4, p2

    const-wide/16 v6, 0x800

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 521
    :cond_1
    iget-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->split(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 532
    :cond_2
    iget-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 533
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 534
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pop()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 535
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    if-nez v1, :cond_6

    .line 536
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 537
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iput-object v6, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iput-object v6, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 543
    :goto_2
    iget-wide v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 544
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 545
    sub-long/2addr p2, v4

    .line 546
    goto :goto_0

    .line 517
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 524
    :cond_4
    iget-object v1, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->writeTo(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;I)V

    .line 525
    iget-wide v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 526
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 547
    :cond_5
    return-void

    .line 539
    :cond_6
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->prev:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    .line 540
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->push(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->compact()V

    goto :goto_2
.end method

.method public bridge synthetic writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 4

    .prologue
    .line 407
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writableSegment(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v0

    .line 408
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 409
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 410
    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 5

    .prologue
    .line 427
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writableSegment(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v0

    .line 428
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    .line 429
    iget v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 430
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 431
    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 432
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 433
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 434
    iput v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 435
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 436
    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeShort(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public writeShort(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 5

    .prologue
    .line 415
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writableSegment(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v0

    .line 416
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    .line 417
    iget v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 418
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 419
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 420
    iput v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 421
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 422
    return-object p0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 3

    .prologue
    .line 378
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 379
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
