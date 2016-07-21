.class public Ladr;
.super Lawe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawe",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/core/cm;",
        ">;",
        "Lbpd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lawe;-><init>()V

    .line 33
    iput-object p1, p0, Ladr;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ladr;->b:Lcom/twitter/library/client/Session;

    .line 35
    return-void
.end method

.method static synthetic a(Ladr;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ladr;->b:Lcom/twitter/library/client/Session;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)Lbpd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lbpd;"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot query for tweets with null tweet IDs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    new-instance v0, Lbpd;

    iget-object v1, p0, Ladr;->a:Landroid/content/Context;

    iget-object v2, p0, Ladr;->b:Lcom/twitter/library/client/Session;

    invoke-static {p1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ladt;

    iget-object v5, p0, Ladr;->a:Landroid/content/Context;

    iget-object v6, p0, Ladr;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Ladt;-><init>(Ladr;Lcom/twitter/library/provider/dk;Lads;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lbpd;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/List;Lbpe;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ladr;->a(Ljava/util/Collection;)Lbpd;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lbpd;

    invoke-virtual {p0, p1}, Ladr;->a(Lbpd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lbpd;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpd;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Lbpd;->e()Ljava/util/List;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/twitter/model/core/u;->a()Lcwg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcwg;)Ljava/util/Map;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
