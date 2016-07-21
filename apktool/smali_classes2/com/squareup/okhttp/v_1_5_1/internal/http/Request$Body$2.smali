.class final Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$2;
.super Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
.source "Twttr"


# instance fields
.field final synthetic val$contentType:Lcom/squareup/okhttp/v_1_5_1/MediaType;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/MediaType;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$2;->val$contentType:Lcom/squareup/okhttp/v_1_5_1/MediaType;

    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$2;->val$file:Ljava/io/File;

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$2;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/v_1_5_1/MediaType;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$2;->val$contentType:Lcom/squareup/okhttp/v_1_5_1/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$2;->contentLength()J

    move-result-wide v4

    .line 217
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 219
    :cond_0
    const/4 v2, 0x0

    .line 221
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$2;->val$file:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    const-wide/16 v2, 0x2000

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 223
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 224
    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write([BII)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
