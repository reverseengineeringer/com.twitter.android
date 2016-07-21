.class final Lcom/twitter/android/dm/f;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/g;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/g;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/twitter/android/dm/f;->a:Lcom/twitter/android/dm/g;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/dm/f;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    move-object v0, p1

    .line 27
    check-cast v0, Lcom/twitter/library/api/dm/requests/j;

    .line 28
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v0, Lcom/twitter/library/api/dm/requests/j;->a:Lcom/twitter/model/dms/du;

    .line 30
    iget-object v0, v1, Lcom/twitter/model/dms/du;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, v1, Lcom/twitter/model/dms/du;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 32
    iget-object v1, v1, Lcom/twitter/model/dms/du;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/by;

    .line 34
    iget-object v3, p0, Lcom/twitter/android/dm/f;->a:Lcom/twitter/android/dm/g;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/twitter/model/dms/by;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v3, v0, v1}, Lcom/twitter/android/dm/g;->a(Lcom/twitter/model/core/TwitterUser;Z)V

    .line 40
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/dm/f;->a:Lcom/twitter/android/dm/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/dm/g;->a(Lcom/twitter/model/core/TwitterUser;Z)V

    goto :goto_1
.end method
