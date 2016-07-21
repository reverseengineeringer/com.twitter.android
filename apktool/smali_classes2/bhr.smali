.class public Lbhr;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbho;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lbhr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 33
    const-string/jumbo v0, "AdsAccountPermissionsRq"

    const-string/jumbo v1, "Making an API call to fetch Ads Account permissions"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lbhr;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ads"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "campaigns"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "account_permissions"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbho;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 54
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p3}, Lbho;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/ads/e;

    .line 56
    const-string/jumbo v1, "AdsAccountPermissionsRq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fetched Ads Account permissions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lbhr;->S()Lcom/twitter/library/provider/e;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lbhr;->R()Lcom/twitter/library/provider/dk;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/ads/e;Lcom/twitter/library/provider/e;)J

    .line 60
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 21
    check-cast p3, Lbho;

    invoke-virtual {p0, p1, p2, p3}, Lbhr;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbho;)V

    return-void
.end method

.method protected b()Lbho;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbho;

    invoke-direct {v0}, Lbho;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lbhr;->b()Lbho;

    move-result-object v0

    return-object v0
.end method
