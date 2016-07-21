.class public Ltv/periscope/android/branch/api/BranchApiClient;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method private a()Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ltv/periscope/android/branch/api/BranchApiClient;->a:Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lretrofit/RestAdapter$Builder;

    invoke-direct {v0}, Lretrofit/RestAdapter$Builder;-><init>()V

    const-string/jumbo v1, "https://api.branch.io/v1"

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v0

    .line 40
    const-class v1, Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    iput-object v0, p0, Ltv/periscope/android/branch/api/BranchApiClient;->a:Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    .line 42
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/branch/api/BranchApiClient;->a:Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Ltv/periscope/android/branch/api/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Ltv/periscope/android/branch/api/b;

    invoke-direct {v0, v2}, Ltv/periscope/android/branch/api/b;-><init>(Ltv/periscope/android/branch/api/a;)V

    .line 24
    iput-object p3, v0, Ltv/periscope/android/branch/api/b;->a:Ljava/lang/String;

    .line 25
    iput-object p4, v0, Ltv/periscope/android/branch/api/b;->b:Ljava/lang/String;

    .line 26
    iput-object p2, v0, Ltv/periscope/android/branch/api/b;->c:Ljava/lang/String;

    .line 27
    new-instance v1, Ltv/periscope/android/branch/api/c;

    invoke-direct {v1, v2}, Ltv/periscope/android/branch/api/c;-><init>(Ltv/periscope/android/branch/api/a;)V

    .line 28
    sget v2, Ltv/periscope/android/library/o;->ps__branch_api_key:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/android/branch/api/c;->a:Ljava/lang/String;

    .line 29
    const-string/jumbo v2, "android"

    iput-object v2, v1, Ltv/periscope/android/branch/api/c;->b:Ljava/lang/String;

    .line 30
    const-string/jumbo v2, "create_broadcast"

    iput-object v2, v1, Ltv/periscope/android/branch/api/c;->c:Ljava/lang/String;

    .line 31
    iput-object v0, v1, Ltv/periscope/android/branch/api/c;->d:Ltv/periscope/android/branch/api/b;

    .line 32
    invoke-direct {p0}, Ltv/periscope/android/branch/api/BranchApiClient;->a()Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    move-result-object v0

    invoke-interface {v0, v1, p5}, Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;->getCreateBroadcastDeeplink(Ltv/periscope/android/branch/api/c;Lretrofit/Callback;)V

    .line 33
    return-void
.end method
