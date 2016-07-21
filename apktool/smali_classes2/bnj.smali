.class public Lbnj;
.super Lbnc;
.source "Twttr"


# instance fields
.field private b:Lcqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 9

    .prologue
    .line 33
    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v6

    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lbnj;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;)V

    .line 36
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "J",
            "Lcom/twitter/library/provider/dk;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cm;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lbnc;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JZLcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;)V

    .line 41
    new-instance v0, Lcom/twitter/library/service/t;

    invoke-direct {v0}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {p0, v0}, Lbnj;->a(Lcom/twitter/library/service/f;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcqg;)Lbnj;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbnj;->b:Lcqg;

    .line 66
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-virtual {p0}, Lbnj;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "favorites"

    aput-object v3, v1, v2

    const-string/jumbo v2, "destroy"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {p0}, Lbnj;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->c()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lbnj;->b:Lcqg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnj;->b:Lcqg;

    iget-object v1, v1, Lcqg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    const-string/jumbo v1, "impression_id"

    iget-object v2, p0, Lbnj;->b:Lcqg;

    iget-object v2, v2, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 56
    iget-object v1, p0, Lbnj;->b:Lcqg;

    invoke-virtual {v1}, Lcqg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string/jumbo v1, "earned"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "app:twitter_service:favorite:delete"

    return-object v0
.end method
