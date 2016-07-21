.class public abstract Lbmf;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcqb;",
        "Lcqa;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected c:I

.field protected g:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 35
    iput-object p4, p0, Lbmf;->a:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lbmf;->b:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "Push destination changes are always considered as a non-user action"

    invoke-virtual {p0, v0}, Lbmf;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/service/e;)Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "udid"

    iget-object v1, p0, Lbmf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "enabled_for"

    iget v2, p0, Lbmf;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "app_version"

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 49
    iget-object v0, p0, Lbmf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "token"

    iget-object v1, p0, Lbmf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 52
    :cond_0
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string/jumbo v0, "environment"

    const-wide/16 v2, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 55
    :cond_1
    return-object p1
.end method

.method protected a(Lcom/twitter/library/api/t;)Lcqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcqb;",
            "Lcqa;",
            ">;)",
            "Lcqb;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqb;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lbmf;->g:I

    return v0
.end method

.method protected b(Lcom/twitter/library/api/t;)Lcqa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcqb;",
            "Lcqa;",
            ">;)",
            "Lcqa;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcqb;",
            "Lcqa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Lcqb;

    const-class v1, Lcqa;

    invoke-static {v0, v1}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lbmf;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
