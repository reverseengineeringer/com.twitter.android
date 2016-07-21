.class Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;
.super Ljava/io/OutputStream;
.source "Twttr"


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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
    .line 128
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->access$000(Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
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
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->close()V

    .line 120
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->access$000(Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->flush()V

    .line 116
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->checkNotClosed()V

    .line 101
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 102
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 103
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->checkNotClosed()V

    .line 107
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 108
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 109
    return-void
.end method
