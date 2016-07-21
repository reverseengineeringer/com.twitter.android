.class public Lrx/internal/operators/dt;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a([Lrx/w;Lddq;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/w",
            "<+TT;>;",
            "Lddq",
            "<+TR;>;)",
            "Lrx/w",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lrx/internal/operators/du;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/du;-><init>([Lrx/w;Lddq;)V

    invoke-static {v0}, Lrx/w;->a(Lrx/al;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
