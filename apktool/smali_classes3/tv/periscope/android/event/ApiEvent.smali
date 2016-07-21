.class public Ltv/periscope/android/event/ApiEvent;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/android/event/ApiEvent$Type;

.field public final b:Ljava/lang/String;

.field public final c:Ltv/periscope/android/api/ApiRequest;

.field public final d:Ljava/lang/Object;

.field public final e:Lretrofit/RetrofitError;

.field public final f:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$Type;

    .line 50
    iput-object p2, p0, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Ltv/periscope/android/event/ApiEvent;->c:Ltv/periscope/android/api/ApiRequest;

    .line 52
    iput-object p5, p0, Ltv/periscope/android/event/ApiEvent;->e:Lretrofit/RetrofitError;

    .line 53
    iput-object p4, p0, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    .line 54
    iput-boolean p6, p0, Ltv/periscope/android/event/ApiEvent;->f:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 38
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;Z)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V
    .locals 7

    .prologue
    .line 43
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Lretrofit/RetrofitError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Lretrofit/RetrofitError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Lretrofit/RetrofitError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x208

    goto :goto_0
.end method
