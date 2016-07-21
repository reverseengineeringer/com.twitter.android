.class public Ltv/periscope/chatman/api/HttpClient;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final mService:Ltv/periscope/chatman/api/HttpService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Lretrofit/RestAdapter$LogLevel;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ltv/periscope/chatman/api/HttpClient$1;

    invoke-direct {v0, p0, p5}, Ltv/periscope/chatman/api/HttpClient$1;-><init>(Ltv/periscope/chatman/api/HttpClient;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lretrofit/RestAdapter$Builder;

    invoke-direct {v1}, Lretrofit/RestAdapter$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lretrofit/RestAdapter$Builder;->setExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/chatapi/v1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lretrofit/client/OkClient;

    new-instance v2, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v2}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    invoke-direct {v1, v2}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Ltv/periscope/chatman/api/HttpClient$2;

    invoke-direct {v1, p0}, Ltv/periscope/chatman/api/HttpClient$2;-><init>(Ltv/periscope/chatman/api/HttpClient;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setLog(Lretrofit/RestAdapter$Log;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v0

    .line 38
    const-class v1, Ltv/periscope/chatman/api/HttpService;

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/HttpService;

    iput-object v0, p0, Ltv/periscope/chatman/api/HttpClient;->mService:Ltv/periscope/chatman/api/HttpService;

    .line 39
    return-void
.end method


# virtual methods
.method public getService()Ltv/periscope/chatman/api/HttpService;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltv/periscope/chatman/api/HttpClient;->mService:Ltv/periscope/chatman/api/HttpService;

    return-object v0
.end method
