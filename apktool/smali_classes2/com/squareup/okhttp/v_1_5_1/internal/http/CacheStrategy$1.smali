.class final Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$1;
.super Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;-><init>()V

    return-void
.end method


# virtual methods
.method public byteStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->EMPTY_INPUT_STREAM:Ljava/io/InputStream;

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/v_1_5_1/MediaType;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
