.class public Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

.field private handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

.field private headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

.field private redirectedBy:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

.field private request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

.field private statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 370
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 374
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    .line 375
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    .line 376
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->access$1200(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 377
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->access$1300(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    .line 378
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->redirectedBy:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->access$1400(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->redirectedBy:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    .line 379
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$1;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/Handshake;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    return-object v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    return-object v0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->redirectedBy:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 420
    return-object p0
.end method

.method public body(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->body:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    .line 436
    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "statusLine == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$1;)V

    return-object v0
.end method

.method public handshake(Lcom/squareup/okhttp/v_1_5_1/Handshake;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    .line 402
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 411
    return-object p0
.end method

.method public headers(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 431
    return-object p0
.end method

.method public redirectedBy(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->redirectedBy:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    .line 446
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 425
    return-object p0
.end method

.method public request(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 383
    return-object p0
.end method

.method public setResponseSource(Lcom/squareup/okhttp/v_1_5_1/ResponseSource;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 3

    .prologue
    .line 441
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->RESPONSE_SOURCE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public statusLine(Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 2

    .prologue
    .line 387
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "statusLine == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    .line 389
    return-object p0
.end method

.method public statusLine(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 2

    .prologue
    .line 394
    :try_start_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine(Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
