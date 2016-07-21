.class public Lcom/twitter/database/hydrator/e;
.super Lciv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lciv",
        "<",
        "Lbal;",
        "Lcom/twitter/model/core/cg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lciv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbal;)Lcom/twitter/model/core/cg;
    .locals 4

    .prologue
    .line 17
    invoke-interface {p1}, Lbal;->h()[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/topic/e;->b:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/e;

    .line 18
    new-instance v1, Lcom/twitter/model/core/ch;

    invoke-direct {v1}, Lcom/twitter/model/core/ch;-><init>()V

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/topic/e;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/model/core/ch;->b(Z)Lcom/twitter/model/core/ch;

    move-result-object v0

    invoke-interface {p1}, Lbal;->j()Lbab;

    move-result-object v1

    invoke-interface {v1}, Lbab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->a(Ljava/lang/String;)Lcom/twitter/model/core/ch;

    move-result-object v0

    invoke-interface {p1}, Lbal;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->b(Ljava/lang/String;)Lcom/twitter/model/core/ch;

    move-result-object v0

    invoke-interface {p1}, Lbal;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->c(Ljava/lang/String;)Lcom/twitter/model/core/ch;

    move-result-object v0

    invoke-interface {p1}, Lbal;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/ch;->a(J)Lcom/twitter/model/core/ch;

    move-result-object v0

    invoke-interface {p1}, Lbal;->i()Lazf;

    move-result-object v1

    invoke-interface {v1}, Lazf;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/ch;->b(J)Lcom/twitter/model/core/ch;

    move-result-object v0

    invoke-interface {p1}, Lbal;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/ch;->c(J)Lcom/twitter/model/core/ch;

    move-result-object v0

    invoke-interface {p1}, Lbal;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->d(Ljava/lang/String;)Lcom/twitter/model/core/ch;

    move-result-object v0

    invoke-interface {p1}, Lbal;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->e(Ljava/lang/String;)Lcom/twitter/model/core/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/ch;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lbal;

    invoke-virtual {p0, p1}, Lcom/twitter/database/hydrator/e;->a(Lbal;)Lcom/twitter/model/core/cg;

    move-result-object v0

    return-object v0
.end method
