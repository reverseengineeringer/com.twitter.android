.class final Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$1;
.super Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
.source "Twttr"


# instance fields
.field final synthetic val$body:Ljava/io/InputStream;

.field final synthetic val$okHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$1;->val$okHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$1;->val$body:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;-><init>()V

    return-void
.end method


# virtual methods
.method public byteStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$1;->val$body:Ljava/io/InputStream;

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$1;->val$okHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/v_1_5_1/MediaType;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$1;->val$okHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/MediaType;

    move-result-object v0

    goto :goto_0
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method
