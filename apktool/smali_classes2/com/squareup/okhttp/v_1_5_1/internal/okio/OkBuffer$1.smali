.class Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$1;
.super Ljava/io/OutputStream;
.source "Twttr"


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .prologue
    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 63
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 67
    return-void
.end method
