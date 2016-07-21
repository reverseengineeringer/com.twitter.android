.class public Lwr;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/u",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lwo;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lwr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 34
    iput-object p3, p0, Lwr;->b:Lwo;

    .line 35
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    .line 40
    invoke-virtual {p0}, Lwr;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "analytics.twitter.com"

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mob_idsync_generate"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lwr;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const-string/jumbo v2, "user_id"

    iget-wide v4, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 51
    :cond_0
    sget-object v1, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v1}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    const-string/jumbo v2, "ad_id"

    invoke-virtual {v1}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/u",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p3}, Lcom/twitter/library/api/u;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lwr;->b:Lwo;

    invoke-virtual {v1, v0}, Lwo;->a(Ljava/util/List;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Lcom/twitter/library/api/u;

    invoke-virtual {p0, p1, p2, p3}, Lwr;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/u;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/u",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/library/api/u;->a(Ljava/lang/Class;)Lcom/twitter/library/api/u;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lwr;->b()Lcom/twitter/library/api/u;

    move-result-object v0

    return-object v0
.end method
