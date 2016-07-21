.class final Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;


# instance fields
.field public final buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

.field private closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 30
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v1, 0x0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    invoke-interface {v0, v2, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 164
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 155
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_2
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    .line 169
    return-object p0
.end method

.method public emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->checkNotClosed()V

    .line 92
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->completeSegmentByteCount()J

    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 94
    :cond_0
    return-object p0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->checkNotClosed()V

    .line 137
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;->flush()V

    .line 141
    return-void
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->checkNotClosed()V

    .line 50
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 51
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public write([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->checkNotClosed()V

    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 63
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->checkNotClosed()V

    .line 68
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 69
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->checkNotClosed()V

    .line 44
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V

    .line 45
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 46
    return-void
.end method

.method public writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->checkNotClosed()V

    .line 74
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 75
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->checkNotClosed()V

    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeInt(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 87
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeShort(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->checkNotClosed()V

    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeShort(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 81
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->checkNotClosed()V

    .line 56
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 57
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method
