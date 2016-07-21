.class public Lcom/twitter/internal/network/m;
.super Lcom/twitter/internal/network/HttpOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/network/HttpOperation",
        "<",
        "Ljava/net/HttpURLConnection;",
        "Ljava/net/HttpURLConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/twitter/internal/network/l;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/network/l;Ljava/net/URI;Lcom/twitter/internal/network/HttpOperation$RequestMethod;Lcom/twitter/internal/network/i;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p3, p2, p4}, Lcom/twitter/internal/network/HttpOperation;-><init>(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)V

    .line 35
    iput-object p1, p0, Lcom/twitter/internal/network/m;->g:Lcom/twitter/internal/network/l;

    .line 36
    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;Lorg/apache/http/HttpEntity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 211
    iget-object v1, p0, Lcom/twitter/internal/network/m;->b:Lcom/twitter/platform/t;

    invoke-interface {v1}, Lcom/twitter/platform/t;->b()J

    move-result-wide v2

    .line 212
    invoke-interface {p2, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 213
    iget-object v1, p0, Lcom/twitter/internal/network/m;->b:Lcom/twitter/platform/t;

    invoke-interface {v1}, Lcom/twitter/platform/t;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/twitter/internal/network/m;->f:J

    .line 215
    invoke-static {v0}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 216
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 217
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/internal/network/m;->t()Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/m;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/internal/network/m;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/net/HttpURLConnection;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 166
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p3, :cond_0

    .line 167
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/internal/network/m;->a(Ljava/net/HttpURLConnection;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/internal/network/m;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/internal/network/m;->a(Ljava/net/HttpURLConnection;Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;I)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 58
    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;Lorg/apache/http/HttpEntity;)V
    .locals 4

    .prologue
    .line 175
    if-eqz p2, :cond_3

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 180
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {p0, v1}, Lcom/twitter/internal/network/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 183
    const-string/jumbo v1, "Content-Type"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 205
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_0

    .line 198
    :cond_2
    const-string/jumbo v0, "Content-Length"

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/internal/network/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    goto :goto_0

    .line 203
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/m;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/m;->c(Ljava/net/HttpURLConnection;)I

    move-result v0

    return v0
.end method

.method protected c(Ljava/net/HttpURLConnection;)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method protected d(Ljava/net/HttpURLConnection;)Lcom/twitter/internal/network/HttpOperation$Protocol;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 70
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/internal/network/HttpOperation$Protocol;->a(Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation$Protocol;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method

.method protected synthetic d(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/m;->e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "HttpURLConnection"

    return-object v0
.end method

.method protected e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/m;->g(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method protected synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/m;->h(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method protected f(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    return-void
.end method

.method protected synthetic g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/m;->i(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected g(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    return-void
.end method

.method protected synthetic h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/m;->j(Ljava/net/HttpURLConnection;)I

    move-result v0

    return v0
.end method

.method protected h(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 126
    invoke-virtual {p0}, Lcom/twitter/internal/network/m;->e()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/network/m;->b(Ljava/net/HttpURLConnection;Lorg/apache/http/HttpEntity;)V

    .line 130
    :cond_0
    return-object p1
.end method

.method protected synthetic i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/m;->k(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected j(Ljava/net/HttpURLConnection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    goto :goto_0
.end method

.method protected synthetic j(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/m;->f(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method protected synthetic k(Ljava/lang/Object;)Lcom/twitter/internal/network/HttpOperation$Protocol;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/m;->d(Ljava/net/HttpURLConnection;)Lcom/twitter/internal/network/HttpOperation$Protocol;

    move-result-object v0

    return-object v0
.end method

.method protected k(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected t()Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/internal/network/m;->g:Lcom/twitter/internal/network/l;

    invoke-virtual {p0}, Lcom/twitter/internal/network/m;->i()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/l;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/twitter/internal/network/m;->h()Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {p0, v1, v2}, Lcom/twitter/internal/network/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 100
    return-object v0
.end method
