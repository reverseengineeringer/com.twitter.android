.class Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;
.super Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
.source "Twttr"


# instance fields
.field private final bodyIn:Ljava/io/InputStream;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;-><init>()V

    .line 560
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->snapshot:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;

    .line 561
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 562
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 565
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody$1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;Ljava/io/InputStream;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->bodyIn:Ljava/io/InputStream;

    .line 571
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->snapshot:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;

    return-object v0
.end method


# virtual methods
.method public byteStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->bodyIn:Ljava/io/InputStream;

    return-object v0
.end method

.method public contentLength()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 583
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->contentLength:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->contentLength:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 585
    :cond_0
    :goto_0
    return-wide v0

    .line 584
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public contentType()Lcom/squareup/okhttp/v_1_5_1/MediaType;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/MediaType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

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
    .line 574
    const/4 v0, 0x1

    return v0
.end method
