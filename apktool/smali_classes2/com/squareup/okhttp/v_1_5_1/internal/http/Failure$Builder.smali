.class public Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure$Builder;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure$Builder;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure$Builder;->exception:Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure$Builder;Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure$1;)V

    return-object v0
.end method

.method public exception(Ljava/lang/Throwable;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure$Builder;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure$Builder;->exception:Ljava/lang/Throwable;

    .line 49
    return-object p0
.end method

.method public request(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure$Builder;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Failure$Builder;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 44
    return-object p0
.end method
