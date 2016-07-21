.class public Lbgi;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/account/a;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/model/account/a;

.field private b:[I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Z)V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "BackupCodeRequest"

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 29
    iput-boolean p3, p0, Lbgi;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lbgi;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "account"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "backup_code"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lbgi;->c:Z

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    goto :goto_0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/account/a;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/a;

    iput-object v0, p0, Lbgi;->a:Lcom/twitter/model/account/a;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v0

    iput-object v0, p0, Lbgi;->b:[I

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 19
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbgi;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/account/a;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Lcom/twitter/model/account/a;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/account/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbgi;->a:Lcom/twitter/model/account/a;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lbgi;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
