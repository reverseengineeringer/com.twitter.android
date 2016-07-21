.class Laew;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcmt;",
        ">;",
        "Lrx/w",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcmt;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Laev;


# direct methods
.method constructor <init>(Laev;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Laew;->b:Laev;

    iput-object p2, p0, Laew;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Laew;->a(Ljava/util/Map;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lrx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;)",
            "Lrx/w",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Laew;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p1}, Lrx/w;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Laew;->b:Laev;

    invoke-static {v1, v0}, Laev;->a(Laev;Ljava/util/Collection;)Lrx/w;

    move-result-object v0

    invoke-static {p1}, Lrx/w;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v1

    invoke-static {}, Lcyu;->a()Lddp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/w;->a(Lrx/w;Lddp;)Lrx/w;

    move-result-object v0

    goto :goto_0
.end method
