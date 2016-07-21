.class Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$2;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$2;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$2;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public read()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$2;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$2;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->read([BII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer$2;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
