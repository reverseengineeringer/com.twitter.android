.class public final Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final EMPTY_BODY:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

.field private static final GATEWAY_TIMEOUT_STATUS_LINE:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;


# instance fields
.field public final request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

.field public final response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

.field public final source:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->EMPTY_BODY:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    .line 42
    :try_start_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    const-string/jumbo v1, "HTTP/1.1 504 Gateway Timeout"

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->GATEWAY_TIMEOUT_STATUS_LINE:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/ResponseSource;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 55
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    .line 56
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->source:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/ResponseSource;Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/ResponseSource;)V

    return-void
.end method

.method static synthetic access$000()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->EMPTY_BODY:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    return-object v0
.end method

.method static synthetic access$100()Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->GATEWAY_TIMEOUT_STATUS_LINE:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    return-object v0
.end method

.method public static isCacheable(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->code()I

    move-result v1

    .line 67
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x19a

    if-eq v1, v2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->cacheControl()Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->cacheControl()Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    move-result-object v2

    .line 79
    const-string/jumbo v3, "Authorization"

    invoke-virtual {p1, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->isPublic()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->mustRevalidate()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->sMaxAgeSeconds()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->noStore()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->noStore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const/4 v0, 0x1

    goto :goto_0
.end method
