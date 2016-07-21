.class Lbzj;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbzg;


# direct methods
.method constructor <init>(Lbzg;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbzj;->b:Lbzg;

    iput-object p2, p0, Lbzj;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lbzj;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    .line 145
    check-cast p1, Lbzf;

    invoke-virtual {p1}, Lbzf;->g()Lclb;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    iget-object v1, v0, Lclb;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    iget-object v1, v0, Lclb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 149
    iget-object v0, v0, Lclb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcla;

    .line 150
    iget-object v3, p0, Lbzj;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcla;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-wide v4, v0, Lcla;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 153
    :cond_0
    new-instance v2, Lbzk;

    iget-object v0, p0, Lbzj;->b:Lbzg;

    invoke-static {v0}, Lbzg;->a(Lbzg;)Lcom/twitter/library/provider/dk;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lbzj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lbzk;-><init>(Lcom/twitter/library/provider/dk;Ljava/util/List;Ljava/util/Set;)V

    .line 156
    iget-object v0, p0, Lbzj;->b:Lbzg;

    invoke-static {v0}, Lbzg;->b(Lbzg;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 158
    :cond_1
    iget-object v0, p0, Lbzj;->b:Lbzg;

    iget-object v1, p0, Lbzj;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lbzg;->b(Lbzg;Ljava/util/Map;)V

    .line 159
    return-void
.end method
