.class public final Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;

.field private volatile cacheControl:Lcom/squareup/okhttp/v_1_5_1/CacheControl;

.field private final headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

.field private final method:Ljava/lang/String;

.field private volatile parsedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;

.field private final tag:Ljava/lang/Object;

.field private volatile uri:Ljava/net/URI;

.field private final url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->url:Ljava/net/URL;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->access$000(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url:Ljava/net/URL;

    .line 51
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->method:Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->access$100(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method:Ljava/lang/String;

    .line 52
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    .line 53
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->access$300(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;

    .line 54
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->tag:Ljava/lang/Object;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->tag:Ljava/lang/Object;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->tag:Ljava/lang/Object;

    .line 55
    return-void

    :cond_0
    move-object v0, p0

    .line 54
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    return-object v0
.end method

.method static synthetic access$800(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url:Ljava/net/URL;

    return-object v0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method private parsedHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->parsedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;

    .line 116
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->parsedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;

    goto :goto_0
.end method


# virtual methods
.method public body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;

    return-object v0
.end method

.method public cacheControl()Lcom/squareup/okhttp/v_1_5_1/CacheControl;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->cacheControl:Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    .line 125
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->parse(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->cacheControl:Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    goto :goto_0
.end method

.method public getHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    return-object v0
.end method

.method public getProxyAuthorization()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->parsedHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;

    move-result-object v0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;->proxyAuthorization:Ljava/lang/String;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->parsedHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;

    move-result-object v0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;->userAgent:Ljava/lang/String;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$1;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->uri:Ljava/net/URI;

    .line 64
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->get()Lcom/squareup/okhttp/v_1_5_1/internal/Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->toUriLenient(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public url()Ljava/net/URL;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url:Ljava/net/URL;

    return-object v0
.end method

.method public urlString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
