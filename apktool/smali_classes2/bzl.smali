.class Lbzl;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lclg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/provider/dk;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/twitter/library/provider/dk;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/provider/dk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    const-string/jumbo v0, "load_stickers"

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lbzl;->a:Lcom/twitter/library/provider/dk;

    .line 186
    iput-object p2, p0, Lbzl;->b:Ljava/util/List;

    .line 187
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lclg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lbzl;->a:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    const-class v1, Lbdt;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/TwitterSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Lcom/twitter/database/model/p;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 193
    const-string/jumbo v1, "_id"

    iget-object v2, p0, Lbzl;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lawu;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v1

    .line 195
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 197
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v3, Lcli;

    invoke-direct {v3}, Lcli;-><init>()V

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcli;->c(J)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcli;->a(Ljava/lang/String;)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcli;->f(J)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcli;->g(J)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcli;->h(J)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcli;->b(J)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcli;->a(J)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcli;->e(J)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcli;->d(J)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcli;->c(Ljava/lang/String;)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcli;->b(Ljava/lang/String;)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->p()Lclv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcli;->a(Lclv;)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcli;->d(Ljava/lang/String;)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcli;->e(Ljava/lang/String;)Lcli;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->o()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcli;->a(Z)Lcli;

    move-result-object v0

    invoke-virtual {v0}, Lcli;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 217
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    .line 219
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lclg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lbzl;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Lbzl;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
