.class Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private compressedLimit:I

.field private final inflaterSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;

.field private final source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)V

    .line 61
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$2;

    invoke-direct {v1, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$2;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;)V

    .line 73
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;

    invoke-direct {v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->inflaterSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;

    .line 74
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->inflaterSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    .line 75
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->compressedLimit:I

    return v0
.end method

.method static synthetic access$022(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;J)I
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->compressedLimit:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->compressedLimit:I

    return v0
.end method

.method private doneReading()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->compressedLimit:I

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->inflaterSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->refill()Z

    .line 107
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->compressedLimit:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->compressedLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    return-void
.end method

.method private readByteString()Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readByteString(J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    return-object v0
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
    .line 112
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->close()V

    .line 113
    return-void
.end method

.method public readNameValueBlock(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->compressedLimit:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->compressedLimit:I

    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readInt()I

    move-result v1

    .line 81
    if-gez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "numberOfPairs < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "numberOfPairs > 1024: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 86
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->readByteString()Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->toAsciiLowercase()Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v3

    .line 87
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->readByteString()Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v4

    .line 88
    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->size()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2
    new-instance v5, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    invoke-direct {v5, v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->doneReading()V

    .line 93
    return-object v2
.end method
