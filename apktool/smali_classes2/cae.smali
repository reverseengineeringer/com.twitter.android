.class public Lcae;
.super Lbzp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzp",
        "<",
        "Lcoj;",
        "Lbau;",
        "Lbav;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/util/serialization/n;Lcom/twitter/database/model/q;Lcom/twitter/database/model/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcoj;",
            ">;",
            "Lcom/twitter/database/model/q",
            "<",
            "Lbau;",
            ">;",
            "Lcom/twitter/database/model/r",
            "<",
            "Lbav;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lbzp;-><init>(Lcom/twitter/util/serialization/n;Lcom/twitter/database/model/q;Lcom/twitter/database/model/r;)V

    .line 32
    return-void
.end method

.method public static a(Lcom/twitter/library/provider/dk;)Lcae;
    .locals 5

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v1

    .line 23
    new-instance v2, Lcae;

    sget-object v3, Lcoj;->a:Lcom/twitter/util/serialization/n;

    const-class v0, Lbat;

    invoke-interface {v1, v0}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lbat;

    invoke-interface {v0}, Lbat;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    const-class v4, Lbaw;

    invoke-interface {v1, v4}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcae;-><init>(Lcom/twitter/util/serialization/n;Lcom/twitter/database/model/q;Lcom/twitter/database/model/r;)V

    return-object v2
.end method
