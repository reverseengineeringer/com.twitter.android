.class Lbzm;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/provider/dk;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclg;",
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
            "Lclg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    const-string/jumbo v0, "write_stickers_to_db"

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 238
    iput-object p1, p0, Lbzm;->a:Lcom/twitter/library/provider/dk;

    .line 239
    iput-object p2, p0, Lbzm;->b:Ljava/util/List;

    .line 240
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lbzm;->a:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    const-class v1, Lbdr;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/TwitterSchema;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v6

    .line 246
    const/4 v0, 0x1

    .line 247
    iget-object v1, p0, Lbzm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    .line 248
    iget-object v1, v6, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v1, Lbds;

    iget-wide v4, v0, Lclg;->h:J

    invoke-interface {v1, v4, v5}, Lbds;->b(J)Lcom/twitter/database/model/v;

    move-result-object v1

    check-cast v1, Lbds;

    iget-object v4, v0, Lclg;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Lbds;->e(Ljava/lang/String;)Lbds;

    move-result-object v1

    iget-wide v4, v0, Lclg;->m:J

    invoke-interface {v1, v4, v5}, Lbds;->g(J)Lbds;

    move-result-object v1

    iget-wide v4, v0, Lclg;->n:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    iget-wide v4, v0, Lclg;->n:J

    :goto_1
    invoke-interface {v1, v4, v5}, Lbds;->h(J)Lbds;

    move-result-object v1

    iget-wide v4, v0, Lclg;->o:J

    invoke-interface {v1, v4, v5}, Lbds;->i(J)Lbds;

    move-result-object v1

    iget-wide v4, v0, Lclg;->g:J

    invoke-interface {v1, v4, v5}, Lbds;->d(J)Lbds;

    move-result-object v1

    iget-wide v4, v0, Lclg;->b:J

    invoke-interface {v1, v4, v5}, Lbds;->c(J)Lbds;

    move-result-object v1

    iget-wide v4, v0, Lclg;->k:J

    invoke-interface {v1, v4, v5}, Lbds;->e(J)Lbds;

    move-result-object v1

    iget-wide v4, v0, Lclg;->i:J

    invoke-interface {v1, v4, v5}, Lbds;->j(J)Lbds;

    move-result-object v1

    invoke-interface {v1, v3}, Lbds;->a(Z)Lbds;

    move-result-object v1

    iget-object v4, v0, Lclg;->e:Ljava/lang/String;

    invoke-interface {v1, v4}, Lbds;->b(Ljava/lang/String;)Lbds;

    move-result-object v1

    iget-object v4, v0, Lclg;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Lbds;->a(Ljava/lang/String;)Lbds;

    move-result-object v1

    iget-object v4, v0, Lclg;->f:Ljava/lang/String;

    invoke-interface {v1, v4}, Lbds;->c(Ljava/lang/String;)Lbds;

    move-result-object v1

    iget-object v4, v0, Lclg;->l:Ljava/lang/String;

    invoke-interface {v1, v4}, Lbds;->d(Ljava/lang/String;)Lbds;

    move-result-object v1

    iget-object v0, v0, Lclg;->j:Lclv;

    invoke-interface {v1, v0}, Lbds;->a(Lclv;)Lbds;

    .line 266
    invoke-virtual {v6}, Lcom/twitter/database/model/k;->c()J

    move-result-wide v0

    .line 267
    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    move v2, v0

    .line 270
    goto :goto_0

    .line 248
    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_1

    .line 271
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method protected b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lbzm;->b()Ljava/lang/Boolean;

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
    .line 228
    invoke-virtual {p0}, Lbzm;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
