.class final Ldgm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Ltv/periscope/android/branch/api/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldgo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldgm;->a:Ldgo;

    iput-object p2, p0, Ldgm;->b:Ljava/lang/String;

    iput-object p3, p0, Ldgm;->c:Ljava/lang/String;

    iput-object p4, p0, Ldgm;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/periscope/android/branch/api/d;Lretrofit/client/Response;)V
    .locals 5

    .prologue
    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltv/periscope/android/branch/api/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltv/periscope/android/branch/api/d;->a:Ljava/lang/String;

    .line 98
    :goto_0
    iget-object v1, p0, Ldgm;->a:Ldgo;

    iget-object v2, p0, Ldgm;->b:Ljava/lang/String;

    iget-object v3, p0, Ldgm;->c:Ljava/lang/String;

    iget-object v4, p0, Ldgm;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Ldgk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ldgo;->a(Landroid/net/Uri;)V

    .line 99
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "https://b.pscp.tv/g97c"

    goto :goto_0
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Ldgm;->a:Ldgo;

    const-string/jumbo v1, "https://b.pscp.tv/g97c"

    iget-object v2, p0, Ldgm;->b:Ljava/lang/String;

    iget-object v3, p0, Ldgm;->c:Ljava/lang/String;

    iget-object v4, p0, Ldgm;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Ldgk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ldgo;->a(Landroid/net/Uri;)V

    .line 104
    return-void
.end method

.method public synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Ltv/periscope/android/branch/api/d;

    invoke-virtual {p0, p1, p2}, Ldgm;->a(Ltv/periscope/android/branch/api/d;Lretrofit/client/Response;)V

    return-void
.end method
