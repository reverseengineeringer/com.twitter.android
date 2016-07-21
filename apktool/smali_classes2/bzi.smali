.class Lbzi;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbzg;


# direct methods
.method constructor <init>(Lbzg;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbzi;->b:Lbzg;

    iput-object p2, p0, Lbzi;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lbzi;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    .line 104
    check-cast p1, Lbzo;

    invoke-virtual {p1}, Lbzo;->g()Lclo;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    iget-object v1, v0, Lclo;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lbzm;

    iget-object v2, p0, Lbzi;->b:Lbzg;

    invoke-static {v2}, Lbzg;->a(Lbzg;)Lcom/twitter/library/provider/dk;

    move-result-object v2

    iget-object v3, v0, Lclo;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lbzm;-><init>(Lcom/twitter/library/provider/dk;Ljava/util/List;)V

    .line 108
    iget-object v2, p0, Lbzi;->b:Lbzg;

    invoke-static {v2}, Lbzg;->b(Lbzg;)Lcom/twitter/library/client/az;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 109
    iget-object v0, v0, Lclo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    .line 110
    iget-object v2, p0, Lbzi;->a:Ljava/util/Map;

    iget-wide v4, v0, Lclg;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lbzi;->b:Lbzg;

    iget-object v1, p0, Lbzi;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lbzg;->a(Lbzg;Ljava/util/Map;)V

    .line 114
    return-void
.end method
