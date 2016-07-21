.class final Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$1;
.super Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
.source "Twttr"


# instance fields
.field final synthetic val$content:[B

.field final synthetic val$contentType:Lcom/squareup/okhttp/v_1_5_1/MediaType;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/MediaType;[B)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$1;->val$contentType:Lcom/squareup/okhttp/v_1_5_1/MediaType;

    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$1;->val$content:[B

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$1;->val$content:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/v_1_5_1/MediaType;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$1;->val$contentType:Lcom/squareup/okhttp/v_1_5_1/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$1;->val$content:[B

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->write([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 197
    return-void
.end method
