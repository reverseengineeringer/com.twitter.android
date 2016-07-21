.class public Lcom/twitter/library/api/s;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lckk;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/twitter/library/api/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 37
    iput-object p3, p0, Lcom/twitter/library/api/s;->a:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lckk;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lbgq;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 60
    invoke-virtual {p0}, Lcom/twitter/library/api/s;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/library/service/ab;->c:J

    .line 61
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Laub;

    const-string/jumbo v1, "fs:download:blocked"

    sget-object v4, Laub;->m:Laug;

    invoke-virtual {p0}, Lcom/twitter/library/api/s;->m()Lcom/twitter/internal/android/service/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/internal/android/service/d;->a()J

    move-result-wide v6

    invoke-direct {v0, v1, v4, v6, v7}, Laub;-><init>(Ljava/lang/String;Laug;J)V

    .line 64
    const-string/jumbo v1, "fs_request"

    invoke-virtual {v0, v1}, Laub;->b(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    invoke-virtual {v1, v0}, Laul;->a(Laub;)V

    .line 67
    const-string/jumbo v0, "fs:fetch:fetch_not_load"

    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    sget-object v4, Laub;->m:Laug;

    invoke-static {v0, v1, v2, v3, v4}, Laur;->a(Ljava/lang/String;Laul;JLaug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->j()V

    .line 69
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    .line 70
    invoke-virtual {v0}, Lckk;->c()Lckk;

    move-result-object v1

    .line 74
    invoke-static {v2, v3, v0}, Lbwu;->a(JLckk;)V

    .line 75
    iget-object v0, p0, Lcom/twitter/library/api/s;->p:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, Lbwu;->a(Landroid/content/Context;JLckk;)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, "fs:fetch:fetch_not_load"

    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    sget-object v4, Laub;->m:Laug;

    invoke-static {v0, v1, v2, v3, v4}, Laur;->a(Ljava/lang/String;Laul;JLaug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->k()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/s;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/twitter/library/api/s;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "help"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "settings"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "feature_switches_configs_use_feature_set_token"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string/jumbo v1, "feature_set_token"

    iget-object v2, p0, Lcom/twitter/library/api/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 47
    :cond_0
    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lckk;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Lckk;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/library/api/s;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
