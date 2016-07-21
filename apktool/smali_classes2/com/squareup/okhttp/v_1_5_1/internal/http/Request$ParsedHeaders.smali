.class Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private proxyAuthorization:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)V
    .locals 4

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string/jumbo v3, "User-Agent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;->userAgent:Ljava/lang/String;

    .line 138
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    const-string/jumbo v3, "Proxy-Authorization"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;->proxyAuthorization:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_2
    return-void
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$ParsedHeaders;->proxyAuthorization:Ljava/lang/String;

    return-object v0
.end method
