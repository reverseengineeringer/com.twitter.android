.class Lbzk;
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/twitter/library/provider/dk;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/provider/dk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    const-string/jumbo v0, "delete_stickers_from_db"

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 293
    iput-object p1, p0, Lbzk;->a:Lcom/twitter/library/provider/dk;

    .line 294
    iput-object p2, p0, Lbzk;->b:Ljava/util/List;

    .line 295
    iput-object p3, p0, Lbzk;->c:Ljava/util/Set;

    .line 296
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
    const-wide/16 v8, -0x1

    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lbzk;->a:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v1

    .line 301
    const/4 v0, 0x1

    .line 302
    iget-object v3, p0, Lbzk;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 306
    const-class v4, Lbdp;

    invoke-interface {v1, v4}, Lcom/twitter/database/schema/TwitterSchema;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v4

    .line 308
    const-string/jumbo v5, "_id"

    invoke-static {v5, v3}, Lawu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 310
    const-class v4, Lbdr;

    invoke-interface {v1, v4}, Lcom/twitter/database/schema/TwitterSchema;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v4

    .line 313
    const-string/jumbo v1, "_id"

    invoke-static {v1, v3}, Lawu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v4, v1, v3}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v6, v1

    .line 314
    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    move v1, v2

    .line 319
    :goto_0
    invoke-interface {v4}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v3

    .line 320
    iget-object v0, p0, Lbzk;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, v3, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Lbds;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lbds;->i(J)Lbds;

    .line 322
    const-string/jumbo v0, "_id"

    iget-object v4, p0, Lbzk;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lawu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/twitter/database/model/k;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 324
    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    move v1, v2

    .line 328
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lbzk;->b()Ljava/lang/Boolean;

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
    .line 280
    invoke-virtual {p0}, Lbzk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
