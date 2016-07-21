.class Lcom/twitter/internal/network/o;
.super Lokhttp3/aw;
.source "Twttr"


# static fields
.field private static final a:Lokhttp3/am;


# instance fields
.field private final b:Lorg/apache/http/HttpEntity;

.field private final c:Lokhttp3/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/am;->a(Ljava/lang/String;)Lokhttp3/am;

    move-result-object v0

    sput-object v0, Lcom/twitter/internal/network/o;->a:Lokhttp3/am;

    return-void
.end method

.method constructor <init>(Lorg/apache/http/HttpEntity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lokhttp3/aw;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/twitter/internal/network/o;->b:Lorg/apache/http/HttpEntity;

    .line 195
    if-eqz p2, :cond_0

    .line 196
    invoke-static {p2}, Lokhttp3/am;->a(Ljava/lang/String;)Lokhttp3/am;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/network/o;->c:Lokhttp3/am;

    .line 204
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/am;->a(Ljava/lang/String;)Lokhttp3/am;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/network/o;->c:Lokhttp3/am;

    goto :goto_0

    .line 202
    :cond_1
    sget-object v0, Lcom/twitter/internal/network/o;->a:Lokhttp3/am;

    iput-object v0, p0, Lcom/twitter/internal/network/o;->c:Lokhttp3/am;

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/twitter/internal/network/o;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokio/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/twitter/internal/network/o;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {p1}, Lokio/i;->c()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 219
    return-void
.end method

.method public b()Lokhttp3/am;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/internal/network/o;->c:Lokhttp3/am;

    return-object v0
.end method
