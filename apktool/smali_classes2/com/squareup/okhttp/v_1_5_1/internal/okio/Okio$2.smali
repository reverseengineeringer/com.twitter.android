.class final Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# instance fields
.field private deadline:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;

.field final synthetic val$in:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$2;->val$in:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$2;->deadline:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;

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
    .line 119
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$2;->val$in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 2

    .prologue
    .line 123
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "deadline == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$2;->deadline:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;

    .line 125
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
    .line 107
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

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

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$2;->deadline:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;->throwIfReached()V

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writableSegment(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-result-object v0

    .line 110
    iget v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    rsub-int v1, v1, 0x800

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 111
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$2;->val$in:Ljava/io/InputStream;

    iget-object v3, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 112
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-wide/16 v0, -0x1

    .line 115
    :goto_0
    return-wide v0

    .line 113
    :cond_1
    iget v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    .line 114
    iget-wide v2, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 115
    int-to-long v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio$2;->val$in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
