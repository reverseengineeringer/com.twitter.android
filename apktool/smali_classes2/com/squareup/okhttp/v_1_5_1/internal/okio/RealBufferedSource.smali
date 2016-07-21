.class final Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;


# instance fields
.field public final buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

.field private closed:Z

.field public final source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 30
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->closed:Z

    return v0
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->closed:Z

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    return-void
.end method


# virtual methods
.method public buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->closed:Z

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->closed:Z

    .line 204
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->close()V

    .line 205
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->clear()V

    goto :goto_0
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 198
    return-object p0
.end method

.method public exhausted()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->checkNotClosed()V

    .line 56
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;)V

    return-object v0
.end method

.method public read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 42
    cmp-long v2, p2, v4

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

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->checkNotClosed()V

    .line 45
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v2

    .line 47
    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 51
    :goto_0
    return-wide v0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->require(J)V

    .line 68
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readByte()B

    move-result v0

    return v0
.end method

.method public readByteString(J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->require(J)V

    .line 73
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readByteString(J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->require(J)V

    .line 119
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->require(J)V

    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readIntLe()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->require(J)V

    .line 109
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLe()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->require(J)V

    .line 114
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readShortLe()I

    move-result v0

    return v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->require(J)V

    .line 78
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8Line(Z)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    const-wide/16 v8, 0x1

    const-wide/16 v2, 0x0

    .line 82
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->checkNotClosed()V

    move-wide v0, v2

    .line 85
    :cond_0
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->indexOf(BJ)J

    move-result-wide v0

    cmp-long v4, v0, v10

    if-nez v4, :cond_3

    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 87
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    const-wide/16 v6, 0x800

    invoke-interface {v4, v5, v6, v7}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    .line 88
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_3
    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    sub-long v4, v0, v8

    invoke-virtual {v2, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    .line 95
    sub-long/2addr v0, v8

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->skip(J)V

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v8, v9}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->skip(J)V

    goto :goto_0
.end method

.method public require(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->checkNotClosed()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 64
    :cond_1
    return-void
.end method

.method public seek(B)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 140
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->checkNotClosed()V

    .line 141
    const-wide/16 v0, 0x0

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->indexOf(BJ)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 144
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 145
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 147
    :cond_1
    return-wide v0
.end method

.method public skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 128
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->checkNotClosed()V

    .line 129
    :goto_0
    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 134
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->skip(J)V

    .line 135
    sub-long/2addr p1, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
