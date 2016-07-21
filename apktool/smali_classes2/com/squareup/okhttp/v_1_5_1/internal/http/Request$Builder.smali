.class public Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;

.field private headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

.field private method:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->method:Ljava/lang/String;

    .line 243
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 244
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url:Ljava/net/URL;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->access$800(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->url:Ljava/net/URL;

    .line 248
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method:Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->method:Ljava/lang/String;

    .line 249
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;

    .line 250
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->tag:Ljava/lang/Object;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->tag:Ljava/lang/Object;

    .line 251
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->access$1200(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$1;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->url:Ljava/net/URL;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->method:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    return-object v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->tag:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 283
    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->url:Ljava/net/URL;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$1;)V

    return-object v0
.end method

.method public get()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 2

    .prologue
    .line 302
    const-string/jumbo v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 2

    .prologue
    .line 306
    const-string/jumbo v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 274
    return-object p0
.end method

.method public headers(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 294
    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 2

    .prologue
    .line 318
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->method:Ljava/lang/String;

    .line 322
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;

    .line 323
    return-object p0
.end method

.method public post(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 1

    .prologue
    .line 310
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 1

    .prologue
    .line 314
    const-string/jumbo v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 288
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 1

    .prologue
    .line 298
    const-string/jumbo v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Object;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->tag:Ljava/lang/Object;

    .line 333
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 3

    .prologue
    .line 256
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public url(Ljava/net/URL;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;
    .locals 2

    .prologue
    .line 263
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->url:Ljava/net/URL;

    .line 265
    return-object p0
.end method
