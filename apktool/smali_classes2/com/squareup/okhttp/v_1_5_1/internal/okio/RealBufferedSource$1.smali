.class Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private checkNotClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->closed:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->access$000(Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->checkNotClosed()V

    .line 175
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->close()V

    .line 180
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->checkNotClosed()V

    .line 154
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v0

    .line 156
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->checkNotClosed()V

    .line 163
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 165
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v0

    .line 167
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
