.class interface abstract Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract getCreateBroadcastDeeplink(Ltv/periscope/android/branch/api/c;Lretrofit/Callback;)V
    .param p1    # Ltv/periscope/android/branch/api/c;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/branch/api/c;",
            "Lretrofit/Callback",
            "<",
            "Ltv/periscope/android/branch/api/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/url"
    .end annotation
.end method
