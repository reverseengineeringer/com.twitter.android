.class Lcom/twitter/android/moments/data/aj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/core/Tweet;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/twitter/android/moments/data/ai;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/ai;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/twitter/android/moments/data/aj;->b:Lcom/twitter/android/moments/data/ai;

    iput-object p2, p0, Lcom/twitter/android/moments/data/aj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/aj;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 50
    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 53
    iget-object v1, p0, Lcom/twitter/android/moments/data/aj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/viewmodels/q;

    .line 54
    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/Tweet;

    .line 56
    iget v2, v2, Lcom/twitter/model/core/Tweet;->m:I

    .line 57
    invoke-static {v2}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/twitter/model/core/p;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/model/moments/viewmodels/q;->a(Z)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2}, Lcom/twitter/model/moments/viewmodels/q;->a(Lcom/twitter/model/core/Tweet;)V

    goto :goto_1

    .line 64
    :cond_4
    return-void
.end method
