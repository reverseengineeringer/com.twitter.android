.class public Lcys;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ldfy;Lcom/twitter/util/concurrent/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfy;",
            "Lcom/twitter/util/concurrent/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p1}, Ldgd;->a(Ljava/util/concurrent/Future;)Lrx/ao;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ldfy;->a(Lrx/ao;)V

    .line 62
    new-instance v1, Lcyt;

    invoke-direct {v1, p0, v0}, Lcyt;-><init>(Ldfy;Lrx/ao;)V

    invoke-interface {p1, v1}, Lcom/twitter/util/concurrent/j;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 68
    return-void
.end method
