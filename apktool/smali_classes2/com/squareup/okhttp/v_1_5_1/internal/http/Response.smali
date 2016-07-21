.class public final Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

.field private volatile cacheControl:Lcom/squareup/okhttp/v_1_5_1/CacheControl;

.field private final handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

.field private final headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

.field private volatile parsedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;

.field private final redirectedBy:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

.field private final request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

.field private final statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->access$000(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 61
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->access$100(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    .line 62
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    .line 63
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->access$300(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    .line 64
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    .line 65
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->redirectedBy:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->redirectedBy:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/Handshake;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->redirectedBy:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    return-object v0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    return-object v0
.end method

.method private parsedHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->parsedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;

    .line 280
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$1;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->parsedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;

    goto :goto_0
.end method


# virtual methods
.method public body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    return-object v0
.end method

.method public cacheControl()Lcom/squareup/okhttp/v_1_5_1/CacheControl;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->cacheControl:Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    .line 289
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->parse(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->cacheControl:Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    goto :goto_0
.end method

.method public code()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;->code()I

    move-result v0

    return v0
.end method

.method public getVaryFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;

    move-result-object v0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public handshake()Lcom/squareup/okhttp/v_1_5_1/Handshake;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    return-object v0
.end method

.method public hasVaryAll()Z
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;

    move-result-object v0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

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
    .line 109
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public httpMinorVersion()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;->httpMinorVersion()I

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$1;)V

    return-object v0
.end method

.method public redirectedBy()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->redirectedBy:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    return-object v0
.end method

.method public request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    return-object v0
.end method

.method public statusLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;->getStatusLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public statusMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 175
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->code()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-direct {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;

    move-result-object v1

    .line 183
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->lastModified:Ljava/util/Date;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->lastModified:Ljava/util/Date;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->lastModified:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->lastModified:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varyMatches(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z
    .locals 3

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;

    move-result-object v0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
