.class public Lcom/twitter/app/drafts/h;
.super Lciv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lciv",
        "<",
        "Lcom/twitter/database/schema/b;",
        "Lcom/twitter/model/drafts/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lciv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/schema/b;)Lcom/twitter/model/drafts/d;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/drafts/e;

    invoke-direct {v0}, Lcom/twitter/model/drafts/e;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/drafts/e;->a(J)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Ljava/lang/String;)Lcom/twitter/model/drafts/e;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->f()[B

    move-result-object v0

    sget-object v2, Lcom/twitter/model/drafts/DraftAttachment;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/e;->a(Ljava/util/List;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/drafts/e;->b(J)Lcom/twitter/model/drafts/e;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->i()[B

    move-result-object v0

    sget-object v2, Lcom/twitter/model/geo/g;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/g;

    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/e;->a(Lcom/twitter/model/geo/g;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/model/drafts/e;->a(Ljava/util/List;J)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->d()Lcqg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Lcqg;)Lcom/twitter/model/drafts/e;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->e()[B

    move-result-object v0

    sget-object v2, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/as;

    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/e;->a(Lcom/twitter/model/core/as;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->b(Ljava/lang/String;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->k()Lchp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Lchp;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Z)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->b(Ljava/util/List;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/schema/b;->n()Lcom/twitter/model/timeline/co;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Lcom/twitter/model/timeline/co;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/twitter/database/schema/b;

    invoke-virtual {p0, p1}, Lcom/twitter/app/drafts/h;->a(Lcom/twitter/database/schema/b;)Lcom/twitter/model/drafts/d;

    move-result-object v0

    return-object v0
.end method
